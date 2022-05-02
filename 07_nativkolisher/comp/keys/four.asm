org  100h

main: 
    mov ax, 0xCC 
    mov bx, 04405 
    mov [bx], ax 
    jmp main    
      

mov ah, 0
int 16h
ret  