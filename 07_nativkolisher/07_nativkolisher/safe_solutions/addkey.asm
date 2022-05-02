org  100h

main:    
    mov bx, 1000h
    mov [4D2h], bx    
    jmp main
      
mov ah, 0
int 16h
ret    
