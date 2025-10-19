;	Grabbing the "Setting" string

* = $E759
.logical $E759
	#VRAM2TILEMAP $3C00, $02E0, 4, $0048
.here


;	Grabbing the "State" string

* = $E76F
.logical $E76F
	#VRAM2TILEMAP $3C00, $02E4, 4, $005C
.here


;	Grabbing the "Options" header

* = $E785
.logical $E785
	#VRAM2TILEMAP $3000, $0200, 6, $006C
.here


;	Point of vocabulary, with examples
;	Setting: 		"Enemy Speed"
;	State:	 		"Fast"
;	Description: 	"Set the speed of enemy movements."

;	Settings box is on the left.
;	Description box is on the top-right.
;	States box is on the bottom-right.


;	Pointers for the Settings - Settings box

* = $E7A1
.logical $85E7A1

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_AnimationsSettingsBox_tilemap
.long $04A224
.long $542204
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Terrain_WindowSettingsBox_tilemap
.long $04A224
.long $542206
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Unit_WindowSettingsBox_tilemap
.long $04A224
.long $542208
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Text_SpeedSettingsBox_tilemap
.long $04A224
.long $54220A
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Enemy_SpeedSettingsBox_tilemap
.long $04A224
.long $54220C
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Audio_SettingsSettingsBox_tilemap
.long $04A224
.long $54220E
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Auto_SaveSettingsBox_tilemap
.long $04A224
.long $542210
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Auto_CursorSettingsBox_tilemap
.long $04A224
.long $542212
.word $8793

.byte $AF
.long $7F842C
.word $11F0

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Enemy_AI_LevelSettingsBox_tilemap
.long $04A224
.long $542214
.word $8793

.here


;	Tilemaps for the Settings - Settings box

* = $E84E
.logical $85E84E

options_menu_AnimationsSettingsBox_tilemap		.word	$0001, $0101, $0201, $0301, $0401, $0501, $0000
options_menu_Terrain_WindowSettingsBox_tilemap	.word	$0701, $0801, $0901, $0A01, $0B01, $0C01, $0D01, $0E01, $0F01, $0000
options_menu_Unit_WindowSettingsBox_tilemap		.word	$0701, $0801, $2001, $2101, $2201, $2301, $2401, $2501, $0000
options_menu_Text_SpeedSettingsBox_tilemap		.word	$2601, $2701, $2801, $2901, $2A01, $2B01, $2C01, $0000
options_menu_Enemy_SpeedSettingsBox_tilemap		.word	$2601, $2701, $2D01, $2E01, $2F01, $4001, $4101, $0000
options_menu_Audio_SettingsSettingsBox_tilemap	.word	$4201, $4301, $4401, $4501, $4601, $4701, $4801, $4901, $0000
options_menu_Auto_SaveSettingsBox_tilemap		.word	$4A01, $4B01, $4C01, $4D01, $4E01, $4F01, $0000
options_menu_Auto_CursorSettingsBox_tilemap		.word	$6001, $6101, $6201, $6301, $6401, $6501, $6601, $6701, $0000
options_menu_Enemy_AI_LevelSettingsBox_tilemap	.word	$6801, $6901, $6A01, $6B01, $6C01, $6D01, $0000

.here


;	Tilemaps for the States - Settings box and State box (green)

* = $9F051
.logical $9F051

options_menu_States_tilemap1
.word	$AC01, $AD01, $AE01, $AF01, $0000	; Clever	 (Maybe works?)
.word	$8801, $8901, $8A01, $8B01, $0000	; Normal (AI)(Maybe works?)

.here

* = $9F1D8
.logical $9F1D8

options_menu_States_tilemap2
.word	$A001, $A101, $A201, $A301, $0000	; Stereo
.word	$A401, $A501, $A601, $4081, $0000	; Mono
.word	$6E01, $6F01, $4081, $4081, $0000	; ON
.word	$8001, $8101, $8201, $4081, $0000	; OFF
.word	$8301, $8401, $8501, $8601, $0000	; By Unit
.word	$A701, $A801, $A901, $5082, $0000	; File 1
.word	$A701, $A801, $A901, $5182, $0000	; File 2
.word	$A701, $A801, $A901, $5282, $0000	; File 3
.word	$A701, $A801, $A901, $5382, $0000	; File 4
.word	$AC01, $AD01, $AE01, $AF01, $0000	; Clever
.word	$8801, $8901, $8A01, $8B01, $0000	; Normal (AI)

