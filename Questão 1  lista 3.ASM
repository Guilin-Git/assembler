	mov AL, 05	
	mov BL, 60
	mov DL, 10
somar:	mov [BL], AL
	ADD AL, 02
	inc BL
	dec DL
	jnz somar


	mov BL, 61
	mov DL, 0F
	mov AL,[60]
ou:	mov CL,[BL]
	XOR AL,CL
	inc BL
	dec DL
	jnz ou
	mov [70], AL
	end	
	
	
	
	

	