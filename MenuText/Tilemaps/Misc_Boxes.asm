;	Inventory full

* = $508080
.logical $508080

.word	$0001, $0101, $0201, $0301, $0401, $0501, $0601, $0701, $0801, $0000, $0000, $0000, $0000, $0000, $0000, $0000	; Your inventory is full.
.word	$0901, $0A01, $0B01, $0C01, $0D01, $0E01, $0F01, $2001, $2101, $2201, $2301, $2401, $0000, $0000, $0000, $0000	; Send an item to send
.word	$2501, $2601, $2701, $2801, $2901, $2A01, $2B01, $2C01, $2D01, $2E01, $4001, $4101, $0000, $0000, $0000, $0000	; to the depository.

.word	$4201, $4301, $4401, $4501, $4601, $4701, $4801, $4901, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000	; This one?

.here


;	X seized!

* = $5BAB3
.logical $5BAB3

.word	$A901, $AA01, $AB01, $AC01, $AD01, $AE01, $AF01, $0000, $0000

.here

;	Additional width (seized)
* = $05BA7E
.logical $85BA7E

.byte 9

.here


;	X obtained! (village) - Menu_Commands3.2bpp

* = $5BC8C
.logical $5BC8C

.word	$8801, $8901, $8A01, $8B01, $8C01, $8D01, $8E01, $0000, $0000

.here

;	X Gold obtained! (village) - Menu_Commands3.2bpp

* = $5B9BC
.logical $5B9BC

.word	$8001, $8101, $8201, $8301, $8401, $8501, $8601, $8701, $0000, $0000, $0000, $0000

.here

;	Additional width (village)
* = $05B7F8
.logical $85B7F8

.byte 1

.here

;	X broke. - Menu_Commands2.2bpp

* = $1E9910
.logical $1E9910

.word	$E001, $E101, $E201, $E301, $E401, $EF01, $0000, $0000, $0000, $0000, $0000, $0000

.here

;	X obtained! (battle) - Menu_Commands2.2bpp

* = $1E98B0
.logical $1E98B0

.word	$A101, $A201, $A301, $A401, $A501, $EB01, $EC01, $ED01, $EF01, $0000

.here


;	X Gold obtained! (battle) - Menu_Commands2.2bpp

* = $1E994F
.logical $1E994F

.word	$A001, $A101, $A201, $A301, $A401, $A501, $A601, $A701, $A801, $0000, $0000

.here

;	X Gold stolen! (battle) - Menu_Commands2.2bpp

* = $1E998E
.logical $1E998E

.word	$A001, $E501, $E601, $E701, $E801, $E901, $EA01, $EF01, $0000, $0000, $0000

.here