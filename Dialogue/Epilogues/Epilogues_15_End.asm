dialogueEpiloguesEnd_TrueEnding

	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte StartText
.text	"§8_§4_Kindness... to know the sorrow of men."
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $3C
	.byte StartText
.text	"§8_§8_Valor... to relieve the sorrow of men."
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $3C
	.byte StartText
.text	"§1_Power... to prevail over the sorrow of men."
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $3C
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueEpiloguesEnd_WinsLosses
	.byte StartText
.text	"  "
	.word PrintStoredNameA
	.byte NewLine
.text	"    "
    .word PrintStoredNumberA
.text	" wins, "
	.word PrintStoredNumberB
.text	" losses"
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueEpiloguesEnd_Chapters

	.byte NewLine
	.byte NewLine
	.byte StartText
	
	.byte NewLine
.text	"Prologue: Birth of a Holy Knight"
	.byte NewLine
	.word RunASM
	.long $8DB2D0
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 1: Lady of the Forest"
	.byte NewLine
	.word RunASM
	.long $8DB2DD
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 2: Disturbance in Agustria"
	.byte NewLine
	.word RunASM
	.long $8DB2EA
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 3: Eldigan, the Lionheart"
	.byte NewLine
	.word RunASM
	.long $8DB2F7
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 4: Dance in the Skies"
	.byte NewLine
	.word RunASM
	.long $8DB304
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 5: Doorway to Destiny"
	.byte NewLine
		.word RunASM
	.long $8DB311
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 6: Inheritors of Light"
	.byte NewLine
	.word RunASM
	.long $8DB31E
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 7: Beyond the Desert"
	.byte NewLine	
	.word RunASM
	.long $8DB32B
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 8: Wyvern Knights of Thracia"
	.byte NewLine	
	.word RunASM
	.long $8DB338
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 9: For Whose Sake"
	.byte NewLine	
	.word RunASM
	.long $8DB345
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Ch. 10: Light and Dark"
	.byte NewLine	
	.word RunASM
	.long $8DB352
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
.text	"Endgame: End of the Holy War"
	.byte NewLine	
	.word RunASM
	.long $8DB35F
.text	"     "
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
	.byte NewLine
.text	"Total: "
	.word RunASM
	.long $8DB36C
	.word PrintStoredNumberA
.text	" turns"

	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.word RunASM
	.long $8DB40A

	.word RunASM
	.long $8DB40E
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.word RunASM
	.long $8DB47C

	.word RunASM
	.long $8DB483
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueEpiloguesEnd_Mystery1

	.word RunASM
	.long $8DB887

	.word RunASM
	.long $8DB8B4
	.byte ScrollText

	.byte EndText


dialogueEpiloguesEnd_Mystery2

	.word RunASM
	.long $8DBBA9

	.word RunASM
	.long $8DBBDC
	.byte ScrollText

	.byte EndText


dialogueEpiloguesEnd_Mystery3

	.word RunASM
	.long $8DB63D

	.word RunASM
	.long $8DB664
	.byte ScrollText

	.byte EndText