.code
deneme proc
mov ax,1
mov bx,2
mov cx,3
mov dx,0
if05:
	cmp bx,2
	jne or05
	cmp cx,3
	je then05
or05:	
	cmp ax,1
	jne endif05
then05:
	inc dx
endif05:
	nop
ret
deneme endp
end

