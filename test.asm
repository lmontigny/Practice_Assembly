.model small
.data
    saveflags dw ?
.code
main proc  
     mov ah, 00000001b
     test ah, 00000001b
     test ah, 00000000b  ;ZF flag is now 1

endp  



end main
