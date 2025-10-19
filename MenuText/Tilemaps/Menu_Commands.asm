* = $05EB00
.logical $05EB00

; First line is the command itself.
; Second line is just spacing.
; Third line is the command's tilemap.

; Tiles in Menu_Commands1 end in 02
; Tiles in Menu_Commands2 end in 01
; Don't ask

; You can change the order of menu commands by swapping the order of these chunks.

menu_commands1_tilemap
; Attack
.long $85DE57
.word $0101, $4081
.word $4001, $4101, $4201, $4301, $0000, $0000, $0000, $0000
.fill $09, 0

; Besiege
.long $85DE7C
.word $0101, $4081
.word $4A01, $4B01, $4C01, $4D01, $0000, $0000, $0000, $0000
.fill $09, 0

; Dance
.long $85DEAB
.word $0101, $4081
.word $4602, $4702, $4802, $0D02, $0E02, $0000, $0000, $0000
.fill $09, 0

; Staff
.long $85DED6
.word $0101, $4081
.word $6C02, $6D02, $6E02, $6F02, $0000, $0000, $0000, $0000
.fill $09, 0

; Items
.long $85DEFB
.word $0101, $4081
.word $0501, $0601, $0701, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Talk
.long $85DFC2
.word $0101, $4081
.word $6902, $6A02, $6B02, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Give gold
.long $85E030
.word $0101, $4081
.word $A402, $A502, $A602, $A702, $A802, $0000, $0000, $0000
.fill $09, 0

; Give gold
.long $85E050
.word $0101, $4081
.word $A402, $A502, $A602, $A702, $A802, $0000, $0000, $0000
.fill $09, 0

; Rescue
.long $85E012
.word $0101, $4081
.word $2A02, $2B02, $2C02, $2D02, $0D02, $0E02, $0000, $0000
.fill $09, 0

; Seize
.long $85DF6F
.word $0101, $4081
.word $C002, $C102, $C202, $C302, $0D02, $0E02, $0000, $0000
.fill $09, 0

; Enter
.long $85DF20
.word $0101, $4081
.word $6602, $6702, $6802, $6302, $0000, $0000, $0000, $0000
.fill $09, 0

; Visit
.long $85DF3F
.word $0101, $4081
.word $6A01, $6B01, $6C01, $6D01, $0000, $0000, $0000, $0000
.fill $09, 0

; Visit
.long $85DF61
.word $0101, $4081
.word $6A01, $6B01, $6C01, $6D01, $0000, $0000, $0000, $0000
.fill $09, 0

; Guard
.long $85DF7D
.word $0101, $4081
.word $A002, $A102, $A902, $AA02, $AB02, $0000, $0000, $0000
.fill $09, 0

; Depart
.long $85DF8A
.word $0101, $4081
.word $8001, $8101, $8201, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Return
.long $85DF98
.word $0101, $4081
.word $6002, $6102, $6202, $6302, $0000, $0000, $0000, $0000
.fill $09, 0

; Wait
.long $85DE43
.word $0101, $4081
.word $4701, $4801, $4901, $4C01, $4D01, $0000, $0000, $0000
.fill $09, 0

; Return
.long $85E004
.word $0101, $4081
.word $6002, $6102, $6202, $6302, $0000, $0000, $0000, $0000
.fill $09, 0

; Mount
.long $85DFB4
.word $0101, $4081
.word $4202, $4302, $4402, $0D02, $0E02, $0000, $0000, $0000
.fill $09, 0

; Dismount
.long $85DFA6
.word $0101, $4081
.word $4A02, $4B02, $4C02, $4D02, $4E02, $0D02, $0E02, $0000
.fill $09, 0

; Equip
.long $85DFDE
.word $0101, $4081
.word $4401, $4501, $4601, $4C01, $4D01, $0000, $0000, $0000
.fill $09, 0

; Options
.long $85DFFD
.word $0101, $4081
.word $2001, $2101, $2201, $2301, $0000, $0000, $0000, $0000
.fill $09, 0

.here

* = $05EE00
.logical $05EE00

