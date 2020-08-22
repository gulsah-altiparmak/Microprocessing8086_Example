.data
	mybyte db 20
	mybyte2 db 2
	mybyte3 dw 2eh
.code
TestFunction proc
mov rax,205 
mov mybyte,10
mov rbx,20
mov rax,15

lea rax ,mybyte3
cmp rax,rbx
sub rbx,rax
sub cl,mybyte

mov rax,89h
neg rax
neg rax
inc rax
inc mybyte


MyLabel:
	mov rax,2
	mov rbx,5
	xchg rax,rbx
	mov ecx,5

MainLoop:
	dec ecx
	jnz MainLoop
ret
TestFunction endp
end