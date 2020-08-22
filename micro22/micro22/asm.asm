.code
deneme proc
mov ax,1
mov bx,0
mov cx,5
push bx

dongu: add bx,ax
push ax

xchg ax,bx
cmp cx,0
je son:
loop dongu
 son:
hlt
deneme endp
end