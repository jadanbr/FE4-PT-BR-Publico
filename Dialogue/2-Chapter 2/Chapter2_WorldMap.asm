;	World Map segments

dialogueCh2WM1

	.byte StartText
.text	"After gaining complete control"
	.byte NewLine
.text	"of the Kingdom of Verdane,"
	.byte WaitForA	
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $A0	
	.byte $20	
.text	"Sigurd receives orders from Belhalla Palace."
	.byte WaitForA
	.byte ScrollText
.text	"He is to remain stationed at Castle Evans,"
	.byte NewLine
.text	"and in so doing, govern the land from its border."
	.byte WaitForA
	.byte ScrollText
.text	"At Sigurd's side through all of this is Deirdre,"
	.byte NewLine
.text	"whose hand he has taken in marriage."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	
	.byte ScrollText

	.byte EndText


dialogueCh2WM2

	.byte StartText
.text	"Meanwhile, to the north,"
	.byte WaitForA
	.byte NewLine
.text	"Grannvale’s subjugation of Verdane"
	.byte NewLine

	.word HighlightCountry
	.byte 1

.text	"is the catalyst of great chaos within Agustria."
	.byte WaitForA
	.byte ScrollText

.text	"The coalition’s rulers are quick"
	.byte NewLine
.text	"to voice a flurry of anti-Grannvale rhetoric."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh2WM3

	.byte StartText
.text	"These attitudes are emboldened with the sudden"
	.byte NewLine
.text	"assassination of Agustria’s renowned King Imka"
	.byte WaitForA
	.byte NewLine
.text	"by an unknown hand, sending any lingering desire"
	.byte NewLine
.text	"for peace to the grave with him."
	.byte WaitForA
	.byte ScrollText

.text	"This leaves Imka’s firstborn son, Prince Chagall,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 4
	.byte $A8	
	.byte $24

	.byte NewLine
.text	"to succeed his father as the realm’s new king."
	.byte WaitForA
	.byte ScrollText

.text	"As of yet, Grannvale’s elite"
	.byte NewLine
.text	"are still far out to the east, in Isaach."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh2WM4

	.byte StartText
.text	"Capitalizing on the opportunity, Chagall calls upon"
	.byte NewLine
.text	"each of Agustria's lords to battle,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Macbeth1
	.word LoadPortraitWM2
	.byte 2
	.byte $2C	
	.byte $08	

	.word PauseText
	.byte $18

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Bordeaux1
	.word LoadPortraitWM2
	.byte 6
	.byte $38	
	.byte $50	

	.word PauseText
	.byte $18
	
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Eldigan1
	.word LoadPortraitWM2
	.byte 8
	.byte $75	
	.byte $60	

	.word PauseText
	.byte $18
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Clement1
	.word LoadPortraitWM2
	.byte 10
	.byte $B8	
	.byte $30	

	.word PauseText
	.byte $04

	.byte WaitForA
	.byte NewLine
.text	"ordering an immediate invasion of Verdane."
	.byte WaitForA
	.byte ScrollText

.text	"On guard at Castle Evans as the defenders"
	.byte NewLine
.text	"of Grannvale’s western front,"
	.byte WaitForA
	.byte NewLine
.text	"Sigurd and his allies are once again ensnared"
	.byte NewLine
.text	"within the flames of battle..."
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	
	.word ClearPortraitWM
	.byte 6
	
	.word ClearPortraitWM
	.byte 8
	
	.word ClearPortraitWM
	.byte 10
	
	.byte ScrollText

	.byte EndText