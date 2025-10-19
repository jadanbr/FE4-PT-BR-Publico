;	World Map segments

dialogueCh6WM1

	.word PauseText
	.byte $20
	
	.word LoadMapSymbol
	.byte $73
	.byte $2C
	.byte Low
	.byte ZaxonToBelhalla
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2	
	.byte 2
	.byte $40
	.byte $04

	.word PauseText
	.byte $16

	.word LoadPortraitWM1
	.byte 4		
	.word portrait_Lombard3	
	.word LoadPortraitWM2	
	.byte 4		
	.byte $BC	
	.byte $08	
	
	.word PauseText
	.byte $16
	
	.word LoadPortraitWM1
	.byte 8	
	.word portrait_Reptor3	
	.word LoadPortraitWM2	
	.byte 8		
	.byte $60	
	.byte $60	
	
	.word PauseText
	.byte $16
	
	.word LoadPortraitWM1
	.byte 10	
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2	
	.byte 10
	.byte $26
	.byte $50
	
	.word PauseText
	.byte $0A
	
	.byte StartText
.text	"A Batalha de Belhalla mandou quase todas"
	.byte NewLine
.text	"as figuras mais influentes de Grannvale"
	.byte WaitForA
	.byte NewLine
.text	"para uma morte precoce."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 4
	
	.byte ScrollText

	.word PauseText
	.byte $20
	
	.word ClearPortraitWM
	.byte 8

	.word PauseText
	.byte $0A
.text	"Tudo conforme seus planos,"
	.word PauseText
	.byte $10

	.word ClearPortraitWM
	.byte 2
	
	.word ClearMapSymbol
	.byte Low

.text	" isso deixou Arvis"
	.byte NewLine
.text	"como a única liderança dentro do reino,"
	.byte WaitForA
	.byte NewLine
.text	"e ele então toma o trono para si."
	.byte WaitForA

	.word PauseText
	.byte $0A
		
	.word ClearPortraitWM
	.byte 10	
	
	.byte ScrollText

	.byte EndText


dialogueCh6WM2 

	.word LoadMapSymbol
	.byte $8C	
	.byte $1C	
	.byte Low	
	.byte Belhalla1
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2
	.byte 10
	.byte $60
	.byte $38

	.byte StartText
.text	"Logo depois, com o objetivo de"
	.byte NewLine
	
	.word ClearMapSymbol
	.byte Low
	
.text	"unir todo o continente sob seu domínio,"

	.word PauseText
	.byte $0A
	.word HighlightCountry
	.byte Everywhere
	
	.byte WaitForA
	.byte NewLine
.text	"ele orquestra invasões dos reinos"
	.byte NewLine
.text	"de Silesse e Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Após a queda dessas nações, Arvis,"
	.byte NewLine
.text	"com todo o apoio do povo,"
	.byte WaitForA
	.byte NewLine
.text	"se coroa o primeiro imperador do"
	.byte NewLine
.text	"novo Império de Grannvale."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 10
	.word ClearHighlight
	
	.byte ScrollText
	
	.byte EndText


dialogueCh6WM3

	.byte StartText
.text	"O tempo passa como sempre,"
	.byte WaitForA
	.byte NewLine
.text	"e agora, já se foram dezessete anos"
	.byte NewLine
.text	"desde a Batalha de Belhalla..."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte Low
	.byte Belhalla1
	
	.word PauseText
	.byte $14
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Old_Arvis3
	.word LoadPortraitWM2	
	.byte 10
	.byte $64
	.byte $38
	
.text	"As multidões que saudavam seu nome"
	.byte NewLine
.text	"agora choram"
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
.text	" e sofrem"
	.byte NewLine
.text	"sob seu domínio opressor."
	.byte WaitForA
	.byte ScrollText
	
.text	"E também nos territórios que anexou,"
	.byte NewLine
.text	"Grannvale impõe seu terrível jugo"
	.byte WaitForA
	.byte NewLine
.text	"nas vidas das pessoas comuns, que agora"
	.byte NewLine
.text	"são pouco mais que escravas."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 10
	
	.byte ScrollText
	
	.byte EndText
	
	
dialogueCh6WM4
	
	.word PauseText
	.byte $02
	.word HighlightCountry
	.byte Isaach
	
	.byte StartText
.text	"Um desses lugares é o antigo"
  .byte NewLine
.text "Reino de Isaach." 
	.byte WaitForA
	.byte ScrollText