; Save your progress?
autosave_prompt_tilemap
.word $4081, $C001, $C101, $C201, $C301, $C401, $C501, $C601, $C701, $C801, $C901, $0000
.fill $08, 0

; Save  Cancel
.word $CA01, $CB01, $CC01, $0000, $0000, $0000, $0000, $0000, $CD01, $CE01, $CF01, $0000
.fill $08, 0

.here

* = $05DD0C
.logical $05DD0C

; First line is the command itself.
; Second line is just spacing.
; Third line is the command's tilemap.

; Tiles in Menu_Commands1 end in 02
; Tiles in Menu_Commands2 end in 01

; You can change the order of menu commands by swapping the order of these chunks.

menu_commands2_tilemap

; Units
command_units_adress
.long $85DBDD
.word $0101
.word $4081, $0001, $0101, $0201, $0301, $0401, $0000

; Items
command_items_adress
.long $85DBED
.word $0101
.word $4081, $0501, $0601, $0701, $0000

; Status 
command_status_adress
.long $85DBF6
.word $0101
.word $4081, $0801, $0901, $0A01, $0B01, $0000

; Skills
command_skills_adress
.long $85DC0E
.word $0101
.word $4081, $0C01, $0D01, $0E01, $0201, $0301, $0401, $0000

; Options
command_options_adress
.long $85DCCA
.word $0101
.word $4081, $2001, $2101, $2201, $2301, $0000

; Load
command_load_adress
.long $85DC7A
.word $0101
.word $4081, $0000

; Save
command_save_adress
.long $85DCAB
.word $0101
.word $4081, $2401, $2501, $2601, $2701, $0000

; End
command_end_adress
.long $85DC26
.word $0101
.word $4081, $2801, $2901, $0000

.here


* = $05DD96
.logical $05DD96

; Repoints, in case you need to change the sizes above

.word $0101
.word <>command_units_adress
.byte $85

.word $0301
.word <>command_items_adress
.byte $85

.word $0501
.word <>command_status_adress
.byte $85

.word $0701
.word <>command_skills_adress
.byte $85

.word $0901
.word <>command_options_adress
.byte $85

.word $0B01
.word <>command_save_adress
.byte $85

.word $0D01
.word <>command_end_adress
.byte $85

.word $0000, $0606 ;??

.word $0101
.word <>command_units_adress
.byte $85

.word $0301
.word <>command_items_adress
.byte $85

.word $0501
.word <>command_status_adress
.byte $85

.word $0701
.word <>command_skills_adress
.byte $85

.word $0901
.word <>command_options_adress
.byte $85

.word $0B01
.word <>command_end_adress
.byte $85

.here

* = $05A670
.logical $05A670

animations_submenu_tilemap
animations_submenu_animations_tilemap	.word $6001, $6101, $6201, $6301, $2201, $2301, $0000	; Animations
animations_submenu_on_tilemap			.word $8B01, $8C01, $0000								; On
animations_submenu_off_tilemap			.word $8D01, $8E01, $8F01, $0000                        ; Off
animations_submenu_setforall_tilemap	.word $6401, $6501, $6601, $6701, $6801, $6901, $0000   ; Set for all

.here


* = $05A62C
.logical $05A62C

.word <>animations_submenu_animations_tilemap

.here


* = $05A63D
.logical $05A63D

.word <>animations_submenu_on_tilemap

.here


* = $05A64E
.logical $05A64E

.word <>animations_submenu_off_tilemap

.here


* = $05A65F
.logical $05A65F

.word <>animations_submenu_setforall_tilemap

.here

* = $05A7CE
.logical $05A7CE

animations_subsubmenu_tilemap
.word $8B01, $8C01, $0000, $0000     ; On
.word $8D01, $8E01, $8F01, $0000     ; Off

.here

* = $05AD47
.logical $05AD47

phase_word_tilemap
.word $2A01, $2B01, $2C01, $2D01, $2E01, $0000, $0000

.here

;	Move Phase to the left

* = $511F01
.logical $511F01

.byte 10

.here

;	Move army name to the right

* = $5AD0B
.logical $5AD0B

.byte 18

.here

; Use left-aligned army name

* = $511118
.logical $511118

.byte $EA
.byte $EA

.here