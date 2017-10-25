// Print 4

.model small
.data
    count1 db 2
.code
main proc     
    mov dl, 3
    inc dl 
    add dl, 48
    mov ah, 2h ; print char
    int 21h    ; print value of dl
endp
end main
