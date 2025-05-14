;	World Map segments

dialogueCh8WM1

	.byte StartText
.text	"The Thracian Peninsula bears two faces"
	.byte NewLine
.text	"that are polar opposites in nearly every regard."
	.byte WaitForA
	
	.word HighlightCountry
	.byte NorthThracia

	.byte ScrollText

.text	"The north is a land divided into several smaller"
	.byte NewLine
.text	"kingdoms flourishing from abundant pastures."
	.word ClearHighlight
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh8WM2

	.byte StartText
	
	.word HighlightCountry
	.byte SouthThracia
.text	"The south, home to its infamous"
	.byte NewLine
.text	"wyvern knights,"
	.byte WaitForA
.text	" is a land of"
	.byte NewLine
.text	"rugged mountain ranges and infertile soil."
	.byte WaitForA
	.byte ScrollText
.text	"It has but a single monarch,"
	.byte NewLine
.text	"and is thus known as the Kingdom of Thracia."
	.byte WaitForA
	.byte ScrollText

	.word ClearHighlight
.text	"The Kingdom has come to be recognized for"
	.byte NewLine
.text	"its brazen tenacity,"
	.byte WaitForA

	.word LoadMapSymbol
	.byte $94
	.byte $64
	.byte High
	.byte ThraciaToUp

.text	" attempting countless times"
	.byte NewLine
.text	"to invade the north and seize its rich lands."
	.byte WaitForA
	.word ClearMapSymbol
	.byte High
	.byte ScrollText

	.byte EndText


dialogueCh8WM3

	.word LoadMapSymbol
	.byte $84
	.byte $1C
	.byte Low
	.byte Leonster2
	.byte StartText
.text	"However, Leonster’s royal family was always"
	.byte NewLine
.text	"there to thwart each and every invasion."
	.byte WaitForA
	.byte ScrollText

.text	"Following the annihilation of Leonster’s military"
	.byte NewLine
	.word ClearMapSymbol
	.byte Low
.text	"in the Aed Desert,"
	.byte WaitForA
.text	" it seemed as if"
	.byte NewLine
.text	"Thracia’s ambitions would at last be realized."
	.byte WaitForA
	.byte ScrollText
.text	"And yet, despite victory being ever close in their"
	.byte NewLine
.text	"sight, it was instead House Friege’s Lord Bloom,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Bloom3
	.word LoadPortraitWM2
	.byte 2
	.byte $48
	.byte $30
	
	.byte WaitForA
	.byte NewLine
.text	"with a great military force in tow,"
	.byte NewLine
.text	"who conquered the region as his own."
	.byte WaitForA
	.byte ScrollText

.text	"From then on, the singular"
	.byte NewLine
.text	"Kingdom of North Thracia was born"
	.byte WaitForA
	.byte NewLine
.text	"under the dominion of the Empire."
	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	.byte ScrollText

.text	"Since then, over a decade has come and gone."
	.byte WaitForA
	.byte ScrollText

.text	"In the face of the Empire’s expansive military"
	.byte NewLine
.text	"might,"
	.byte WaitForA
.text	" not even Thracia’s ambitious King Travant"
	.byte NewLine
.text	"dares to interfere with their operations,"
	.byte WaitForA
	.byte NewLine
.text	"allowing a strange form of peace"
	.byte NewLine
.text	"to persist in the region."
	.byte WaitForA
	.byte ScrollText

.text	"Or so it did, until the Liberation Army’s capture"
	.byte NewLine
.text	"of the northern capital, Ulster,"
	.byte WaitForA
.text	" sends a shift"
	.byte NewLine
.text	"that tips the balance of this delicate harmony."
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $08

	.word PauseText
	.byte $04
.text	"With both"

	.word LoadMapSymbol
	.byte $6C
	.byte $5C
	.byte Low
	.byte Ulster2

.text	" Ulster and "

	.word LoadMapSymbol
	.byte $84
	.byte $1C
	.byte High
	.byte Leonster2
	
.text	"Leonster under"
	.byte NewLine
.text	"the control of Seliph’s Liberation Army,"
	.word PauseText
	.byte $04
	
	.word ClearMapSymbol
	.byte Low
	.word ClearMapSymbol
	.byte High

	.byte WaitForA
	.byte NewLine
	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Bloom3
	.word LoadPortraitWM2
	.byte 4
	.byte $C0
	.byte $18
	
.text	"Bloom is left with no choice but to flee"

	.word LoadMapSymbol
	.byte $BC
	.byte $14
	.byte Low
	.byte Connacht
	
	.byte NewLine
.text	"towards Castle Connacht"
	.byte WaitForA
.text	" where he desperately"
	.byte NewLine
.text	"assembles his troops for another offensive."

	.word ClearMapSymbol
	.byte Low

	.byte WaitForA
	.byte ScrollText
	
.text	"Meanwhile,"
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Ishtar4
	.word LoadPortraitWM2
	.byte 6
	.byte $80
	.byte $28
	
.text	" Princess Ishtar, known as the"
	.byte NewLine
.text	"Goddess of Thunder,"
	.byte WaitForA
.text	" is currently stationed at"
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $AC
	.byte $44
	.byte Low
	.byte Munster
	.word PauseText
	.byte $02	
	
.text	"Castle Munster where she fortifies its defenses"

	.word ClearMapSymbol
	.byte Low
	
	.byte WaitForA
	.byte NewLine
.text	"against a potential Thracian invasion."	
	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $A4
	.byte $74
	.byte Low
	.byte Meath
	.word PauseText
	.byte $02
.text	"Across the border, in the Thracian territory"
	.byte NewLine
.text	"of Meath,"	
	.byte WaitForA

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Old_Travant2
	.word LoadPortraitWM2
	.byte 8
	.byte $B8
	.byte $60
	
.text	" King Travant and his commander"

	.word ClearMapSymbol
	.byte Low

	.byte NewLine
.text	"of the Thracian front, General Maykov,"
	.byte WaitForA
	.byte NewLine
.text	"watch on while keeping an eerie silence."
	.byte WaitForA
	.byte ScrollText

.text	"The wishes of the people unite into one:"
	.byte WaitForA
	.byte NewLine
.text	"that the northern region is once again returned"
	.byte NewLine
.text	"to the rule of Leonster’s royal family."
	.byte WaitForA
	.byte ScrollText

.text	"And so, the curtain rises"
	.byte NewLine
.text	"for the Thracian conflict's next act…"
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8

	.byte ScrollText

	.byte EndText