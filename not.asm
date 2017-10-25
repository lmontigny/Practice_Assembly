.model small
.data
    saveflags dw ?
.code
main proc  
    mov ah, 00000001b
    not ah

endp  



end main
