; a program to add three numbers using byte variables
[org 0x0100]

    mov  ax, [num1]

    mov  bx, [num1+1]
    add  ax, bx
    
    mov  bx, [num1+2]
    add  ax, bx

    mov  [num1+3], ax
    
    mov  ax, 0x4c00
    int  0x21

num1: db  5, 10, 15, 0

; something's wrong with this code. 
; let's figure out what that is! 