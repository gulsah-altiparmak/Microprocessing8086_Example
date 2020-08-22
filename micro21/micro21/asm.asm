.code
deneme proc
mov ax,cx
cmp ax,dx
jge son

cmp ax,r8w
jge son

mov ax,dx
cmp ax,r8w
jge son

mov ax,r8w
jmp son
son:
 ret
deneme endp
end