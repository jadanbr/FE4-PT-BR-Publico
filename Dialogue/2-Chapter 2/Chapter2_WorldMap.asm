;	World Map segments

dialogueCh2WM1

	.byte StartText
.text	"Depois de tomar o controle"
	.byte NewLine
.text	"do Reino de Verdane,"
	.byte WaitForA	
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $A0	
	.byte $20	
.text	"Sigurd recebe novas ordens vindas de Belhalla."
	.byte WaitForA
	.byte ScrollText
.text	"Ele deverá ficar no castelo de Evans,"
	.byte NewLine
.text	"e de lá, governar o território."
	.byte WaitForA
	.byte ScrollText
.text	"Junto a ele, está"
	.byte WaitForA
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Deirdre ;Fiz a cara da Deirdre aparecer
	.word LoadPortraitWM2
	.byte 6
	.byte $75	
	.byte $60	
	.byte NewLine
.text	"Deirdre, sua esposa."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	
	.word ClearPortraitWM
	.byte 6
	
	.byte ScrollText

	.byte EndText


dialogueCh2WM2

	.byte StartText
.text	"Enquanto isso, ao norte, a ocupação de"
	.byte WaitForA
	.byte NewLine
.text	"Verdane por parte de Grannvale"
	.byte NewLine

	.word HighlightCountry
	.byte 1

.text	"se torna motivo de revolta em Agustria."
	.byte WaitForA
	.byte ScrollText

.text	"Os líderes dentro da coalizão"
	.byte NewLine
.text	"logo denunciam a ocupação."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh2WM3

	.byte StartText
.text	"Essa oposição se fortalece após o"
	.byte NewLine
.text	"assassinato do Rei Imka por um agente"
	.byte WaitForA
	.byte NewLine
.text	"desconhecido, levando qualquer possibilidade"
	.byte NewLine
.text	"de paz pro túmulo com ele."
	.byte WaitForA
	.byte ScrollText

.text	"Seu filho primogênito, Príncipe Chagall,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 4
	.byte $A8	
	.byte $24

	.byte NewLine
.text	"é quem o sucede ao trono."
	.byte WaitForA
	.byte ScrollText

.text	"Nesse momento, a elite do exército de"
	.byte NewLine
.text	"Grannvale ainda está em Isaach."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh2WM4

	.byte StartText
.text	"Aproveitando a chance, Chagall convoca"
	.byte NewLine
.text	"os lordes dos territórios para uma guerra,"

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
.text	"ordenando um ataque imediato às"
	.byte NewLine
.text	"posições de Grannvale em Evans."
	.byte WaitForA
	.byte ScrollText

.text	"Sendo protetores de Evans, e portanto"
	.byte NewLine
.text	"fronteira ocidental de Grannvale,"
	.byte WaitForA
	.byte NewLine
.text	"Sigurd e seus aliados são novamente"
	.byte NewLine
.text	"lançados às chamas da batalha..."
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