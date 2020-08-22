.code
PushAndPopTestFunction proc
mov ax,1
mov rcx,2
push ax
push rcx
push 3

pop rcx
pop rcx

pop ax
push rsp
pop rax

;pushf 
;popf
ret
PushAndPopTestFunction endp
BasicCallTest proc
 call TestFunction1
 lea rax,TestFunction1
 call rax
 ret
 BasicCallTest endp
 TestFunction1 proc
 ret
 TestFunction1 endp
 CallTestFunction proc
 lea r8,Label1
 lea r9,Label2

 Label1:
	call TestFunciton

Label2:
	ret
	CallTestFunciton endp
end
