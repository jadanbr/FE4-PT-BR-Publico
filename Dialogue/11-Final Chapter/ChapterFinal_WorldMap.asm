;	World Map segments

dialogueChFinalWM1

	.byte StartText
.text	"A longa jornada de Seliph e seus companheiros"
	.byte NewLine
.text	"esta chegando perto de seu fim."
	.byte WaitForA
	.byte ScrollText

.text	"O sucesso que seu Exército de Libertação tem"
	.byte NewLine
.text	"tido encorajou o povo de Jugdral,"
	.byte WaitForA
	.byte NewLine
.text	"fazendo assim vários levantes contra"
	.byte NewLine
.text	"o Império aparecerem."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueChFinalWM2

	.word HighlightCountry
	.byte Silesse
	
	.byte StartText
.text	"O levante em Silesse têm êxito, e consegue"
	.byte NewLine
.text	"recuperar a independência de sua nação."
	.byte WaitForA
	.word ClearHighlight
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueChFinalWM3

	.word HighlightCountry
	.byte Agustria

	.byte StartText
.text	"E não muito tempo depois, o povo de Agustria"
	.byte NewLine
.text	"se junta para formar um"
	.byte WaitForA
.text	" exército de libertação"
	.byte NewLine
.text	"para a sua própria nação."
	.byte WaitForA
	.word ClearHighlight
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueChFinalWM4

	.byte StartText
.text	"Porém, Grannvale em si"
	.byte NewLine
.text	"ainda está seguramente nas mãos do Império."
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Brian2
	.word LoadPortraitWM2
	.byte 6
	.byte $40
	.byte $48
	.word PauseText
	.byte $20

.text	"Duque Brian de Dozel comanda a legião de"
	.byte NewLine
.text	"Catafratas de sua família, a Grauritter;"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 10
	.word portrait_Scipio2
	.word LoadPortraitWM2
	.byte 10
	.byte $10
	.byte $68

.text	"Duque Cipião de Yngvi comanda seus"
	.byte NewLine
.text	"Sagitários de elite, a Beigeritter;"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Hilda4
	.word LoadPortraitWM2
	.byte 8
	.byte $08
	.byte $10

.text	"e a agora Rainha de Friege, Hilda, lidera"
	.byte NewLine
.text	"seus infames magos de trovão, a Gelbritter."
	.byte WaitForA
	.byte ScrollText
.text	"Todos se preparam para um confronto decisivo,"
	.byte NewLine
.text	"sendo eles a última defesa do Império."
	.byte WaitForA
	.byte ScrollText

.text	"Ainda depois deles, em Belhalla…"
	.byte WaitForA
	.byte ScrollText

.text	"No palácio,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Ishtar4
	.word LoadPortraitWM2
	.byte 4
	.byte $B0
	.byte $08

.text	" Princesa Ishtar continua ao lado"
	.byte NewLine
.text	"do Filho do Demônio,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Julius3
	.word LoadPortraitWM2
	.byte 2
	.byte $78
	.byte $30

.text	" Príncipe Julius,"
	.byte WaitForA
	.byte NewLine
.text	"ambos protegidos pelos Doze Ressurgidos,"
	.byte NewLine
.text	"enquanto um silêncio tenebroso"
	.byte WaitForA
	.byte NewLine
.text	"paira sobre a cidade."
	.byte WaitForA
	.byte ScrollText

.text	"Mais de um ano se passou desde aquela"
	.byte NewLine
.text	"primeira batalha em Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Agora, os Doze Cruzados, antes companheiros,"
	.byte NewLine
.text	"estão separados entre as forças do bem"
	.byte WaitForA
	.byte NewLine
.text	"e as forças do mal, um destino triste, causado"
	.byte NewLine
.text	"pela avareza das"
	.byte NewLine
.text	"famílias que perderam seu rumo."
	.byte WaitForA
	.byte ScrollText

.text	"Depois de um ano de conflito…"
	.byte WaitForA
	.byte ScrollText

.text	"Chega o início do fim da nova Cruzada…"
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