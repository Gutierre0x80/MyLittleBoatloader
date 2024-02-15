mov ah, 0x0e
mov al, 'H'
mov bl, 0x00
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'l'
int 0x10
mov al, 'o'
int 0x10
mov al, '.'
int 0x10
mov al, ' '
int 0x10
mov al, 'I'
int 0x10
mov al, 39
int 0x10
mov al, 'm'
int 0x10
mov al, ' '
int 0x10
mov al, 'G'
int 0x10
mov al, 'u'
int 0x10
mov al, 't'
int 0x10
mov al, 'i'
int 0x10
mov al, 'e'
int 0x10
mov al, 'r'
int 0x10
int 0x10
mov al, 'e'
int 0x10
mov al, '0'
int 0x10
mov al, 'x'
int 0x10
mov al, '8'
int 0x10
mov al, '0'
int 0x10
mov al, '.'
int 0x10
mov al, '.'
int 0x10
mov al, '.'
int 0x10
mov al, ' '
int 0x10
mov al, 'S'
int 0x10
mov al, 'o'
int 0x10
mov al, 'r'
int 0x10
mov al, 'r'
int 0x10
mov al, 'y'
int 0x10
mov al, ','
int 0x10
mov al, ' '
int 0x10
mov al, 't'
int 0x10
mov al, 'h'
int 0x10
mov al, 'e'
int 0x10
mov al, 'r'
int 0x10
mov al, 'e'
int 0x10
mov al, 39
int 0x10
mov al, 's'
int 0x10
mov al, ' '
int 0x10
mov al, 'n'
int 0x10
mov al, 'o'
int 0x10
mov al, 't'
int 0x10
mov al, 'h'
int 0x10
mov al, 'i'
int 0x10
mov al, 'n'
int 0x10
mov al, 'g'
int 0x10
mov al, ' '
int 0x10
mov al, 'i'
int 0x10
mov al, 'n'
int 0x10
mov al, 't'
int 0x10
mov al, 'e'
int 0x10
mov al, 'r'
int 0x10
mov al, 'e'
int 0x10
mov al, 's'
int 0x10
mov al, 't'
int 0x10
mov al, 'i'
int 0x10
mov al, 'n'
int 0x10
mov al, 'g'
int 0x10
mov al, ' '
int 0x10
mov al, 'h'
int 0x10
mov al, 'e'
int 0x10
mov al, 'r'
int 0x10
mov al, 'e'
int 0x10

times ((512-2) - ($-$$)) db 0x00
dw 0xAA55
