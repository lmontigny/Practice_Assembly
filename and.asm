.model small
.data
    saveflags dw ?
.code
main proc  
    mov ah, 00000001b
    mov bh, 00000101b
    AND bh, ah

endp  



end main
