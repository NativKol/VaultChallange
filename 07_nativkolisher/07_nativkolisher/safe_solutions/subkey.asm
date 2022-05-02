org  100h

main:    
         
   mov bx, 0a2h 
   mov dx, 0xffff            
   mov word [bx], dx 
   ;waiting
   nop
   nop
   mov ax, word [bx]
   sub dx, ax 
   mov word [bx], dx 
   mov dx, 0xffff 
   jmp main 
      
mov ah, 0
int 16h
ret    