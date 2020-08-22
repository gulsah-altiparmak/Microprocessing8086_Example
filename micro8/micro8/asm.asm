.code
kod proc
mov ax,16
mov bx,2
mov cx,0
Dongu:
	mul bl
	inc cx
	cmp ax,300
	jl dongu
kod endp 
end