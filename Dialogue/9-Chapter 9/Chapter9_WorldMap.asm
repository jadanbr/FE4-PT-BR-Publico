;	World Map segments

dialogueCh9WM1

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $B0
	.byte $40
	.byte StartText
.text	"The northern stretch of the peninsula"
	.byte NewLine
.text	"is liberated."
	.byte WaitForA
	.byte ScrollText
.text	"Seliph and his companions occupy Castle Meath"
	.byte NewLine
.text	"while hesitation fogs their path forward."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2

	.byte ScrollText

.text	"Just ahead of the vast and jagged summits"
	.byte NewLine
.text	"of Meath,"
	.byte WaitForA
.text	" they are faced with Thracia,"
	.byte NewLine
.text	"the kingdom of wyvern knights itself."

	.word HighlightCountry
	.byte SouthThracia
	
	.byte WaitForA
	.byte ScrollText

.text	"Thracia’s"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Old_Travant2
	.word LoadPortraitWM2
	.byte 4
	.byte $B0
	.byte $40
	
.text	" King Travant is long bound"
	.byte NewLine
.text	"in accord with Emperor Arvis."
	.byte WaitForA
	.byte ScrollText

.text	"Thus, under his administration, this rural land"
	.byte NewLine
.text	"remains as the sole power on the continent"
	.byte WaitForA
	.byte NewLine
.text	"which the Grannvale Empire can call an ally."
	.byte WaitForA
	
	.word ClearHighlight
	
	.word ClearPortraitWM
	.byte 4
	
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueCh9WM2

	.byte StartText
.text	"Staying true to such a sentiment, Travant makes"
	.byte NewLine
.text	"arrangements for a full scale confrontation"
	.byte WaitForA
	.byte NewLine
.text	"with Seliph and the Liberation Army."
	.byte WaitForA
	.byte ScrollText
	
.text	"At Castle Cappadocia,"
	.byte NewLine	
.text	"a man regarded as the Shield of Thracia,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Hannibal
	.word LoadPortraitWM2
	.byte 6
	.byte $60
	.byte $34
.text	"the renowned General Hannibal;"
	.byte WaitForA
	.byte NewLine
.text	"at Castle Lutetia, the king’s"
	.byte NewLine
.text	"most trusted confidant,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Distler2
	.word LoadPortraitWM2
	.byte 8
	.byte $10
	.byte $08
	
.text	" General Distler;"
	.byte WaitForA
	.byte NewLine
.text	"at Castle Galatia, a missionary of the Loptr"
	.byte NewLine
.text	"Church dispatched by the Empire,"
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Judas2
	.word LoadPortraitWM2
	.byte 10
	.byte $18
	.byte $60
	
.text	" Bishop Judas;"
	.byte WaitForA
	.byte NewLine
.text	"and at the capital of Thracia, both of the king’s"
	.byte NewLine
.text	"children,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Arion3
	.word LoadPortraitWM2
	.byte 2
	.byte $B0
	.byte $10
	
.text	" Prince Arion"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Altena
	.word LoadPortraitWM2
	.byte 4
	.byte $A0
	.byte $58
	
.text	" and Princess Altena."
	.byte WaitForA
	.byte NewLine
.text	"Each of these adversaries stand ready to fight."
	.byte WaitForA
	.byte ScrollText

.text	"All the while, Thracia’s people look upon Seliph"
	.byte NewLine
.text	"and his companions"
	.byte WaitForA
.text	" with apprehension befit"
	.byte NewLine
.text	"for an imperialist and take up arms"
	.byte WaitForA
	.byte NewLine
.text	"in defense of what little they have."
	.byte WaitForA
	.byte ScrollText

.text	"Is there truly any justice to be found"
	.byte NewLine
.text	"in such a battle?"
	.byte WaitForA
	.byte ScrollText

.text	"For whose sake does this war wage on?"
	.byte WaitForA
	.byte ScrollText

.text	"These questions plague the minds of Seliph and"
	.byte NewLine
.text	"his allies,"
	.byte WaitForA
.text	" for the first time met with a fight that"
	.byte NewLine
.text	"seeks to test the steel of their very resolve…"
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word ClearPortraitWM
	.byte 10
	.byte ScrollText

	.byte EndText