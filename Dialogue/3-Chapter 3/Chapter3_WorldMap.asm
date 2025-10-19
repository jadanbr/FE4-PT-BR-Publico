;	World Map segments

dialogueCh3WM1

	.byte StartText
.text	"Devido a perda de Agusti, o Rei Chagall"
	.byte NewLine	

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 2
	.byte $78
	.byte $0C
	
.text	"se muda para o castelo de Madino a norte,"
	.byte WaitForA
	.byte NewLine
.text	"levando com ele a corte real."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd, procurando"
	.byte NewLine
.text	"honrar a primeira promessa que fez"
	.byte WaitForA
	.byte ScrollText
.text	"à Eldigan,"
	.byte WaitForA
.text	" ordena que deixem"
	.byte NewLine
.text	"o Rei ir."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM2

	.byte StartText
.text	"Para honrar a segunda, Sigurd pede a"
	.byte NewLine
.text	"seus soldados que se mantenham em Agusti"
	.byte WaitForA
	.byte NewLine
.text	"enquanto ele lida com a parte política."
	.byte WaitForA
	.byte ScrollText

.text	"As negociações se estendem por muitos dias,"
	.byte NewLine
.text	"com o objetivo de tentar terminar a ocupação."
	.byte WaitForA
	.byte ScrollText
.text	"Apesar desses esforços, os políticos em Grannvale"
	.byte NewLine
.text	"não tem interesse em mudar a situação atual."
	.byte WaitForA
	.byte ScrollText
.text	"Sendo assim, todo decreto de lá"
	.byte NewLine
.text	"possui as mesmas ordens:"
	.byte WaitForA
.text	" ”Fique em Agusti"
	.byte NewLine
.text	"e governe o povo de Agustria.”"
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM3

	.byte StartText
.text	"Meio ano já passou…"
	.byte WaitForA
	.byte ScrollText
.text	"Durante esse período,"
	.byte NewLine
.text	"as autoridades de Grannvale"
	.byte WaitForA
	.byte ScrollText
.text	"ficaram arrogantes,"
	.byte WaitForA
.text	" governando Agustria"
	.byte NewLine
.text	"como se esta fosse sua propriedade."
	.byte WaitForA
	.byte ScrollText
.text	"Não leva muito tempo para que essa atitude"
	.byte NewLine
.text	"se torne detestada pelos agustrianos."
	.byte WaitForA
	.byte ScrollText
.text	"Dia após dia, esse ressentimento piora,"
	.byte NewLine
.text	"aumentando as tensões."
	.byte WaitForA
	.byte ScrollText
.text	"No fim, os medos de Sigurd se tornam realidade."
	.byte NewLine
.text	"Uma nova guerra está prestes a começar."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM4

	.byte StartText
.text	"Em Madino, Chagall levanta um exército para"

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
.text	"atacar a capital,"
	.byte WaitForA
	.byte ScrollText
.text	"com a intenção de retomá-la"
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
.text	"e recuperar o controle da coalizão."
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
.text	"Mais a norte de Madino, os infames"
	.byte NewLine
.text	"piratas de Orgahil querem se aproveitar"
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Dobar		;Super Saiyan Blue DiMaggio
	.word LoadPortraitWM2
	.byte 6
	.byte $6C
	.byte $08
	.byte WaitForA
	.byte NewLine
.text	"da guerra iminente, e saquear as"
	.byte NewLine
.text	"vilas costeiras."
	.byte WaitForA
	.word ClearPortraitWM
	.byte 6
	.byte ScrollText

.text	"Belhalla lida com a situação exigindo"
	.byte NewLine
.text	"que Sigurd"
	.byte WaitForA
.text	" proteja Agusti com a"
	.byte NewLine
.text	"sua própria vida."
	.byte WaitForA
	.byte ScrollText

.text	"Assim, ele vai à luta, mas"
	.byte NewLine
.text	"com um coração pesado."
	.byte WaitForA
	.byte ScrollText

.text	"Parados no forte Sylvale,"
	.byte NewLine
.text	"a sudoeste de Madino,"
	.byte WaitForA
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Eldigan1
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $30
.text	"Os soldados de Eldigan relutam em se"
	.byte NewLine
.text	"juntar a batalha."
	.byte WaitForA
	.byte ScrollText

.text	"Esta situação terrível pode muito bem ser o que"
	.byte NewLine
.text	"colocará um amigo contra o outro."
	.byte WaitForA
	.byte ScrollText
.text	"A hora é agora…"
	.byte WaitForA
	.byte ScrollText
.text	"Preso nesse impasse,"
	.byte WaitForA
	.byte ScrollText
.text	"Sigurd vislumbra uma batalha que certamente"
	.byte NewLine
.text	"irá mudar o curso da história…"
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText

	.byte EndText