.code

Multiply proc
	;mov eax, ecx
	;imul edx

	imul ecx, edx
	mov eax, ecx ;eax for return
	
	ret
Multiply endp

;int Divide(int ecx, int edx)
; implied dividen will be edx:eax
Divide proc
	mov r8d, edx; free edx
	mov eax, ecx ;move dividend into eax
	xor edx, edx ;copy sign of eax in edx
	cdq

	idiv r8d ;perform division, answer in eax
	;mov eax, edx ; to get the remainder
	ret
Divide endp

getASM proc
	mov eax, ecx
	neg eax
	
	; mul [reg/mem]
	;imul [reg], [reg/mem] op1 = op1 * op2
	;imul [reg], [reg/mem], [] op1 = op2 * op3
	
	;div [reg/mem]
	;idiv [reg/mem]

	ret
getASM endp
end
