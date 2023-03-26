; d:\Programing\NASM\nasm.exe ".\TestRom1.asm" -f bin -l "TestRom1.lst" -o "TestRom1.rom"

org 0xFFFF8000

; move to the last 128 bytes
times 0x7F80-($-$$) db 0x90

bits 16

loop:   
    out 0x55, al
    inc ax
jmp loop

; Start up code at 0xFFFFFFF0
times 0x7ff0-($-$$) db 0x90 

    mov ax, 1
    jmp loop

times 0x8000-($-$$) db 0x90 
