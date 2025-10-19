;	World Map segments

dialogueCh5WM

	.byte StartText
.text	"Mal a guerra civil em Silesse acaba,"
	.byte WaitForA
	.byte NewLine
.text	"outra se inicia, agora que o exército de"
	.byte NewLine
.text	"Grannvale chega para enfrentar Sigurd."
	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $6C
	.byte $0C
	.byte High
	.byte Zaxon2
	
.text	"Tão logo capturam o castelo em Zaxon,"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $28
	.byte $04

.text	"Sigurd e seu exército já tem que"
	.byte NewLine
.text	"entrar em mais uma batalha."
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $74
	.byte $13
	.byte High
	.byte ZaxonToLubeck
	
.text	"Na outra ponta das planícies, tem"
	.byte NewLine
.text	"o castelo de Lübeck, já cheio com"
	.byte WaitForA
	.byte NewLine
.text	"soldados de Grannvale."

	.byte WaitForA
	.byte ScrollText
	
.text	"No comando desse exército está Duque Lombard"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Lombard3
	.word LoadPortraitWM2
	.byte 4
	.byte $BC
	.byte $08

.text	"de Dozel,"
	.byte WaitForA
.text	" um terrível inimigo do"
	.byte NewLine
.text	"pai de Sigurd, ainda desaparecido."
	.byte WaitForA
	.byte ScrollText
	
.text	"Foi Lombard que incriminou Byron e Sigurd"
	.byte NewLine
.text	"pelos crimes que ele próprio cometeu."
	.byte WaitForA
	.byte ScrollText
.text	"Então para Sigurd, esse confronto é a"
	.byte NewLine
.text	"chance de conseguir respostas, e também"
	.byte WaitForA
	.byte NewLine
.text	"de se vingar."
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $94
	.byte $3C
	.byte High
	.byte Fionnuala
	
.text	"Mais a sul, no castelo de Fionnuala,"
	.byte NewLine
.text	"uma das mais experientes"
	.byte WaitForA
	.byte NewLine
.text	"subordinadas de Arvis espera:"
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
	
.text	"Vaja a Maga Guerreira."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $7C
	.byte High
	.byte Velthomer2
	
.text	"E além do deserto, em Velthomer,"
	.byte NewLine
.text	"a General Aida,"

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
.text	" considerada o braço direito"
	.byte NewLine
.text	"de Arvis, mantém a defesa do castelo."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $3C
	.byte $94
	.byte High
	.byte Belhalla2
	
.text	"Enfim, tem a Capital de Grannvale, Belhalla…"
	.byte WaitForA
	.byte ScrollText
.text	"No palácio, está o Rei Ásmundr, agora"
	.byte NewLine
.text	"permanentemente acamado,"
	.byte WaitForA
	.byte NewLine
.text	"com Arvis cuidando dele."
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
	
.text	"Enquanto isso, chanceler Reptor de Friege"
	.byte NewLine
.text	"Trabalha para manter a paz"
	.byte WaitForA
	.byte NewLine
.text	"e a ordem dentro da cidade."
	.byte WaitForA
	.byte ScrollText
	
.text	"A jornada até Belhalla será longa;"	; Moved this up a bit for dramatic timing
	.byte WaitForA
	
	.word LoadMapSymbol
	.byte $73
	.byte $2C
	.byte Low
	.byte ZaxonToBelhalla
	.byte NewLine
.text	"e uma grande batalha entre Sigurd e"
	.byte NewLine
.text	"seus inimigos é inevitável."
	.byte WaitForA
	.byte ScrollText

.text	"“Esse tempo todo, Silesse só nos"
	.byte NewLine
.text	"deu seu melhor,"
	.byte WaitForA
.text	" eu me recuso a trazer"
	.byte NewLine
.text	"mais perigo à seus povo!”"
	.byte WaitForA
	.byte ScrollText	
.text	"Sigurd motiva seus aliados,"
	.byte NewLine
.text	"todos determinados à lutar até o fim."
	.byte WaitForA
	.byte ScrollText
.text	"O ano é 760, calendário de Grann,"
	.byte NewLine
.text	"começo de primavera…"
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
	
.text	"Das grandes montanhas às planícies,"
	.byte WaitForA
	.byte NewLine
.text	"Silesse está inteiramente coberta"
	.byte NewLine
.text	"pela neve…"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText