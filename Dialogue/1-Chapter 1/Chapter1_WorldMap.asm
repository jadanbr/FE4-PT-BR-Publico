;	World Map segments

dialogueCh1WM1

	.byte StartText
.text	"Com o fim da batalha,"
	.byte NewLine
.text	"Sigurd faz uma busca no castelo de Evans."
	.byte WaitForA
	.byte ScrollText
.text	"Mas não encontra Edain em lugar algum."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM2

	.byte StartText
.text	"A jovem nobre já está bem para"
	.byte NewLine
.text	"dentro de Verdane."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM3

	.byte StartText
	.word HighlightCountry		
	.byte Verdane

.text	"Escondidos pelas florestas, o reino"
	.byte NewLine
.text	"periodicamente realizava"
	.byte WaitForA
	.byte NewLine
.text	"incursões em Grannvale,"
	.byte WaitForA	
	.byte NewLine
.text	"dando a Verdane a reputação de"
	.byte NewLine
.text	"um mero reino bárbaro."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearHighlight

	.byte EndText


dialogueCh1WM4

	.byte StartText
.text	"Porém, no reinado do Rei Batu,"

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
.text	"Essas incursões pararam."
	.byte WaitForA
	.byte ScrollText

.text	"Rei Batu trabalhou duro para aplacar"
	.byte NewLine
.text	"as ambições de seus filhos, para assim"
	.byte WaitForA
	.byte NewLine
.text	"preservar a paz com Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"Por isso, surpreende a todos quando"
	.byte NewLine
.text	"essa paz é quebrada por ordem dele próprio."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM5

	.byte StartText
.text	"Aos seus três filhos, o Rei deu a mesma ordem:"
	.byte NewLine
.text	"“Invadir Grannvale.”"
	.byte WaitForA
	.byte ScrollText
.text	"Na vanguarda está seu filho do meio,"
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

.text	"Cimbaeth de Genoa,"
	.byte WaitForA
	.byte NewLine	
.text	"apoiado por"

	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Munnir1
	.word LoadPortraitWM2
	.byte 8
	.byte $40
	.byte $60

.text	" Munnir de Marpha, o mais velho,"
	.byte WaitForA
	.byte NewLine
.text	"e por fim, o mais jovem dos três,"
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
.text	"Na cobertura de seus bosques, o exército"
	.byte NewLine
.text	"de Verdane espera as forças de Sigurd,"
	.byte WaitForA
	.byte NewLine
.text	"assim como um caçador espera sua caça."
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

.text	"Onde que Edain poderia estar…?"
	.byte WaitForA
	.byte ScrollText
.text	"Por que razão que o Rei Batu"
	.byte NewLine
.text	"iniciou esse conflito…?"
	.byte WaitForA
	.byte ScrollText

.text	"As vastas florestas de Verdane,"
	.byte NewLine
.text	"cobertas por escuridão até no dia,"
	.byte WaitForA
	.byte NewLine
.text	"se espalham tão longe quanto os olhos veem."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd se prepara para entrar"
	.byte NewLine
.text	"nessas florestas,"
	.byte WaitForA
.text	" que reza a lenda,"
	.byte NewLine
.text	"os espirítos chamam de lar…"
	.byte WaitForA
	.byte ScrollText

	.byte EndText

