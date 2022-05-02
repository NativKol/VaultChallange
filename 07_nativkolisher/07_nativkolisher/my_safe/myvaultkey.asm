org  100h

main:
    mov ax, 3   
    mov [1234], ax    
    jmp main    
      

mov ah, 0
int 16h
ret    