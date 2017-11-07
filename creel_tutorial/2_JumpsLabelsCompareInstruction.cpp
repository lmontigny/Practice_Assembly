.data
mybyte db 0
mybyte2 db 9

.code
getASM proc
	; Unconditional Jump
	jmp MyLabel
	mov eax, 25

	mov rbx, MyLabel
	add rbx, 23
	jmp MyLabel + 23

	; Compare instruction
	mov ecx, 29
	mov ebx, 56
	cmp ecx, ebx
	jg MyLabel

	; je - Jump equal
	; jne - Jump not equal
	; jl - Jump if less
	; jnl - Jump if not less
	; jg - Jump if greater
	; jge - Jump is greater of equal

MyLabel:

	ret
getASM endp
end
