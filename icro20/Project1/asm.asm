.data
 ifade1 db '!lrelicmelsiorkim$'
 .code
 deneme proc
 jmp basla
 basla: 
	lea bx,ifade1
	mov si,bx
sonraki_byte:
	cmp [si],'$'
	je sonu_bul
	inc si
	jmp sonraki_byte
sonu_bul:dec si
ters_cevir:
	cmp bx,si
	jae tamam

	mov di,[bx]
	mov ah,[si]

	mov [si],di
	mov [bx],ah

	inc bx
	dec si

	jmp ters_cevir

tamam:
	lea dx, ifade1
	mov ah,09h
	int 21h
mov ah,0
int 16h
ret
deneme endp
end
