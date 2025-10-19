* = $11FAE0
.logical $11FAE0

chronology_tilemap

; Title letters
; 0A is A

.byte $0C, $1B, $18, $17, $18, $15, $18, $10, $12, $0A, $3F, $0D, $0E, $3F, $13, $1E, $10, $0D, $1B, $0A, $15, $3F
.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

; Chronology lines
; First line is the size
; Second line is the pointer
; Third line gets incremented by $008003 for a new line, or $010003 for a line skip

;	The Kingdom of Grann is born
.word $02E0
.long $460000
.byte $00
.long $A49AA8
.byte $7E
.long $000000, $010100

;	on the Yng River's west banks.
.word $02E0
.long $460400
.byte $00
.long $A51AAB
.byte $7E
.long $000000, $010100

;	Grann transitions into a republic.
.word $02E0
.long $460800
.byte $00
.long $A61AAE
.byte $7E
.long $000000, $010100

;	Republic's territory expands.
.word $02E0
.long $460C00
.byte $00
.long $A71AB1
.byte $7E
.long $000000, $010100

;	Golden age of prosperity begins.
.word $02E0
.long $461000
.byte $00
.long $A79AB4
.byte $7E
.long $000000, $010100

;	Advent of the dark god; its vessel,
.word $02E0
.long $461400
.byte $00
.long $A89AB7
.byte $7E
.long $000000, $010100

;	Gair, founds the Loptr Church.
.word $02E0
.long $461800
.byte $00
.long $A91ABA
.byte $7E
.long $000000, $010100

;	Rise of the dark god's Deadlords.
.word $02E0
.long $461C00
.byte $00
.long $AA1ABD
.byte $7E
.long $000000, $010100

;	The Grann Republic falls.
.word $02E0
.long $462000
.byte $00
.long $AA9AC0
.byte $7E
.long $000000, $010100

;	Archbishop Gair crowned as first
.word $02E0
.long $462400
.byte $00
.long $9B9AC3
.byte $7E
.long $000000, $010100

;	ruler of the Loptrian Empire.
.word $02E0
.long $462800
.byte $00
.long $9C1AC6
.byte $7E
.long $000000, $010100

;	The Great Purge:
.word $02E0
.long $462C00
.byte $00
.long $9D1AC9
.byte $7E
.long $000000, $010100

;	Over 100.000 are murdered.
.word $02E0
.long $463000
.byte $00
.long $9D9ACC
.byte $7E
.long $000000, $010100

;	The Sorrow of Miletos:
.word $02E0
.long $463400
.byte $00
.long $9E9AA8
.byte $7E
.long $000000, $010100

;	As sacrifices to the dark god,
.word $02E0
.long $463800
.byte $00
.long $9F1AAB
.byte $7E
.long $000000, $010100

;	children are burned alive in droves.
.word $02E0
.long $463C00
.byte $00
.long $9F9AAE
.byte $7E
.long $000000, $010100

;	The Edda Massacre:
.word $02E0
.long $464000
.byte $00
.long $A09AB1
.byte $7E
.long $000000, $010100

;	Over 100.000 victims of the Empire.
.word $02E0
.long $464400
.byte $00
.long $A11AB4
.byte $7E
.long $000000, $010100

;	Prince Maera rejects his royal kin.
.word $02E0
.long $464800
.byte $00
.long $A21AB7
.byte $7E
.long $000000, $010100

;	A resistance arises across Jugdral.
.word $02E0
.long $464C00
.byte $00
.long $A31ABA
.byte $7E
.long $000000, $010100

;	The Miracle of Dahna:
.word $02E0
.long $465000
.byte $00
.long $A41ABD
.byte $7E
.long $000000, $010100

;	The gods bestow their power upon
.word $02E0
.long $465400
.byte $00
.long $A49AC0
.byte $7E
.long $000000, $010100

;	twelve rebels: the Twelve Crusaders.
.word $02E0
.long $465800
.byte $00
.long $A51AC3
.byte $7E
.long $000000, $010100

;	The Holy War begins...
.word $02E0
.long $465C00
.byte $00
.long $A61AC6
.byte $7E
.long $000000, $010100

;	Downfall of Loptrian Empire.
.word $02E0
.long $466000
.byte $00
.long $A71AC9
.byte $7E
.long $000000, $010100

;	Seven Crusaders unite to start
.word $02E0
.long $466400
.byte $00
.long $A79ACC
.byte $7E
.long $000000, $010100

;	a powerful new state; others
.word $02E0
.long $466800
.byte $00
.long $A81AA8
.byte $7E
.long $000000, $010100

;	form five independant kingdoms.
.word $02E0
.long $466C00
.byte $00
.long $A89AAB
.byte $7E
.long $000000, $010100

;	The Kingdom of Grannvale is born.
.word $02E0
.long $467000
.byte $00
.long $A99AAE
.byte $7E
.long $000000, $010100

;	Grannvale declares war on
.word $02E0
.long $467400
.byte $00
.long $AA9AB1
.byte $7E
.long $000000, $010100

;	the eastern nation of Isaach.
.word $02E0
.long $467800
.byte $00
.long $AB1AB4
.byte $7E
.long $000000, $010100

;	An age of crisis begins...
.word $02E0
.long $467C00
.byte $00
.long $9C1CB7
.byte $7E
.long $000000, $010100

.here