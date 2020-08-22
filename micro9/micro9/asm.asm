.code
bul proc
mov ax,5
mov bx,2
mov cx,ax
dec ax
dongu:
	
	mul bx
	dec cx
	jnz dongu
	ret 
bul endp
end
