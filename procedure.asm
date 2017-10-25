.model small
.data
    saveflags dw ?
.code
main proc  
   mov ax, 1
   call blue 
   mov bx, 1
   green:: ;global, but avoid to jmp between procedure
endp  

blue proc
    mov ax, 4
    mov bx, 4
    ;jpm green
    ret   ;return instruction
blue endp

end main