.here

* = $9F88F
.logical $9C9A3

options_menu_States_tilemap3
.word	$5082, $0000						; 1
.word	$5182, $0000						; 2
.word	$5282, $0000						; 3
.word	$5382, $0000						; 4
.word	$5482, $0000						; 5
.word	$6E01, $6F01, $4081, $4081, $0000	; ON
.word	$8001, $8101, $8201, $4081, $0000	; OFF

.here

* = $5039A0
.logical $5039A0

options_menu_States_tilemap4
.word	$8801, $8901, $8A01, $8B01, $0000, $0000, $0000, $0000	; Normal
.word	$C601, $C701, $C801, $4081, $0000, $0000, $0000, $0000	; Fast

.here


;	Tilemaps for the States - State box (grey)

* = $9ED85
.logical $9ED85

.word	$4081, $5082, $4081, $4081, $5182, $4081, $4081, $5282, $4081, $0000	; 1 2 3
.word	$6E01, $6F01, $4081, $4081, $4081, $4081, $8001, $8101, $8201, $0000	; ON OFF
.word	$5082, $4081, $5182, $4081, $5282, $4081, $5382, $4081, $5482, $0000	; 1 2 3 4 5
.word	$8801, $8901, $8A01, $8B01, $4081, $4081, $C601, $C701, $C801, $0000	; Normal Fast
.word	$4F82, $4081, $5082, $4081, $5182, $4081, $5282, $4081, $5382, $0000	; 0 1 2 3 4
.word	$8801, $8901, $8A01, $8B01, $4081, $AC01, $AD01, $AE01, $AF01, $0000	; Normal Clever
.here


;	Tilemaps for the description boxes and Settings - States boxes

* = $503500
.logical $503500

options_Animations_Description_tilemap
.word	$0001, $0101, $0201, $0301, $0401, $0501, $4081, $4081, $4081, $4081	; Animations
.word	$5082, $0902, $C901, $CA01, $CB01, $CC01, $4081, $4081, $4081			; 1-ON
.word	$5182, $0902, $CD01, $CE01, $CF01, $E001, $E101, $4081, $4081			; 2-OFF
.word	$5282, $0902, $E002, $E102, $E202, $E302, $E402, $0000					; 3-By Unit

.here

* = $503580
.logical $503580

options_Animations_States_tilemap
.word	$4081, $6E01, $6F01, $4081, $4081, $E002, $E102, $E202, $E302, $E402, $0000, $0000, $0000, $0000, $0000, $0000	; ON By Unit
.word	$6E01, $6F01, $4081, $4081, $0000, $0000, $0000, $0000	; ON
.word	$8001, $8101, $8201, $4081, $0000, $0000, $0000, $0000	; OFF
.word	$E102, $E202, $E302, $E402, $0000, $0000, $0000, $0000	; By Unit

.here


* = $503600
.logical $503600

options_Terrain_Window_Description_tilemap
.word	$0701, $0801, $0901, $0A01, $0B01, $0C01, $0D01, $0E01, $0F01	; Terrain Window
.word	$E301, $E401, $E501, $E601, $E701, $E801, $E901, $EA01, $4081	; Set the terrain
.word	$0002, $0102, $0202, $0302, $0402, $0502, $4081, $4081, $0000	; window display.

.here

* = $503680
.logical $503680

options_Terrain_Window_States_tilemap
.word	$4081, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $0000, $0000, $0000, $0000, $0000, $0000	; [empty]

.here


* = $503700
.logical $503700

options_Unit_Window_Description_tilemap
.word	$0701, $0801, $2001, $2101, $2201, $2301, $2401, $2501, $4081	; Unit Window
.word	$E301, $E401, $E501, $E601, $E701, $E801, $E901, $EA01, $4081	; Set the
.word	$0602, $0702, $0802, $0A02, $0B02, $0C02, $0D02, $4081, $4081	; unit stat
.word	$0000, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $0000	; window display.

.here


* = $503800
.logical $503800

options_Text_Speed_Description_tilemap
.word	$2601, $2701, $2801, $2901, $2A01, $2B01, $2C01, $4081, $4081	; Text Speed
.word	$E301, $E401, $E501, $E601, $EC01, $4081, $4081, $4081, $4081	; Set the scrolling
.word	$0E02, $0F02, $2602, $2702, $2802, $2902, $2A02, $2B02, $4081	; speed of text.
.word	$2C02, $2D02, $2E02, $2F02, $4081, $4081, $4081, $4081, $0000	; 

