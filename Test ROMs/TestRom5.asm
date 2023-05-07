; d:\Programing\NASM\nasm.exe ".\TestRom5.asm" -f bin -l "TestRom5.lst" -o "TestRom5.rom"

cpu 486
org 0xFFFF8000

; To see what rom I'm loading in the EEPROM writer
db 'TestRom5'

bits 32

startup32:
    ; Clear interrupts
    cli
    ; Set all the data segments to the 32-bit Code segment
    mov AX, 16
    mov DS, AX
    mov SS, AX
    mov ES, AX
    mov FS, AX
    mov GS, AX

    ; Stack at 32k
    mov ESP, 0x8000

    call    SetupUART
printloop:
    mov     EAX, '$'
    call    PrintChar

fetchdata:
    call    ReadChar
    xchg    bx, bx
    call    PrintChar    

    cmp     al, 0x0D
    jne     fetchdata
    mov     EAX, 0x0A
    call    PrintChar


    jmp     fetchdata

    ret





%define COM1 0x3F8

; Simple macro for out byte
; outb port, value
%macro outb 2
    mov     DX, %1
    mov     AL, %2
    out     DX, AL
%endmacro

SetupUART:
    outb COM1 + 1, 0x00     ; Disable all interrupts
    outb COM1 + 3, 0x80     ; Enable DLAB (set baud rate divisor)
    outb COM1 + 0, 0x0c     ; Set to 9600 baud
    outb COM1 + 1, 0x00     ; High
    outb COM1 + 3, 0x03     ; Disable DLAB and set N,8,1
    outb COM1 + 2, 0x07     ; Enable and clear the FIFO

    ret

hexmap:
    db      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'

; Converts the value in AL to a hex string and outputs it to the comport
; Input: AL = Value (remainder of EAX is ignored)
; Output: none
PrintHexValue:
    push    EAX

    sar     EAX, 4
    and     EAX, 0fh
    mov     AL, byte [hexmap + EAX]
    call    PrintChar

    pop     EAX
    and     EAX, 0fh
    mov     AL, byte [hexmap + EAX]
    call    PrintChar

    ret

; Sends the value in AL to the serial port
; Input: AL = Value (remainder of EAX is ignored)
; Output: None
PrintChar:
    push    EAX
    mov     EDX, COM1 + 5

.outputLoop:    
    xchg bx, bx
    in      AL, DX
    and     AL, 0x40
    jz      .outputLoop

    pop     EAX
    mov     EDX, COM1
    out     DX, AL    

    ret

; Reads the next character from the serial port. 
; Blocking if data is not ready
; Input: none
; Output: AL=Data read
ReadChar:

.loop:    
    mov     EDX, COM1 + 5
    in      AL, DX          ;read console status
    and     EAX, 0x01       ;check if character available
    jz     .loop

    mov     EDX, COM1
    in      AL, DX          ;get character
    ret



; move to the last 256 bytes
times 0x7F80-($-$$) db 0x90

; ===========================================
; 16-bit start up code
; ===========================================

bits 16

struc psudo_descriptor
    .length:            resw 1
    .address:           resd 1
endstruc

struc gdt_entry
    .limit_low          resw 1
    .base_low           resw 1
    .base_mid           resb 1
    .access             resb 1
    .flags_limit_high   resb 1
    .base_high          resb 1
endstruc
    
align 16
gdtstart:
    ; Null Segment
    istruc gdt_entry
        at .limit_low,          dw 0
        at .base_low,           dw 0
        at .base_mid,           db 0
        at .access,             db 0
        at .flags_limit_high,   db 0
        at .base_high,          db 0
    iend 

    ; Code Segment
    istruc gdt_entry
        at .limit_low,          dw 0xFFFF      ; Base 0, Limit = 0xFFFFF
        at .base_low,           dw 0
        at .base_mid,           db 0
        at .access,             db 10011011b   ; Present, DPL = 0, Non-System, Executable, Readable
        at .flags_limit_high,   db 11001111b   ; Page Granulatrity, 32-bit Segment
        at .base_high,          db 0
    iend 

    ; Data Segment
    istruc gdt_entry
        at .limit_low,          dw 0xFFFF      ; Base 0, Limit = 0xFFFFF
        at .base_low,           dw 0
        at .base_mid,           db 0
        at .access,             db 10010011b   ; Present, DPL = 0, Non-System, Data, Expand Up, Writable
        at .flags_limit_high,   db 11001111b   ; Page Granulatrity, 32-bit Segment
        at .base_high,          db 0
    iend 
gdtend:

gdtDescriptor: 
    istruc psudo_descriptor
        at .length,     dw gdtend - gdtstart - 1
        at .address,    dd gdtstart
    iend 

startup16:   
    ; Set the saved GDT, using CS to get the proper address
    ; the o32 is needed, as without it only the lower 24-bits of the GDT address
    ; will be loaded, which breaks everything. Testing on real hardware bares 
    ; this out (which is to say, not having the o32 causes everything to crash)
    ; This is documented in the programmers refenence, but not the data sheet
    o32 lgdt cs:[gdtDescriptor]

    mov eax, cr0
    or eax,  0x00000023  ; Enable Protected mode and FPU exceptions
    mov cr0, eax

    ; far jump to the 32-bit code
    jmp dword 0x8:startup32

; Start up code at 0xFFFFFFF0
times 0x7ff0-($-$$) db 0x90 
    jmp startup16


times 0x8000-($-$$) db 0x90 
