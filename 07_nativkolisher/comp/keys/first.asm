org  100h

main: 
    nop
    nop
    push 0xcc
    jmp main    
      

mov ah, 0
int 16h
ret   