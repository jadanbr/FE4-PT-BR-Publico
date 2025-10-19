;	Grabbing the "Item" string - Items_Menu.2bpp

* = $CF75
.logical $CF75
	#VRAM2TILEMAP $3C00, $000A, 3, $0048
.here


;	Grabbing the "Bearer" string - Items_Menu.2bpp

* = $CF8B
.logical $CF8B
	#VRAM2TILEMAP $3C00, $0004, 6, $0058
.here


;	Grabbing the "Item List" header - Items_Menu.2bpp

* = $CFB7
.logical $CFB7
	#VRAM2TILEMAP $3000, $0000, 4, $006E
.here


;	Tilemaps for item stats - Items_Menu.2bpp

* = $9BAC1
.logical $9BAC1

.word $6A01, $6B01, $6C01, $0000						; Hit
.word $2A01, $2B01, $2C01, $2D01, $0000					; Might
.word $4A01, $4B01, $4C01, $4D01, $0000					; Range
.word $6D01, $6E01, $6F01, $0000, $0000, $0000			; Weight

.here


* = $9B9AC
.logical $9B9AC

items_itemstats_locations
;							Tilemap v----v			   19-Size v
.byte $A9, $00, $89, $85, $25, $A9, $C1, $BA, $85, $24, $A2, $16, $0B, $22, $54, $93, $87  ;	Hit
.byte $A9, $00, $89, $85, $25, $A9, $C9, $BA, $85, $24, $A2, $15, $0D, $22, $54, $93, $87  ;	Might
.byte $A9, $00, $89, $85, $25, $A9, $D3, $BA, $85, $24, $A2, $15, $0F, $22, $54, $93, $87  ;	Range
.byte $A9, $00, $89, $85, $25, $A9, $DD, $BA, $85, $24, $A2, $16, $11, $22, $54, $93, $87  ;	Weight

.here