.data
mybyte db 0
mybyte2 db 9

.code
getASM proc
	; Move
	mov rax, 267
	mov ecx, ebx
	mov bl, mybyte ;move  from memory
	mov mybyte, ch  ;move in memory
	;mov mybyte, mybyte2 ;NO! mem to mem impossible

	; Add
	add rax, 7
	add rax, rbx
	;add rax, ebx ;NO! must be the same size

	; Substract
	mov rbx, 20
	mov rcx, 7
	sub rbx, rcx
	
	; Negative
	mov rax, 89
	neg rax
	neg rax

	; Increment
	inc rax
	inc mybyte ;mem as well

	; Decrement
	dec rax
	dec mybyte2

	; Exchange
	mov rax, 2
	mov rbx, 5
	xchg rax, rbx



	ret
getASM endp
end
