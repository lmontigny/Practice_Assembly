.model small
.data
    saveflags dw ?
.code
main proc  

    mov ax, 1
    mov bx, 1
    mov cx, 1
    
    pusha ;mov value of ax, bx, cx to the top of data stack
    
    mov ax, 5
    mov bx, 5
    mov cx, 5
    
    popa ;restore the register with the value of the push
         

endp
end main
