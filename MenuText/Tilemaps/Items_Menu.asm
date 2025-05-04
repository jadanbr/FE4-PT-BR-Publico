;	Grabbing the "Item" string - Items_Menu.2bpp

* = $CF75
.logical $CF75
	#VRAM2TILEMAP $3C00, $000B, 3, $0048
.here


;	Grabbing the "Bearer" string - Items_Menu.2bpp

* = $CF8B
.logical $CF8B
	#VRAM2TILEMAP $3C00, $0007, 4, $0058
.here


;	Grabbing the "Item List" header - Items_Menu.2bpp

* = $CFB7
.logical $CFB7
	#VRAM2TILEMAP $3000, $0000, 7, $006A
.here


;	Tilemaps for item stats - Items_Menu.2bpp

* = $9BAC1
.logical $9BAC1

.word $6E01, $6F01, $0000								; Hit
.word $6A01, $6B01, $6C01, $6D01, $0000					; Might
.word $4A01, $4B01, $4C01, $4D01, $0000					; Range
.word $2A01, $2B01, $2C01, $2D01, $0000, $0000, $0000	; Weight

.here