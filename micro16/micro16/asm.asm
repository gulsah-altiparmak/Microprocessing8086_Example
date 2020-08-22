.code
HadiIMUL proc
push rbx

Anadongu:
	mov eax,ecx
	add eax,ebx

	dec rcx
	jnz Anadongu

	pop rbx
	ret
 HadiIMUL endp

 HadiLEA proc 
	push rbx
Anadongu:
	lea eax,[ecx+ebx]
	dec rcx
	jnz Anadongu

	pop rbx
	ret
HadiLEA endp
end