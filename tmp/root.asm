entries				dd 511			; number of entries in directory
							; 511 and not 512 because the first entry is always reserved for hierarchy support
				times 32 - ($-$$) db 0

filename			db "kernel32sys"		; 0
reserved1			db 0				; 11
lba_sector			dd 200				; 12
size_sectors			dd 400				; 16
size_bytes			dd 400*512			; 20
time				db 0
				db 0
date				db 5
				db 1
				dw 2016
reserved2			dw 0


wp1:

.filename			db "wp1     bmp"		; 0
.reserved1			db 0				; 11
.lba_sector			dd 1000				; 12
.size_sectors			dd 2813				; 16
.size_bytes			dd 1440138			; 20
.time				db 0
				db 0
.date				db 5
				db 1
				dw 2016
.reserved2			dw 0

hello:

.filename			db "hello   exe"		; 0
.reserved1			db 0				; 11
.lba_sector			dd 4000				; 12
.size_sectors			dd 1				; 16
.size_bytes			dd 512				; 20
.time				db 0
				db 0
.date				db 5
				db 1
				dw 2016
.reserved2			dw 0

draw:

.filename			db "draw    exe"		; 0
.reserved1			db 0				; 11
.lba_sector			dd 4001				; 12
.size_sectors			dd 1				; 16
.size_bytes			dd 512				; 20
.time				db 0
				db 0
.date				db 5
				db 1
				dw 2016
.reserved2			dw 0


