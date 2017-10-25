.model small
.data
    saveflags dw ?
.code
main proc  
    mov ax, 100
    mov bx, 100
    
    cmp ax, bx
    jne l2
    mov dx, 1 
    mov cx, 1
    sub cx, dx
    
    jcxz l2   
    mov dx, 4
    
    l2:
    mov dx, 6

endp  



end main
