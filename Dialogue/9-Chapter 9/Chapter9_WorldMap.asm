;	World Map segments

dialogueCh9WM1

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $B0
	.byte $40
	.byte StartText
.text	"A parte norte da península foi"
	.byte NewLine
.text	"libertada. Porém, Seliph e seu"
	.byte WaitForA
	.byte ScrollText
.text	"exército hesitam em avançar adiante"
	.byte NewLine
.text	"do castelo de Meath."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2

	.byte ScrollText

.text	"Pois logo a sua frente, está Trácia,"
	.byte NewLine
.text	"o reino dos cavaleiros de dragão."

	.word HighlightCountry
	.byte SouthThracia
	
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Old_Travant2
	.word LoadPortraitWM2
	.byte 4
	.byte $B0
	.byte $40
	
.text	"Rei Travant da Trácia tem um"
	.byte NewLine
.text	"acordo de cooperação com Imperador Arvis."
	.byte WaitForA
	.byte ScrollText

.text	"Assim, sobre sua administração, a Trácia"
	.byte NewLine
.text	"é o único país no continente que o Império"
	.byte WaitForA
	.byte NewLine
.text	"de Grannvale chama de aliado."
	.byte WaitForA
	
	.word ClearHighlight
	
	.word ClearPortraitWM
	.byte 4
	
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueCh9WM2

	.byte StartText
.text	"De certa forma, ele honra esse acordo, pois"
	.byte NewLine
.text	"se prepara para um confronto direto com"
	.byte WaitForA
	.byte NewLine
.text	"Seliph e o exército de libertação, com"
	.byte NewLine
.text	"todos os seus comandantes em posição."
	.byte WaitForA
	.byte ScrollText
	
.text	"Em Capadócia, está o renomado"
	.byte NewLine	
.text	"Escudo da Trácia,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Hannibal
	.word LoadPortraitWM2
	.byte 6
	.byte $60
	.byte $34
.text	"General Aníbal;"
	.byte WaitForA
	.byte NewLine
.text	"Em Lutécia, está o seu servo"
	.byte NewLine
.text	"de maior confiança,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Distler2
	.word LoadPortraitWM2
	.byte 8
	.byte $10
	.byte $08
	
.text	" General Distler;"
	.byte WaitForA
	.byte NewLine
.text	"Em Galácia, está um Bispo da Igreja de"
	.byte NewLine
.text	"Loptr enviado pelo Império,"
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Judas2
	.word LoadPortraitWM2
	.byte 10
	.byte $18
	.byte $60
	
.text	" Bispo Judas;"
	.byte WaitForA
	.byte NewLine
.text	"e na capital da Trácia, estão ambos"
	.byte NewLine
.text	"os seus filhos:"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Arion3
	.word LoadPortraitWM2
	.byte 2
	.byte $B0
	.byte $10
	
.text	" Príncipe Arion"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Altena
	.word LoadPortraitWM2
	.byte 4
	.byte $A0
	.byte $58
	
	.byte NewLine
.text	"e Princesa Altena."
	.byte WaitForA
	.byte NewLine
.text	"Cada um desses serão adversários de Seliph,"
	.byte NewLine
.text	"e estão todos prontos para enfrentá-lo."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso, Seliph e seus companheiros"
	.byte NewLine
.text	"são vistos como invasores pelo povo,"
	.byte WaitForA
	.byte NewLine
.text	"que está pronto a pegar em armas para"
	.byte NewLine
.text	"defender aquilo que eles têm."
	.byte WaitForA
	.byte ScrollText

.text	"Há justiça nessa guerra?"
	.byte NewLine
.text	"Pelo bem de quem eles lutam essa guerra?"
	.byte WaitForA
	.byte ScrollText

.text	"Essas perguntas ficam na cabeça de Seliph"
	.byte NewLine
.text	"e seus aliados,"
	.byte WaitForA
.text	" que pela primeira vez lutam uma"
	.byte NewLine
.text	"batalha que desafia seus propósitos…"
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