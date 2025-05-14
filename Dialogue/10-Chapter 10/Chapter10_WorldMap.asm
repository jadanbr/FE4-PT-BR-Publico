;	World Map segments

dialogueCh10WM1

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 6
	.byte $70
	.byte $30

	.byte StartText
.text	"With Thracia under the Liberation Army’s control,"
	.byte NewLine
	.word PauseText
	.byte $0A

	.word LoadMapSymbol
	.byte $4C
	.byte $6B
	.byte High
	.byte ThraciaToPlutarch
	.word PauseText
	.byte $1E

.text	"Seliph wastes no time in embarking on a march"
	.byte WaitForA
	.byte NewLine
.text	"straight towards the canvas of his main goal:"
	.byte NewLine
.text	"Grannvale."

	.word PauseText
	.byte $3C
	.byte WaitForA
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $14
	.word ClearMapSymbol
	.byte High
	.byte ScrollText

	.byte EndText


dialogueCh10WM2

	.word HighlightCountry
	.byte Miletos
	
	.byte StartText
.text	"On the road to the Empire, he crosses into"
	.byte NewLine
.text	"a territory at its south, the Miletos Region."
	.byte WaitForA
	.byte ScrollText
.text	"This collective of cities was once a free"
	.byte NewLine
.text	"economic superpower,"
	.byte WaitForA
.text	" home to vast riches,"
	.byte NewLine
.text	"trade, business and aspiring merchants,"
	.byte WaitForA
	.byte NewLine
.text	"but what Seliph’s companions find"
	.byte NewLine
	
	.word ClearHighlight
	
.text	"is but a withered husk of its former self,"
	.byte WaitForA
	.byte NewLine
.text	"suffocating under the Loptr Church’s"
	.byte NewLine
.text	"oppressive rule."
	.byte WaitForA
	.byte ScrollText

.text	"Castle Kronos is under the command of the"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Hilda3
	.word LoadPortraitWM2
	.byte 2
	.byte $A0
	.byte $60

.text	"self-proclaimed Queen Hilda,"
	.byte WaitForA
.text	" whose seemingly"
	.byte NewLine
.text	"inhuman displays of cruelty"
	.byte WaitForA
	.byte NewLine
.text	"condemn countless citizens"
	.byte NewLine
.text	"to gruesome deaths by the day."
	.byte WaitForA
	.byte ScrollText

.text	"The Loptr Church’s own Archbishop Manfroy"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Manfroy2
	.word LoadPortraitWM2
	.byte 4
	.byte $60
	.byte $30
	
	.byte NewLine
.text	"dwells at Castle Miletos,"
	.byte WaitForA
	.byte NewLine
.text	"from where he appoints"

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Morrigan2
	.word LoadPortraitWM2
	.byte 6
	.byte $20
	.byte $50

.text	" Bishop Morrigan,"
	.byte NewLine
.text	"stationed at Castle Rhódos,"
	.byte WaitForA
	.byte NewLine
.text	"to orchestrate the ever-relentless child hunts"
	.byte NewLine
.text	"throughout the region."
	.byte WaitForA
	.byte ScrollText

.text	"Wealth. Liberty. Hope. Even life itself..."
	.byte NewLine
.text	"All turned to dust in the people’s grasp."
	.byte WaitForA
	.byte ScrollText

.text	"This twisted cult continues to make sacrifices"
	.byte NewLine
.text	"out of the civilians one by one, with bodies piling"
	.byte WaitForA
	.byte NewLine
.text	"ever higher at their ritual altar; Seliph refuses"
	.byte NewLine
.text	"to leave the region in such a sorrowful state."
	.byte WaitForA
	.byte ScrollText

.text	"Following a fierce battle which sees"
	.byte NewLine
.text	"the liberation of the free city of Plutarch,"

	.word LoadMapSymbol
	.byte $B6
	.byte $54
	.byte High
	.byte Plutarch

	.word PauseText
	.byte $02
	
	.byte WaitForA
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 8
	.byte $A0
	.byte $18

.text	"the soldiers of the Liberation Army are hailed"
	.byte NewLine
.text	"by the masses with exuberant cheers"
	.byte WaitForA
	.byte NewLine
.text	"amidst the Empire’s retreat."
	.byte WaitForA
	.byte ScrollText

.text	"Endless days spent gazing toward eclipsed skies"
	.byte NewLine
.text	"came and went, but now,"
	.byte WaitForA
	.byte NewLine
.text	"with the Liberation Army’s arrival, the people of"
	.byte NewLine
.text	"Miletos’ long lost hope… has at last returned…"
	.byte WaitForA

	.word PauseText
	.byte $0A

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word ClearMapSymbol
	.byte High
	.byte ScrollText

	.word PauseText
	.byte $20

	.byte EndText