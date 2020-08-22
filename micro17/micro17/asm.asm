.code
HadiIMUL proc 
	push rbx

AnaDongu:
	imul eax,eax,2

	dec rcx
	jnz AnaDongu

	pop rbx
	ret
HadiIMUL endp
HadiLEA proc
	push rbx
AnaDongu:
	lea eax,[eax+eax]

	dec rcx
	jnz AnaDongu

	pop rbx
	ret
HadiLEA endp
end