;	World Map segments

dialogueCh5WM

	.byte StartText
.text	"As the curtain falls on Silesse’s civil war,"
	.byte WaitForA
	.byte NewLine
.text	"another rises as Grannvale’s army"
	.byte NewLine
.text	"awaits Sigurd on the other side."
	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $6C
	.byte $0C
	.byte High
	.byte Zaxon2
	
.text	"Upon Castle Zaxon’s capture,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $28
	.byte $04

.text	" Sigurd and his allies"
	.byte NewLine
.text	"are scarcely afforded even a moment’s rest."
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $74
	.byte $13
	.byte High
	.byte ZaxonToLubeck
	
.text	"Across thawing plains, their eyes are met"
	.byte NewLine
.text	"with Castle Lübeck"
	.byte WaitForA
.text	" overrun by swarms"
	.byte NewLine
.text	"of Grannvale soldiers."
	.byte WaitForA
	.byte ScrollText
	
.text	"At the army’s command is Lord Lombard"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Lombard3
	.word LoadPortraitWM2
	.byte 4
	.byte $BC
	.byte $08

.text	"of House Dozel,"
	.byte WaitForA
.text	" a longtime adversary"
	.byte NewLine
.text	"of Sigurd’s missing father."
	.byte WaitForA
	.byte ScrollText
	
.text	"It was Lombard who had framed Lord Byron"
	.byte NewLine
.text	"for his own crimes against the kingdom."
	.byte WaitForA
	.byte ScrollText
.text	"So for Sigurd, a confrontation with him"
	.byte NewLine
.text	"serves as an opportunity to find answers,"
	.byte WaitForA
	.byte NewLine
.text	"if not closure."
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $94
	.byte $3C
	.byte High
	.byte Fionnuala
	
.text	"Further south, one of Lord Arvis’"
	.byte NewLine
.text	"most seasoned warriors"
	.byte WaitForA
	.byte NewLine
.text	"garrisons the desert town of Fionnuala:"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Vaja2
	.word LoadPortraitWM2
	.byte 6
	.byte $70
	.byte $28	
	
	.word ClearMapSymbol
	.byte High
	
.text	"Vaja the Spellblade."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $7C
	.byte High
	.byte Velthomer2
	
.text	"And beyond the Aed Desert, in Velthomer,"
	.byte NewLine
.text	"General Aida,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Aida2
	.word LoadPortraitWM2
	.byte 8
	.byte $3E
	.byte $44
	
	.word ClearMapSymbol
	.byte High
	
	.byte WaitForA
.text	" often regarded as the young lord’s"
	.byte NewLine
.text	"right-arm, stands guard as the castle’s defense."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $3C
	.byte $94
	.byte High
	.byte Belhalla2
	
.text	"Finally, there is Grannvale’s capital, Belhalla…"
	.byte WaitForA
	.byte ScrollText
.text	"In the palace, King Ásmundr’s days"
	.byte NewLine
.text	"are numbered, now permanently bedridden"
	.byte WaitForA
	.byte NewLine
.text	"as Lord Arvis remains close by"
	.byte NewLine
.text	"to provide relief through his condition."
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 10
	.word portrait_Reptor3
	.word LoadPortraitWM2
	.byte 10
	.byte $10
	.byte $60	
	
	.word ClearMapSymbol
	.byte High
	
.text	"Meanwhile, Chancellor Reptor of House Friege"
	.byte NewLine
.text	"takes to the masses"
	.byte WaitForA
.text	" and works diligently"
	.byte NewLine
.text	"to maintain peace and order within the city."
	.byte WaitForA
	.byte ScrollText
	
.text	"The journey to Belhalla will be a long one;"	; Moved this up a bit for dramatic timing
	.byte WaitForA
	
	.word LoadMapSymbol
	.byte $73
	.byte $2C
	.byte Low
	.byte ZaxonToBelhalla
	.byte NewLine
.text	"a clash between Sigurd and the droves"
	.byte NewLine
.text	"sent to subdue him is inevitable."
	.byte WaitForA
	.byte ScrollText

.text	"“Silesse has treated us with naught"
	.byte NewLine
.text	"but kindness,"
	.byte WaitForA
.text	" I refuse to drag its people"
	.byte NewLine
.text	"into this fight any further!”"
	.byte WaitForA
	.byte ScrollText	
.text	"Sigurd spurs on his allies,"
	.byte NewLine
.text	"all determined to fight to the end."
	.byte WaitForA
	.byte ScrollText
.text	"The year is 760, Grann Calendar,"
	.byte NewLine
.text	"as winter turns to spring…"
	.byte WaitForA
	.byte ScrollText
	
	.word ClearMapSymbol
	.byte Low
	
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
	
.text	"From winding mountains to open plains,"
	.byte WaitForA
	.byte NewLine
.text	"Silesse is left peacefully"
	.byte NewLine
.text	"beneath a deep blanket of snow…"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText