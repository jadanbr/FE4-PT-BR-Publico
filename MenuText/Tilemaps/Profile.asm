;	Grabbing the "LV" header

* = $099BAB
.logical $099BAB
		#VRAM2TILEMAP $2400, $00EA, 2, $0144
.here


;	Grabbing the "HP" header

* = $099BD2
.logical $099BD2
		#VRAM2TILEMAP $2400, $00EC, 2, $01C4
.here


;	Grabbing the "Fighting Skill" header

* = $099C7C
.logical $099C7C
		#VRAM2TILEMAP $2400, $00A1, 7, $02CA
.here


;	Grabbing the "Inventory" header

* = $099C92
.logical $099C92
		#VRAM2TILEMAP $2400, $00A8, 7, $02E8
.here


;	Grabbing the "Personal Data" header

* = $099D72
.logical $099D72
		#VRAM2TILEMAP $2400, $00C0, 11, $0706
.here


;	Grabbing the "Weapon Level" header

* = $099D88
.logical $099D88
		#VRAM2TILEMAP $2400, $0140, 10, $0724
.here


;	Grabbing the "Skill" header - It does the S, then the kill... yeah

* = $099D9E
.logical $099D9E
		#VRAM2TILEMAP $2400, $00CB, 5, $0A26
.here

* = $099DB4
.logical $099DB4
		#VRAM2TILEMAP $2400, $00E0, 3, $0A30
.here


* = $099C4E
.logical $099C4E

profile_up_tilemap

; The little HP slash :)
.word $EE01
.word $0000

; Combat stats

.word $0001, $0101, $0201, $0301, $0000			;	Attack
.word $0401, $0501, $0601, $0701, $0801, $0000  ;	Hit
.word $0901, $0A01, $0B01, $0C01, $0000         ;	Range
.word $0D01, $0E01, $0701, $0801, $0000         ;	Avoid

.here

* = $502B20
.logical $502B20

profile_left_tilemap

.word $0F01, $2001, $2101, $0000, $0000, $0000, $0000, $0000	;	Strength
.word $2201, $2301, $2401, $2501, $0000, $0000, $0000, $0000	;	Magic
.word $2601, $2701, $2801, $2901, $2A01, $2B01, $0000, $0000	;	Skill
.word $2C01, $2D01, $2E01, $4D02, $4E02, $4F02, $0000, $0000	;	Speed
.word $4001, $4101, $4201, $0000, $0000, $0000, $0000, $0000	;	Luck
.word $4301, $4401, $4501, $4601, $0000, $0000, $0000, $0000	;	Defense
.word $4701, $4801, $4901, $4A01, $4B01, $4C01, $4D01, $0000	;	Resistance

.here


* = $99CAE
.logical $99CAE

profile_left_locations
;							Tilemap v----v				9-Size v
.byte $A9, $00, $50, $85, $25, $A9, $20, $2B, $85, $24, $A2, $06, $0D, $22, $54, $93, $87  ;	Strength
.byte $A9, $00, $50, $85, $25, $A9, $30, $2B, $85, $24, $A2, $05, $0F, $22, $54, $93, $87  ;	Magic
.byte $A9, $00, $50, $85, $25, $A9, $40, $2B, $85, $24, $A2, $03, $11, $22, $54, $93, $87  ;	Skill
.byte $A9, $00, $50, $85, $25, $A9, $50, $2B, $85, $24, $A2, $03, $13, $22, $54, $93, $87  ;	Speed
.byte $A9, $00, $50, $85, $25, $A9, $60, $2B, $85, $24, $A2, $06, $15, $22, $54, $93, $87  ;	Luck
.byte $A9, $00, $50, $85, $25, $A9, $70, $2B, $85, $24, $A2, $05, $17, $22, $54, $93, $87  ;	Defense
.byte $A9, $00, $50, $85, $25, $A9, $80, $2B, $85, $24, $A2, $02, $19, $22, $54, $93, $87  ;	Resistance

.here

* = $099F11
.logical $099F11

profile_down_tilemap

.word $6501, $6601, $6701, $4D02, $4E02, $4F02, $0000			; Authority
.word $8101, $8201, $8301, $0000, $0000, $0000	 				; Talk
.word $A482, $0000            
.word $8A01, $8B01, $8D01, $8E01, $8F01, $0000					; Funds
.word $4A02, $4B02, $4C02, $6B01, $0801, $0000					; Condition
.word $6C01, $6D01, $6E01, $6F01, $8001, $0000					; Lover
.word $E301, $E401, $E501, $E601, $E701, $E801, $0000			; Arena LV
.byte $00
.word $8401, $8501, $8601, $8701, $8801, $8901, $0000			; Movement
.word $6801, $6901, $6A01, $6B01, $0801, $0000, $0000			; Affiliation

.here

* =  $099DE7
.logical $099DE7

profile_down_locations
;							Tilemap v----v				7-Size v 
.byte $A9, $00, $89, $85, $25, $A9, $70, $9F, $85, $24, $A2, $02, $20, $22, $54, $93, $87, $80, $11	; Authority/Affiliation
.byte $A9, $00, $89, $85, $25, $A9, $47, $9F, $85, $24, $A2, $02, $20, $22, $54, $93, $87           ; Lover
.byte $A9, $00, $89, $85, $25, $A9, $1F, $9F, $85, $24, $A2, $04, $22, $22, $54, $93, $87           ; Talk
.byte $A9, $00, $89, $85, $25, $A9, $62, $9F, $85, $24, $A2, $01, $24, $22, $54, $93, $87           ; Movement
.byte $A9, $00, $89, $85, $25, $A9, $2F, $9F, $85, $24, $A2, $02, $26, $22, $54, $93, $87           ; Funds
.byte $A9, $00, $89, $85, $25, $A9, $53, $9F, $85, $24, $A2, $01, $28, $22, $54, $93, $87           ; Arena LV
.byte $A9, $00, $89, $85, $25, $A9, $3B, $9F, $85, $24, $A2, $02, $2A, $22, $54, $93, $87           ; Condition

.here

; Weapon stats

* = $098973
.logical $098973

weapon_stats_tilemap

.word $0401, $0501, $0601, $0701, $0801, $0000	; Hit
.word $4E01, $4F01, $6001, $6101, $0000			; Might
.word $0901, $0A01, $0B01, $0C01, $0000			; Range
.word $6201, $6301, $6401, $0000				; Weight
.word $0000, $0000

.here

* = $098817
.logical $098817

weapon_stats_positions
;							Tilemap v----v				Size v
.byte $A9, $00, $89, $85, $25, $A9, $73, $89, $85, $24, $A2, $03, $0F, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $7F, $89, $85, $24, $A2, $04, $11, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $89, $89, $85, $24, $A2, $04, $13, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $93, $89, $85, $24, $A2, $05, $15, $22, $54, $93, $87

.here