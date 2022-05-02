org  100h   

main:   
      mov ax, [1234] 
      cmp ax, 4
      jnbe main     
      test ax, 01h 
      jz main    
      

mov ah, 0
int 16h
ret    