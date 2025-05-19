;	World Map segments

dialogueCh4WM1

	.byte StartText
.text	"The unthinkable has come to pass."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $24
	.byte $06

.text	"Sigurd is denounced as an enemy"
	.byte NewLine
.text	"by his beloved fatherland,"
	.byte WaitForA
	.byte NewLine
.text	"charged with the highest form of treason."
	.byte WaitForA
	.byte ScrollText

.text	"Despairing and with his options dwindling,"
	.byte NewLine
	.byte WaitForA
	.word LoadMapSymbol
	.byte $44
	.byte $4C
	.byte High
	.byte OrgahilToSeiren
.text	"he finds refuge in the northern"
	.byte NewLine
.text	"independent Kingdom of Silesse."
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	.word ClearMapSymbol
	.byte High

	.byte ScrollText


	.byte EndText


dialogueCh4WM2

	.byte StartText
.text	"Founded by Ced, the Wind Crusader,"

	.word HighlightCountry
	.byte Silesse

	.byte NewLine
.text	"Silesse has long been under the watchful eye"
	.byte WaitForA
	.byte NewLine
.text	"of its order of steadfast Pegasus Knights"
	.byte NewLine
.text	"and equally spirited Wind Mages."
	.byte WaitForA
	.byte ScrollText
.text	"Even over a century removed from its founding,"
	.byte NewLine
.text	"the kingdom has managed"
	.byte WaitForA
	.byte NewLine
.text	"to evade foreign aggression"
	.byte NewLine
.text	"and maintain a perfect record of neutrality."
	.byte WaitForA
	.byte ScrollText
	.word ClearHighlight

.text	"However, following the death of the King a few"
	.byte NewLine
.text	"years ago,"
	.byte WaitForA

	.word LoadMapSymbol
	.byte $9D
	.byte $63
	.byte High
	.byte SilesseCastles

.text	" the matter of succession has been"
	.byte NewLine
.text	"a source of discord amongst the royal family."
	.byte WaitForA
	.byte ScrollText
.text	"And so, even such a peaceful land"
	.byte NewLine
.text	"is suddenly visited by omens of war."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $94
	.byte High
	.byte SilesseTown
	
.text	"The late king’s union with Queen Lahna saw"
	.byte NewLine
.text	"the birth of only one heir,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Lewyn
	.word LoadPortraitWM2
	.byte 2
	.byte $28
	.byte $60

.text	" a prince named Lewyn."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"Erupting with an ambition able to fill the seas,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Decair2
	.word LoadPortraitWM2
	.byte 4
	.byte $C0
	.byte $50

.text	"the king’s younger brother, Prince Decair,"
	.byte WaitForA
	.byte NewLine
.text	"adamantly protested Lewyn’s right"
	.byte NewLine
.text	"to the throne,"
	.byte WaitForA

	.word LoadMapSymbol
	.byte $A4
	.byte $74
	.byte High
	.byte Zaxon1

.text	" before hiding away"
	.byte NewLine
.text	"in Castle Zaxon to plot his next move."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"As if their goals were aligned,"
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $AC
	.byte $0B
	.byte High
	.byte Tofa

	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Myos2
	.word LoadPortraitWM2
	.byte 6
	.byte $88
	.byte $08

.text	"the king’s youngest brother, Prince Myos,"
	.byte WaitForA
	.byte NewLine
.text	"took the initiative as well and began"
	.byte NewLine
.text	"assembling an army at Castle Tófa.."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"It was under these circumstances"
	.byte NewLine
	.byte WaitForA
.text	"that Prince Lewyn reluctantly took his leave"
	.byte NewLine
.text	"of Silesse in favor of traveling the world."

	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	.byte ScrollText
	
.text	"Years later, the princes will soon show"
	.byte NewLine
.text	"their avarice truly knows no bounds."
	.byte WaitForA
	.byte ScrollText
.text	"The beautiful and vast lands of Silesse"
	.byte WaitForA
	.byte NewLine
.text	"are now on the precipice of incineration"
	.byte NewLine
.text	"by war’s inferno…"
	.word PauseText
	.byte $20

	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6

	.byte WaitForA
	.byte ScrollText

	.byte EndText


