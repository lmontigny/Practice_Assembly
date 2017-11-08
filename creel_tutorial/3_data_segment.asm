PUBLIC hello_from_asm
EXTERN puts:PROC

.data
myByte byte 0
myByte1 word ?

;size
; Byte: db, byte, sbyte  (1 byte)
; Word: dw, word, sword   (2 bytes)
; Double word: dd, dword, sdword(=int) (4 bytes)
; Quad Words: dq, qword, sqword (8 bytes)
; xmmword: wmmword - SSE, 128 bits, (16 bytes)
; ymmword: ymmword - AVX, 256 bits, (32 bytes)

; float: real4
; double: real8
; ??: real 10 = x87 floating point unit

myFloat real4 10.0
myDoubleFloat real8 ?

; Array
myByteArray db 1000 dup (0)  ;single dim from 0 to 999 init to 0
myWordArray dw 10 dup(7 dup (6)) ;2d array 10*7
myVar db, 1,2,3,4
myByteArray1 db 'kasdfa', 0 
myByteArray2 db "kasdfa", 0 
myDWord dd "ABCD"


.code
SetFinalByte:

	ret
hello_from_asm ENDP

END
