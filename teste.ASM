	org 0
	jmp	inicio
	org	10
	db	"Guilherme Braga"
	org	20	;define inicio	
inicio:
	MOV	CL,c0
	MOV	DL,F
	mov	bl,10
							
meio:	
	MOV	AL,[bl]
	MOV	[CL],AL
	INC	CL		
	INC	bl
	dec	dl
	jnz	meio

inicioprox:
	MOV	CL,d0
	MOV	DL,F
	mov	bl,1E

prox:
	MOV	AL,[bl]
	MOV	[CL],AL
	INC	CL		
	dec	bl
	dec	dl
	jnz	prox
	end