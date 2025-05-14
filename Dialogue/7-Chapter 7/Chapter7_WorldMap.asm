;	World Map segments

dialogueCh7WM1

	.byte StartText
.text	"Prince Seliph spearheads the liberation army’s"
	.byte NewLine
.text	"first victory;"
	.byte WaitForA
.text	" word of it sparks courage in"
	.byte NewLine
.text	"the people suffering beneath the empire’s heel,"
	.byte WaitForA
	.byte NewLine
.text	"leading to several uprisings across Jugdral."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nevertheless, with none to unite them,"
	.byte NewLine
.text	"nearly all are swiftly stamped out,"
	.byte WaitForA
	.byte NewLine
.text	"allowing countless more lives"
	.byte NewLine
.text	"to be claimed by the imperial army."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $84
	.byte $54
	.byte Low
	.byte Leonster1

.text	"Located on the Thracian Peninsula"
	.byte NewLine
.text	"is the Kingdom of Leonster,"
	.byte WaitForA
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Leif
	.word LoadPortraitWM2
	.byte 2
	.byte $8C
	.byte $14

.text	"in which the son of Quan, Prince Leif, raised an"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Adult_Finn
	.word LoadPortraitWM2
	.byte 4
	.byte $58
	.byte $50

.text	"army alongside Finn to stand against the Empire."
	.byte WaitForA
	.byte ScrollText
.text	"However, the vast number of King Bloom’s"
	.byte NewLine
.text	"forces prove to be too much, thus,"
	.byte WaitForA
	.byte NewLine
.text	"following a crushing defeat, Leif finds himself"
	.byte NewLine
.text	"trapped within enemy lines on his lonesome."
	.byte WaitForA

	.word ClearMapSymbol
	.byte Low
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $3C
	.byte $14
	.byte Low
	.byte AedShrine

.text	"The road from Isaach to Leonster"
	.byte NewLine
.text	"crosses into the Aed Desert,"
	.byte WaitForA
	.byte NewLine
.text	"a territory dominated by"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Kutuzov3
	.word LoadPortraitWM2
	.byte 2
	.byte $64
	.byte $07

.text	" Kutuzov of the"
	.byte NewLine
.text	"Loptr Church, who resides at the Temple of Aed."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $14
	.byte $4C
	.byte Low
	.byte Dahna

.text	"On the desert’s outer edge"
	.byte NewLine
.text	"is the municipal oasis of Dahna,"
	.byte WaitForA
	.byte NewLine
.text	"under the watch of a former merchant, Bramsel,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Bramsel2
	.word LoadPortraitWM2
	.byte 4
	.byte $3E
	.byte $44
	
	.byte NewLine
.text	"as well as a mercenary captain,"

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Javarro2
	.word LoadPortraitWM2
	.byte 6
	.byte $0A
	.byte $5B

.text	" Javarro."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $1C

	.byte EndText


dialogueCh7WM2

	.word LoadMapSymbol
	.byte $34
	.byte $7C
	.byte Low
	.byte Mergen
	.word PauseText
	.byte $02

	.byte StartText
.text	"And at Fort Mergen,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Ishtore2
	.word LoadPortraitWM2
	.byte 2
	.byte $18
	.byte $3B

.text	"Prince Ishtore himself stands guard alongside"
	.byte NewLine
.text	"the highly skilled commandress,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Raisa2
	.word LoadPortraitWM2
	.byte 4
	.byte $4B
	.byte $60

.text	" Raisa."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText

.text	"Beyond its defenses lies the royal capital"
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $7C
	.byte $64
	.byte Low
	.byte Ulster1
	
.text	"of Ulster where King Bloom, "
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Bloom3
	.word LoadPortraitWM2
	.byte 6
	.byte $75
	.byte $20
	.byte WaitForA
	.byte NewLine

.text	"the son of House Friege’s late Duke Reptor,"
	.byte NewLine
	.word RunASM
	.long $91AFA4
	.word RunASM
	.long $8DFEB2
.text	"as well as his niece,"

	.word LoadPortraitWM2
	.byte 8
	.byte $A3
	.byte $52

.text	" the mage "

	.word ClearMapSymbol
	.byte Low

	.word PrintStoredNameA
.text	", await."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word PauseText
	.byte $1C

	.byte EndText


dialogueCh7WM3

	.word LoadMapSymbol
	.byte $8C
	.byte $34
	.byte Low
	.byte Ribaut2

	.byte StartText
.text	"And thus, Seliph"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $64
	.byte $30

.text	" prepares to set out from Ribaut"
	.byte NewLine
.text	"with the warriors of Isaach’s Liberation Army,"

	.word ClearMapSymbol
	.byte Low
	
	.byte WaitForA
	.byte NewLine
.text	"charting a course for Leonster,"
	.byte NewLine
.text	"hoping to lend some aid to their distant allies."
	.byte WaitForA
	.byte ScrollText
	
.text	"Determination lies in each of their hearts;"
	.byte WaitForA
	.byte NewLine
.text	"a new battle unfolds for Seliph and"
	.byte NewLine
.text	"his companions as they march into the sands…"
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $14

	.byte EndText