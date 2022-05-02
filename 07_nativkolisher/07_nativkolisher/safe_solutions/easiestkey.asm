org  100h

main:    
      mov ax, 1234h
      mov [5678h], ax
      jmp main
      
mov ah, 0
int 16h
ret    
