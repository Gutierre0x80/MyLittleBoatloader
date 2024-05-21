mov bx, bx
mov ds, bx
;mov ah, 0x0e
;mov bx, variavel
;add bx, 0x7c00
;mov al, [bx]
;xor bx, bx
;int 0x10
incio:
    mov si, variavel
    add si, cx   
    mov al, [si] 
    mov ah, 0x0e 
    int 0x10     

    inc cx
    cmp cx, 8  
    jne incio


variavel: db 'Gutierre'
times 510 - ($ - $$) db 0
dw 0XAA55