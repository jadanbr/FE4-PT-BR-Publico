;	World Map segments

dialogueCh1WM1

	.byte StartText
.text	"With the battle coming to its close,"
	.byte NewLine
.text	"Sigurd makes haste in searching Castle Evans."
	.byte WaitForA
	.byte ScrollText
.text	"Edain is nowhere to be found."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM2

	.byte StartText
.text	"The young noblewoman had already been taken"
	.byte NewLine
.text	"well within the depths of Verdane."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM3

	.byte StartText
	.word HighlightCountry		
	.byte Verdane

.text	"Concealed within dense forests, the kingdom"
	.byte NewLine
.text	"has consistently raided Grannvale’s borders,"
	.byte WaitForA	
	.byte NewLine
.text	"earning Verdane’s people the reputation"
	.byte NewLine
.text	"of mere barbarians."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearHighlight

	.byte EndText


dialogueCh1WM4

	.byte StartText
.text	"However, the crowning of their current king, Batu,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Batu1		
	.word PauseText
	.byte $04
	.word LoadPortraitWM2
	.byte 2
	.byte $20
	.byte $02
	
	.byte WaitForA	
	.byte NewLine
.text	"ushered in an era which brought"
	.byte NewLine
.text	"such aggressions to an end."
	.byte WaitForA
	.byte ScrollText

.text	"True to his calm disposition, King Batu has seen"
	.byte NewLine
.text	"to placating the fiery ambitions of his sons"
	.byte WaitForA
	.byte NewLine
.text	"to preserve this peace held with Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"And so, it subverts all expectations"
	.byte NewLine
.text	"when that peace falls to the wayside"
	.byte WaitForA
	.byte NewLine
.text	"due to none other than Batu himself."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM5

	.byte StartText
.text	"The same order is given by the king"
	.byte NewLine
.text	"to all three of his sons: “Invade Grannvale.”"
	.byte WaitForA
	.byte ScrollText
.text	"At the vanguard is the king’s middle son,"
	.byte NewLine
	
	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Cimbaeth1
	.word LoadPortraitWM2
	.byte 6
	.byte $B8
	.byte $3A

.text	"Cimbaeth of Genoa,"
	.byte WaitForA
	.byte NewLine	
.text	"supported by"

	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Munnir1
	.word LoadPortraitWM2
	.byte 8
	.byte $40
	.byte $60

.text	" Munnir of Marpha, the eldest,"
	.byte WaitForA
	.byte NewLine
.text	"and lastly, the youngest of the three brothers,"
	.byte NewLine

	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Jamke
	.word LoadPortraitWM2
	.byte 10
	.byte $70
	.byte $40

.text	"Jamke."
	.byte WaitForA
	.byte ScrollText
.text	"Prowling the kingdom’s groves,"
	.byte NewLine
.text	"the barbarians await Sigurd as if he were prey."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM6

	.byte StartText

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word ClearPortraitWM
	.byte 10

.text	"Where in the world can Edain be…?"
	.byte WaitForA
	.byte ScrollText
.text	"For what reason could King Batu"
	.byte NewLine
.text	"wish for this conflict…?"
	.byte WaitForA
	.byte ScrollText

.text	"The vast treescape of Verdane,"
	.byte NewLine
.text	"shrouded in darkness even by day,"
	.byte WaitForA
	.byte NewLine
.text	"sprawls out as far as the eye can see."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd prepares to take his first step"
	.byte NewLine
.text	"into these very forests,"
	.byte WaitForA
.text	" fabled as a realm"
	.byte NewLine
.text	"that spirits call home…"
	.byte WaitForA
	.byte ScrollText

	.byte EndText

