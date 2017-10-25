.model small
.data
    saveflags dw ?
.code
main proc  
    mov ax, 10
    mov bx, 11
    
    cmp bx, ax
    ja l1
    mov cx, 5
    
    
    l1:
    mov cx, 4

endp  



end main
