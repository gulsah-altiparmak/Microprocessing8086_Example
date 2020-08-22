.code
deneme proc
mov ax,1
mov bx,1
mov cx,2
mov dx,3
disDongu:
    inc ax
	cmp ax,cx
	jle icdongu
	ret
icdongu:
	inc bx
	cmp bx,dx
	jle disDongu
ret
deneme endp
end
