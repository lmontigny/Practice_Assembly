.model small
.data
.code
main proc
mov dl, 2
add dl, 48
mov ah, 2h
int 21h
endp
end main



.model small
.data
.code
main proc     
    mov dl, 2h 
    add dl, 30h
    mov ah, 2h ; print char
    int 21h    ; print value of dl
endp
end main
