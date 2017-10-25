.model small
.data
.code
main proc
    mov cx, 7    ; need to be outisde of the loop 
    top:
      mov dl, 5
      add dl, 48
      mov ah, 2h
      int 21h    
    loop top  ; subsract 1 to cx

endp
end main
