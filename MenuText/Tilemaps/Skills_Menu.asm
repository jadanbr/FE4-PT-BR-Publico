;	Grabbing the "Skill" string

* = $D48D
.logical $D48D
	#VRAM2TILEMAP $3C00, $0020, 6, $0048
.here


;	Grabbing the "Type" string

* = $D4A3
.logical $D4A3
	#VRAM2TILEMAP $3C00, $0026, 3, $0056
.here


;	Grabbing the "Skills" header

* = $D4CF
.logical $D4CF
	#VRAM2TILEMAP $3000, $0000, 8, $006A
.here


* = $507A00
.logical $507A00

skills_menu_tilemap

.word $0801, $0901, $0A01, $0B01, $0C01, $4081, $4081	;Pavise
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $2A1F, $323F, $2E3C                          
                                                   
.word $0D01, $0E01, $0F01, $4081, $4081, $4081, $4081	;Wrath
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $3B26, $3D2A, $0031                          
                                                   
.word $2901, $2A01, $2B01, $2C01, $2D01, $2E01, $2F01	;Follow-Up
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $3E1F, $3C3B, $323E                          
                                                   
.word $4001, $4101, $4201, $4301, $4081, $4081, $4081	;Adept
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $2D10, $392E, $003D                          
                                                   
.word $4401, $4501, $4601, $4701, $4081, $4081, $4081	;Steal
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $3D22, $2A2E, $0035                          
                                                   
.word $4801, $4901, $4A01, $4B01, $4081, $4081, $4081	;Dance
.word $C001, $C101, $C201, $C301, $0000, $0000			;Map
.word $2A13, $2C37, $002E                          
                                                   
.word $8001, $8101, $8201, $8301, $8401, $4081, $4081	;Charm
.word $C001, $C101, $C201, $C301, $0000, $0000			;Map
.word $3112, $3B2A, $0036                          
                                                   
.word $6001, $6101, $6201, $6301, $6401, $4081, $4081	;Nihil
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $321D, $3231, $0035                          
                                                   
.word $6501, $6601, $6701, $6801, $6901, $4081, $4081	;Miracle
.word $C001, $C101, $C201, $C301, $0000, $0000			;Map
.word $321C, $2A3B, $352C                   
                                                   
.word $4C01, $4D01, $4E01, $4F01, $4081, $4081, $4081	;Critical
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $3B12, $3D32, $2C32                          
                                                   
.word $6A01, $6B01, $6C01, $6D01, $6E01, $6F01, $4081	;Vantage
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $2A25, $3D37, $302A                          
                                                   
.word $8501, $8601, $8701, $4081, $4081, $4081, $4081	;Onslaught
.word $C401, $C501, $C601, $C701, $C801, $0000			;Combat
.word $2C10, $382C, $3D3C                          
                                                   
.word $8801, $8901, $8A01, $4081, $4081, $4081, $4081	;Astra
.word $C901, $CA01, $CB01, $CC01, $CD01, $0000			;Specialist
.word $3C10, $3B3D, $0000                     
                                                   
.word $8B01, $8C01, $8D01, $4081, $4081, $4081, $4081	;Luna
.word $C901, $CA01, $CB01, $CC01, $CD01, $0000			;Specialist
.word $3E1B, $2A37, $0000                          
                                                   
.word $8E01, $8F01, $4081, $4081, $4081, $4081, $4081	;Sol
.word $C901, $CA01, $CB01, $CC01, $CD01, $0000			;Specialist
.word $3822, $0035, $0000                          
                                                   
.word $A001, $A101, $A201, $A301, $A401, $A501, $A601	;Heal
.word $C001, $C101, $C201, $C301, $0000, $0000			;Map
.word $2E21, $2E37, $2A40                   
                                                   
.word $A701, $A801, $A901, $4081, $4081, $4081, $4081	;Paragon
.word $C001, $C101, $C201, $C301, $0000, $0000			;Map
.word $2A1F, $2A3B, $3830                   
                                                   
.word $AA01, $AB01, $AC01, $AD01, $AE01, $AF01, $4081	;Bargain
.word $C001, $C101, $C201, $C301, $0000, $0000			;Map
.word $2A11, $303B, $322A, $0037

.here


* = $0BDFA9
.logical $0BDFA9

skills_menu_nobearer_tilemap
.word $4081, $E001, $E101, $E201, $E301, $E401, $E501, $E601, $E701, $E801, $0000

.here

* = $502900
.logical $502900

skill_types_tilemap

; Personal skill
.byte 8
.long $547000
.fill $0C, 0

; Class skill
.byte 8
.long $547200
.fill $0C, 0

.here