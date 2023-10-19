	mov AL, 05	
	mov BL, 60
	mov DL, 10
somar:	mov [BL], AL
	ADD AL, 02
	inc BL
	dec DL
	jnz somar
	mov CL, 60	
	mov DL, 10
pilha:  mov AL, [CL]
	push AL
	inc CL
	dec DL
	jnz pilha
	end	
	
	
	
	
	

	