org  100h

main:
    mov ax, 1
    mov cx, 3E6h
    mov [4D2h], cx
    mov [929h], ax
    jmp main  
      

mov ah, 0
int 16h
ret   