.text	"Aqui, a tirania de Grannvale levou"
	.byte NewLine
.text	"o povo à seu limite."
	.byte WaitForA
	.word ClearHighlight
	.byte ScrollText
	
	.word PauseText
	.byte $0A

	.byte EndText


dialogueCh6WM5

	.word LoadMapSymbol
	.byte $74
	.byte $94
	.byte Low
	.byte Ribaut1

	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Danann2
	.word LoadPortraitWM2	
	.byte 2	
	.byte $3E
	.byte $60

	.byte StartText
.text	"Danann da casa de Dozel, apontado"
	.byte NewLine
.text	"Rei de Isaach pelo Império,"
	.byte WaitForA
	.word ClearMapSymbol
	.byte Low
	
	.byte NewLine
.text	"é tão tirano quanto"
	.byte NewLine
.text	"seu pai, Lorde Lombard, fora antes dele."
	.byte WaitForA
	.byte ScrollText
	
.text	"Enquanto os isaachianos estão presos"
	.byte NewLine
.text	"em servidão, Danann vive uma vida de prazer,"
	.byte WaitForA
	.byte NewLine
.text	"envolto nos melhores luxos do Palácio de Ribaut."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $B4
	.byte $6C
	.byte Low
	.byte IsaachTown
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 4	
	.word portrait_Iuchar
	.word LoadPortraitWM2	
	.byte 4	
	.byte $90
	.byte $48
.text	"O segundo filho de Dannan, Iuchar,"
	.byte NewLine
.text	"ocupa o castelo de Isaach,"
	.word PauseText
	.byte $14
	
	.word ClearMapSymbol
	.byte Low

	.word PauseText
	.byte $02
	.byte NewLine
.text	"e seu filho mais novo,"
	.byte NewLine
	.word PauseText
	.byte $02

	.word LoadMapSymbol
	.byte $6C
	.byte $54
	.byte Low
	.byte Sofala
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 6	
	.word portrait_Iucharba
	.word LoadPortraitWM2	
	.byte 6	
	.byte $5B
	.byte $16
.text	"Iucharba, ocupa Sofala."
	.byte WaitForA
	
	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low

	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $A4
	.byte $1C
	.byte Low
	.byte Ganesha
	
.text	"Além disso, a área remota de Ganesha"
	.byte NewLine
.text	"está sobre o governo do General Haroldo,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Harold2
	.word LoadPortraitWM2	
	.byte 8	
	.byte $BC
	.byte $0C
	
	.byte WaitForA
	.byte NewLine
.text	"o homem de confiança do rei."
	.byte WaitForA

	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
	
.text	"O sofrimento do homem comum piora"
	.byte NewLine
.text	"a cada dia."
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
	.byte ScrollText
	
	.byte EndText


dialogueCh6WM6

	.byte StartText
.text	"Porém, apesar disso tudo, a esperança"
	.byte NewLine
.text	"ainda vive no coração dos isaachianos."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $0C
	.byte Low
	.byte Tirnanog
	
	.word PauseText
	.byte $0A
	
.text	"Na distante vila de Tirnanog, "
	
	.word ClearMapSymbol
	.byte Low
	
.text	"Príncipe Shannan"
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Shannan
	.word LoadPortraitWM2	
	.byte 2	
	.byte $30
	.byte $08
	.byte NewLine
.text	"reúne um exército de resistência,"
	.byte WaitForA	
	.byte NewLine
.text	"que a cada dia que passa ganha"
	.byte NewLine
.text	"mais voluntários."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 2
	.byte ScrollText
	
.text	"E entre esses jovens guerreiros tem aquele"
	.byte NewLine
.text	'que o povo de Isaach chama de "Filho da Luz,"'
	.byte WaitForA
	.byte NewLine
.text	"um menino exaltado como o verdadeiro"
	.byte NewLine
.text	"príncipe real de Grannvale."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $0C
	.byte Low
	.byte Tirnanog
	
	.word PauseText
	.byte $0A
	
.text	"Ele está na posição de líder do"
	.byte NewLine
.text	"de libertação, seu nome…"
	.byte WaitForA
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2	
	.byte 2	
	.byte $5C
	.byte $1C

.text	" é Seliph."
	.word PauseText
	.byte $10
	.byte WaitForA

	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low

	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $0A
	.byte ScrollText

	.word PauseText
	.byte $20

	.byte EndText
