;	This only covers the various sorting options in the Units menu.
;	To edit the rest of the menu's tilemap, see Units_Menu1.tilemap and Units_Menu2.tilemap

;	Grabbing the "NAME" sort option

* = $0BC668
.logical $0BC668
		#VRAM2TILEMAP $3000, $00A8, 4, $0002
.here


;	Grabbing the "CLASS" sort option

* = $0BC67F
.logical $0BC67F
		#VRAM2TILEMAP $3000, $00A4, 4, $0002
.here


;	Grabbing the "LV" sort option - Two parts, for the space

* = $0BC696
.logical $0BC696
		#VRAM2TILEMAP $3000, $00CD, 1, $0004
		#VRAM2TILEMAP $3000, $00CE, 1, $0006
.here


;	Grabbing the "EXP" sort option - Two parts, for the space

* = $0BC6C3
.logical $0BC6C3
		#VRAM2TILEMAP $3000, $00AC, 2, $0002
		#VRAM2TILEMAP $3000, $00AE, 2, $0006
.here


;	Grabbing the "HP" sort option - Two parts, for the space

* = $0BC6F0
.logical $0BC6F0
		#VRAM2TILEMAP $3000, $000A, 1, $0004
		#VRAM2TILEMAP $3000, $000B, 1, $0006
.here


;	Grabbing the "MHP" sort option

* = $0BC71D
.logical $0BC71D
		#VRAM2TILEMAP $3000, $002A, 3, $0002
.here


;	Grabbing the "Equip" sort option

* = $0BC734
.logical $0BC734
		#VRAM2TILEMAP $3000, $00A0, 4, $0002
.here


;	Grabbing the "Atk" sort option

* = $0BC761
.logical $0BC761
		#VRAM2TILEMAP $3000, $002D, 3, $0004
.here


;	Grabbing the "Hit" sort option

* = $0BC78E
.logical $0BC78E
		#VRAM2TILEMAP $3000, $004A, 2, $0004
.here


;	Grabbing the "Avoid" sort option

* = $0BC7BB
.logical $0BC7BB
		#VRAM2TILEMAP $3000, $00C0, 4, $0002
.here


;	Grabbing the "Str" sort option

* = $0BC7E8
.logical $0BC7E8
		#VRAM2TILEMAP $3000, $004C, 2, $0004
.here


;	Grabbing the "Mag" sort option

* = $0BC7FF
.logical $0BC7FF
		#VRAM2TILEMAP $3000, $0068, 3, $0002
.here


;	Grabbing the "Skl" sort option

* = $0BC82C
.logical $0BC82C
		#VRAM2TILEMAP $3000, $004E, 2, $0004
.here


;	Grabbing the "Spd" sort option

* = $0BC859
.logical $0BC859
		#VRAM2TILEMAP $3000, $006B, 3, $0002
.here


;	Grabbing the "Lck" sort option

* = $0BC886
.logical $0BC886
		#VRAM2TILEMAP $3000, $006E, 2, $0004
.here


;	Grabbing the "Def" sort option

* = $0BC8B3
.logical $0BC8B3
		#VRAM2TILEMAP $3000, $0087, 2, $0004
.here


;	Grabbing the "Res" sort option

* = $0BC8E0
.logical $0BC8E0
		#VRAM2TILEMAP $3000, $0089, 3, $0004
.here


;	Grabbing the "Move" sort option

* = $0BC924
.logical $0BC924
		#VRAM2TILEMAP $3000, $008C, 4, $0002
.here


;	Grabbing the "Funds" sort option

* = $0BC90D
.logical $0BC90D
		#VRAM2TILEMAP $3000, $00E5, 5, $0000
.here


;	Grabbing the "Arena" sort option

* = $0BC972
.logical $0BC972
		#VRAM2TILEMAP $3000, $00E0, 5, $0000
.here


;	Grabbing the "Talk" sort option

* = $0BC989
.logical $0BC989
		#VRAM2TILEMAP $3000, $00C4, 4, $0002
.here


;	Grabbing the "Skill" sort option

* = $0BC952
.logical $0BC952
		#VRAM2TILEMAP $3000, $0006, 4, $0002
.here