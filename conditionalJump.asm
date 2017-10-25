.model small
.data
    saveflags dw ?
.code
main proc  

     mov ax, 5
     cmp ax, 5
     
     jz l2    
     mov bx, 1
     
     l2:
     mov bx, 6
endp  



end main
