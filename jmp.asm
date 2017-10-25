.model small
.data
.code
main proc     
        top:
            mov dl, 49 
            mov ah, 2h
            int 21h
            jmp bottom
        bottom:
            mov dl, 48
            mov ah, 2h      
            int 21h
            jmp top 

endp
end main
