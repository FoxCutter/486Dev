; d:\Programing\NASM\nasm.exe ".\TestRom2.asm" -f bin -l "TestRom2.lst" -o "TestRom2.rom"

org 0xFFFF8000
cpu 486

; To see what rom I'm loading in the EEPROM writer
db 'TestRom2'

; move to the last 128 bytes
times 0x7F80-($-$$) db 0x90

bits 16

loop:   
    mov ax,[0]
    out 0xe9, al
    inc ax
    mov [0], ax
    mov ax, 0xFFFF
jmp loop

; Start up code at 0xFFFFFFF0
times 0x7ff0-($-$$) db 0x90 

    mov ax, 0
    mov ds, ax
    mov ax, 1
    mov [0], ax
    jmp loop

times 0x8000-($-$$) db 0x90 
