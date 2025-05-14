;	World Map segments

dialogueChFinalWM1

	.byte StartText
.text	"Seliph and his companions’ long journey"
	.byte NewLine
.text	"at last nears its final hour."
	.byte WaitForA
	.byte ScrollText

.text	"The Liberation Army’s movements send a wave"
	.byte NewLine
.text	"of encouragement through Jugdral’s people,"
	.byte WaitForA
	.byte NewLine
.text	"leading to several uprisings across the continent"
	.byte NewLine
.text	"which challenge the Empire’s rule."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueChFinalWM2

	.word HighlightCountry
	.byte Silesse
	
	.byte StartText
.text	"Silesse’ civilians are the first to pry"
	.byte NewLine
.text	"their nation back from the Empire’s clutches."
	.byte WaitForA
	.word ClearHighlight
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueChFinalWM3

	.word HighlightCountry
	.byte Agustria

	.byte StartText
.text	"And not long after that, Agustria’s people"
	.byte NewLine
.text	"act in concert"
	.byte WaitForA
.text	" and assemble an army"
	.byte NewLine
.text	"of their own to liberate their homeland."
	.byte WaitForA
	.word ClearHighlight
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueChFinalWM4

	.byte StartText
.text	"However, Grannvale’s mainland yet stands."
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Brian2
	.word LoadPortraitWM2
	.byte 6
	.byte $40
	.byte $48
	.word PauseText
	.byte $20

.text	"Dozel’s Duke Brian commands his House’s"
	.byte NewLine
.text	"legion of axe knights, the Grauritter;"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 10
	.word portrait_Scipio2
	.word LoadPortraitWM2
	.byte 10
	.byte $10
	.byte $68

.text	"Yngvi’s Duke Scipio takes charge of the House’s"
	.byte NewLine
.text	"elite bow knights, the Beigeritter;"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Hilda4
	.word LoadPortraitWM2
	.byte 8
	.byte $08
	.byte $10

.text	"and Friege’s remaining regnant, Hilda, leads"
	.byte NewLine
.text	"the House’s order of thunder, the Gelbritter."
	.byte WaitForA
	.byte ScrollText
.text	"All stand ready for an inevitable confrontation"
	.byte NewLine
.text	"as the kingdom’s last defense."
	.byte WaitForA
	.byte ScrollText

.text	"Finally, there is Grannvale’s capital, Belhalla…"
	.byte WaitForA
	.byte ScrollText

.text	"In the palace,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Ishtar4
	.word LoadPortraitWM2
	.byte 4
	.byte $B0
	.byte $08

.text	" Princess Ishtar remains at the side"
	.byte NewLine
.text	"of the Demon’s Scion,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Julius3
	.word LoadPortraitWM2
	.byte 2
	.byte $78
	.byte $30

.text	" Prince Julius,"
	.byte WaitForA
	.byte NewLine
.text	"both attended by the enigmatic Twelve Deadlords"
	.byte NewLine
.text	"as an ominous silence shrouds the city."
	.byte WaitForA
	.byte ScrollText

.text	"Over a year has already come and gone"
	.byte NewLine
.text	"since that first battle in Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Kin against kin; comrade against comrade."
	.byte WaitForA
	.byte ScrollText
.text	"The Twelve Crusaders now find themselves"
	.byte NewLine
.text	"split between light and dark"
	.byte WaitForA
	.byte NewLine
.text	"as this heart-rending conflict comes to a close."
	.byte WaitForA
	.byte ScrollText

.text	"Finally, it is in sight…"
	.byte WaitForA
	.byte ScrollText

.text	"The beginning of the end of this holy war…"
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