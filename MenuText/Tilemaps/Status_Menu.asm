;	Tilemap for "Objective:"

* = $505440
.logical $505440

.word	$EF01, $EF01, $0001, $0101, $0201, $0301, $0401, $0000, $0000

.here


;	Tilemap for "Time taken:"

* = $505460
.logical $505460

.word	$EF01, $EF01, $0501, $0601, $0701, $0801, $0901, $0A01, $0000, $0000

.here


;	Tilemap for " turns"

* = $DCBC
.logical $DCBC

.word	$0B01, $0C01, $0D01, $0E01, $0000

.here

;	Tilemap for the objectives

* = $DB98
.logical $DB98

.word	$6001, $6101, $6201, $6301, $6401, $6501, $6601, $6701, $0000, $0000, $0000			; Seize Evans
.word	$6001, $6101, $6201, $6301, $6801, $6901, $6A01, $6B01, $6C01, $0000, $0000, $0000	; Seize Verdane
.word	$6001, $6101, $6201, $6301, $6D01, $6E01, $6F01, $8001, $0000, $0000, $0000, $0000	; Seize Agusti
.word	$6001, $6101, $6201, $6301, $8101, $8201, $8301, $8401, $0000, $0000, $0000, $0000	; Seize Orgahil
.word	$6001, $6101, $6201, $6301, $8501, $8601, $8701, $8801, $0000, $0000, $0000			; Seize Zaxon
.word	$6001, $6101, $6201, $6301, $8901, $8A01, $8B01, $8C01, $8D01, $0000, $0000			; Seize Belhalla
.word	$6001, $6101, $6201, $6301, $A001, $A101, $A201, $A301, $0000, $0000				; Seize Ribaut
.word	$6001, $6101, $6201, $6301, $A401, $A501, $A601, $A701, $0000, $0000, $0000			; Seize Ulster
.word	$EF01, $6001, $6101, $6201, $6301, $A801, $A901, $AA01, $AB01, $0000				; Seize Meath
.word	$EF01, $6001, $6101, $6201, $6301, $AC01, $AD01, $AE01, $AF01, $0000, $0000			; Seize Thracia
.word	$EF01, $6001, $6101, $6201, $6301, $C001, $C101, $C201, $C301, $C401, $0000, $0000	; Seize Chalphy
.word	$EF01, $6001, $6101, $6201, $6301, $8901, $8A01, $8B01, $8C01, $8D01, $0000, $0000	; Seize Belhalla

.here


;	Tilemap for "Commander"

* = $505400
.logical $505400

.word	$6602, $6702, $6802, $6902, $6A02, $6B02, $6C02, $0000, $0000

.here


;	Tilemap for "Combatants"

* = $505420
.logical $505420

.word	$2001, $2101, $2201, $2301, $2401, $0000, $0000, $0000, $0000

.here


;	Tilemaps for "Affil." et "No."

* = $BD281
.logical $BD281

.word	$2501, $2601, $0000, $0000, $0000
.word	$2701, $2801, $2901, $0000, $0000

.here


;	Pointers for "Ally", "Enemy", "Partner", "Other"

* = $BD2A3
.logical $BD2A3

.long status_ally_tilemap
.long status_enemy_tilemap
.long status_partner_tilemap
.long status_other_tilemap

.here

;	Tilemaps for "Ally", "Enemy", "Partner", "Other"

* = $502A40
.logical $502A40

status_ally_tilemap			.word	$2A01, $2B01, $2C01, $2D01, $0000
status_enemy_tilemap		.word	$2E01, $2F01, $4001, $4101, $0000
status_partner_tilemap		.word	$4201, $4301, $4401, $4501, $4601, $4701, $0000
status_other_tilemap		.word	$4801, $4901, $4A01, $4B01, $0000

.here

;	Pointers for "Base:" and "Commander:" - Details box

* = $BD306
.logical $BD306
.word <>status_base_tilemap
.byte $85
.here

* = $BD393
.logical $BD393
.word <>status_commander_tilemap
.byte $85
.here

;	Tilemap for "Base:" and "Commander:" - Details box
;	Repoint doesn't seem to work properly out of bank, hence the hacky repoint above.
;	New tilemaps are stored where "Ally", "Enemy", "Partner", "Other" tilemaps used to be.

* = $BD2AF
.logical $BD2AF

status_base_tilemap			.word	$4C01, $4D01, $4E01, $4F01, $0000								; Base:
status_commander_tilemap	.word	$6602, $6702, $6802, $6902, $6A02, $6B02, $6C02, $6D02, $0000	; Commander:

.here


;	Tilemap for the "No unit in the field" - Details box

* = $BD484
.logical $BD484

.word	$C901, $CA01, $CB01, $CC01, $CD01, $CE01, $CF01, $E701, $E801, $E901, $EA01, $EB01, $EC01, $0000

.here

;	Tilemap for the "No commander in the field" - Details box

* = $502A00
.logical $502A00

.word	$C901, $CA01, $E001, $E101, $E201, $E301, $E401, $E501, $E601, $E701, $E801, $E901, $EA01, $EB01, $EC01, $0000, $0000

.here