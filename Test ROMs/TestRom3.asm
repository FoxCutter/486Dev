; d:\Programing\NASM\nasm.exe ".\TestRom3.asm" -f bin -l "TestRom3.lst" -o "TestRom3.rom"

cpu 486
org 0xFFFF8000

; To see what rom I'm loading in the EEPROM writer
db 'TestRom3'

; move to the last 128 bytes
;times 0x7F00-($-$$) db 0x90

bits 16

startup:
    mov     AX, 0x2288
    mov     bp, 0x1144
    mov     [4], bp
align 16
    mov     cs:[0], word 0x2288
    ;mov     cs:[0], AX
.engage:
    mov     bp, [4]
    nop
    cmp     bp, 0x1144
    jne     .error


    mov AX, 0x21
    out 0xe9, al
    jmp .engage    

.error:
    mov AX, bp
    out 0xe9, ax
    jmp .engage


; Start up code at 0xFFFFFFF0
times 0x7ff0-($-$$) db 0x90 
    jmp startup


times 0x8000-($-$$) db 0x90 
