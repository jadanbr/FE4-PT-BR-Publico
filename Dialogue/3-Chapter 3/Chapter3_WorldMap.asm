;	World Map segments

dialogueCh3WM1

	.byte StartText
.text	"Upon losing Agusti, King Chagall relocates"
	.byte NewLine	

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 2
	.byte $78
	.byte $0C
	
.text	"to the northern Castle Madino,"
	.byte WaitForA
	.byte NewLine
.text	"taking his royal court along with him."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd honors the first part of his promise"
	.byte NewLine
.text	"to Eldigan"
	.byte WaitForA
.text	" and orders that none shall pursue"
	.byte NewLine
.text	"the monarch in his retreat."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM2

	.byte StartText
.text	"In honoring the second, Sigurd allows"
	.byte NewLine
.text	"his soldiers to stand at ease in Agusti"
	.byte WaitForA
	.byte NewLine
.text	"while he braves the front of politics."
	.byte WaitForA
	.byte ScrollText

.text	"Days of negotiations come and go, all for"
	.byte NewLine
.text	"the sake of returning the capital to its king."
	.byte WaitForA
	.byte ScrollText
.text	"In spite of his efforts, Belhalla’s officials show"
	.byte NewLine
.text	"little interest in changing the present situation."
	.byte WaitForA
	.byte ScrollText
.text	"And so, every missive brings a familiar decree"
	.byte NewLine
.text	"dressed in different words:"
	.byte WaitForA
.text	" ”Remain in Agusti"
	.byte NewLine
.text	"and govern the coalition’s citizens.”"
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM3

	.byte StartText
.text	"Half a year has come and gone…"
	.byte WaitForA
	.byte ScrollText
.text	"During this time, Grannvale’s authorities"
	.byte NewLine
.text	"become arrogant,"
	.byte WaitForA
.text	" strutting through the land"
	.byte NewLine
.text	"as if Agustria were their private estate."
	.byte WaitForA
	.byte ScrollText
.text	"It does not take long for Grannvale’s actions"
	.byte NewLine
.text	"to be ill-received by native Agustrians."
	.byte WaitForA
	.byte ScrollText
.text	"Day by day, this discontent festers"
	.byte NewLine
.text	"like the rotting seat of their nation’s throne."
	.byte WaitForA
	.byte ScrollText
.text	"In the end, Sigurd’s fears are realized."
	.byte NewLine
.text	"A new battle soon begins."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM4

	.byte StartText
.text	"In Madino, Chagall raises an army to march"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 2
	.byte $7A
	.byte $04
	.word PauseText
	.byte $0C
	.word LoadMapSymbol
	.byte $CC	
	.byte $6C	
	.byte Low	
	.byte MadinoToAgusti

	.byte NewLine
.text	"on the capital,"
	.byte WaitForA
.text	" intent on challenging Sigurd"
	.byte NewLine
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 4
	.byte $96
	.byte $60
	.word PauseText
	.byte $04
.text	"for control of the coalition."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM5

;	Why yes, that's how you move a portrait.
;	You to teleport it multiple times, one small step at a time.
;	Ha ha

	.word MovePortraitWM
	.byte 4
	.byte $96
	.byte $60
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $98
	.byte $5E
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $9A
	.byte $5C
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $9C
	.byte $5B
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $9E
	.byte $5A
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A1
	.byte $59
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A4
	.byte $58
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A7
	.byte $57
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A9
	.byte $56
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $AC
	.byte $55
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $AE
	.byte $54
	.word PauseText
	.byte $04

	.byte StartText
.text	"Further north of Madino,"
	.byte NewLine
.text	"the infamous Orgahil Pirates make plans"
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Dobar		;Super Saiyan Blue DiMaggio
	.word LoadPortraitWM2
	.byte 6
	.byte $6C
	.byte $08
	.byte WaitForA
	.byte NewLine
.text	"to take advantage of the ensuing war,"
	.byte NewLine
.text	"preparing to sweep in amidst the mayhem."
	.byte WaitForA
	.word ClearPortraitWM
	.byte 6
	.byte ScrollText

.text	"Belhalla addresses the situation"
	.byte NewLine
.text	"by commanding Sigurd"
	.byte WaitForA
.text	" to sooner accept death"
	.byte NewLine
.text	"than surrender Agusti."
	.byte WaitForA
	.byte ScrollText

.text	"And so, he readies for the front lines"
	.byte NewLine
.text	"with a heavy heart."
	.byte WaitForA
	.byte ScrollText

.text	"Stationed at Fort Sylvale,"
	.byte NewLine
.text	"a stronghold southwest of Madino,"
	.byte WaitForA
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Eldigan1
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $30
.text	"Eldigan’s forces are reluctant to enter the fray"
	.byte NewLine
.text	"and remain in waiting."
	.byte WaitForA
	.byte ScrollText

.text	"This grueling ordeal may well prove to be what"
	.byte NewLine
.text	"turns the blade of a friend into that of a foe."
	.byte WaitForA
	.byte ScrollText
.text	"The hour is nigh…"
	.byte WaitForA
	.byte ScrollText
.text	"Deadlocked in the northernmost point"
	.byte NewLine
.text	"of Agustria,"
	.byte WaitForA
.text	" Sigurd stares down a battlefield"
	.byte NewLine
.text	"sure to change the very course of history…"
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText

	.byte EndText