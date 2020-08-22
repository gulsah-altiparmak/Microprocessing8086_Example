.code
ASMdenDegerAl proc
	mov eax,ecx
	cmp edx,eax
	jg ReturnEAX
	mov eax,edx
ReturnEAX:
	ret
ASMdenDegerAl endp
end