.here

* = $503880
.logical $503880

options_Text_Speed_States_tilemap
.word	$8C01, $8D01, $8E01, $8F01, $4081, $4081, $4081, $C601, $C701, $C801	; Slow Fast

.here


* = $503900
.logical $503900

options_Enemy_Speed_Description_tilemap
.word	$2601, $2701, $2D01, $2E01, $2F01, $4001, $4101, $4081, $4081	; Enemy Speed
.word	$E301, $E401, $E501, $E601, $EC01, $4081, $4081, $4081, $4081	; Set the
.word	$0E02, $0F02, $2602, $2702, $2802, $2902, $2A02, $2B02, $4081	; speed of enemy
.word	$4002, $4102, $4202, $4302, $4402, $4502, $4602, $4081, $0000	; movements.

.here

* = $503960
.logical $503960

options_Enemy_Speed_States_tilemap
.word	$4081, $C001, $C101, $C201, $C301, $C401, $C501, $4081, $4081, $4081	; Movement Speed

.here


* = $503A00
.logical $503A00

options_Audio_Settings_Description_tilemap
.word	$4201, $4301, $4401, $4501, $4601, $4701, $4801, $4901, $4081	; Audio Settings
.word	$E301, $E401, $E501, $EE01, $4702, $4802, $4902, $4A02, $4081	; Set the BGM.
.word	$5082, $0902, $A001, $A101, $A201, $A301, $4081, $4081, $4081	; 1-Stereo
.word	$5182, $0902, $A401, $A501, $A601, $4081, $4081, $4081, $4081	; 2-Mono
.word	$5182, $0902, $CD01, $CE01, $CF01, $E001, $E101, $4081, $0000	; 2-OFF

.here

* = $503A80
.logical $503A80

options_Audio_Settings_States_tilemap
.word	$A001, $A101, $A201, $A301, $4081, $CD01, $CE01, $CF01, $E001, $E101	; Stereo OFF

.here


* = $503B00
.logical $503B00

options_Auto_Save_Description_tilemap
.word	$4A01, $4B01, $4C01, $4D01, $4E01, $4F01, $4081, $4081, $4081	; Auto Save
.word	$A502, $A602, $A702, $A802, $A902, $AA02, $AB02, $4081, $4081	; Select a save
.word	$AC02, $AD02, $AE02, $AF02, $C002, $C102, $C202, $4081, $4081	; file to record to
.word	$C302, $C402, $C502, $C602, $C702, $4081, $4081, $4081, $4081	; at the beginning
.word	$C802, $C902, $CA02, $CB02, $CC02, $CD02, $CE02, $4081, $0000	; of every turn.

.here

* = $503B80
.logical $503B80

options_Auto_Save_States_tilemap
.word	$8001, $8101, $8201, $4081, $4081, $A701, $A801, $AA01, $AB01, $4081	; OFF	File #

.here


* = $503C00
.logical $503C00

options_Auto_Cursor_Description_tilemap
.word	$6001, $6101, $6201, $6301, $6401, $6501, $6601, $6701, $4081	; Auto Cursor
.word	$6802, $6902, $6A02, $6B02, $6C02, $6D02, $6E02, $6F02, $8002	; Set the cursor
.word	$8102, $8202, $8302, $8402, $8502, $8602, $8702, $8802, $8902	; to start every
.word	$8A02, $8B02, $8C02, $8D02, $8E02, $8F02, $4081, $4081, $4081	; turn on the
.word	$A002, $A102, $A202, $A302, $A402, $4081, $4081, $4081, $0000	; main hero.

.here


* = $503D00
.logical $503D00

options_Enemy_AI_Level_Description_tilemap
.word	$6801, $6901, $6A01, $6B01, $6C01, $6D01, $4081, $4081, $4081	; Enemy AI Level
.word	$E301, $E401, $E501, $E601, $EC01, $4081, $4081, $4081, $4081	; Set enemy
.word	$4B02, $4C02, $4D02, $4E02, $4F02, $6002, $4081, $4081, $4081	; units' AI
.word	$6102, $6202, $6302, $6402, $6502, $6602, $6702, $4081, $0000	; difficulty level.

.here

* = $503D80
.logical $503D80

options_Enemy_AI_Level_States_tilemap
.word	$4081, $6801, $6901, $6A01, $6B01, $6C01, $6D01, $4081, $4081, $4081	; Normal Clever

.here