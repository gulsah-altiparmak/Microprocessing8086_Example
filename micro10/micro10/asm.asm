.code
calistir proc
	mov ax,10
	mov bx,0
dongu:
	add bx,ax
	sub ax,2
	jnz dongu
	ret
ret
	calistir endp
	end