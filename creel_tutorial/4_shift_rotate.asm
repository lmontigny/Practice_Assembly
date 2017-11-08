

.code
hello_from_asm proc
	mov ax, 4

	; Shift
	shr ax, 4  ;shift 4 times to the right
	;shl al, 5x
	sar al, 4 ; shift to the right and fill with the sign bit
	sal al, 5

	; Rotate
	; Imagine the bits in a circle (bit 0 connected to bit 7)
  rol al, 5
  ror al, 5
  rcl al, 5
  rcr al, 5

	ret
hello_from_asm ENDP

END
