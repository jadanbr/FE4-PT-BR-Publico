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
.text	"Após o fim da guerra na Trácia,"
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

.text	"Seliph não perde tempo; "
	.byte WaitForA
	.byte NewLine
.text	"ele prossegue direto para seu"
	.byte NewLine
.text	"objetivo principal: "
	.byte WaitForA
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
.text	"Porém, em seu caminho, ele passa por um"
	.byte NewLine
.text	"território ao sul: a Região de Miletos."
	.byte WaitForA
	.byte ScrollText
.text	"Esse coletivo de cidades um dia foi"
	.byte NewLine
.text	"uma região de grande importância econômica,"
	.byte WaitForA
	.byte NewLine
.text	"com mercadorias de todos os lugares, e também"
	.byte NewLine
.text	"muito dinheiro circulando."
	.byte WaitForA
	.byte NewLine
.text	"O fluxo de dinheiro e de pessoas das mais"
	.byte NewLine
.text	"variadas origens criava"
	.byte WaitForA
	.byte NewLine
.text	"uma atmosfera verdadeiramente vibrante."
	.byte WaitForA
	.byte NewLine
.text	"Mas o que Seliph e sua companhia viram foi"
	.byte NewLine
	
	.word ClearHighlight
	
.text	"apenas os restos dessa era dourada, sufocada"
	.byte WaitForA
	.byte NewLine
.text	"pelo domínio opressor da Igreja de Loptr."
	.byte WaitForA
	.byte ScrollText

.text	"O castelo de Kronos está sobre o governo"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Hilda3
	.word LoadPortraitWM2
	.byte 2
	.byte $A0
	.byte $60

.text	"da auto-proclamada Rainha Hilda,"
	.byte WaitForA
.text	" cujos acessos"
	.byte NewLine
.text	"de crueldade condenam milhares de"
	.byte WaitForA
	.byte NewLine
.text	"pessoas inocentes à mortes brutais,"
	.byte NewLine
.text	"dia após dia."
	.byte WaitForA
	.byte ScrollText

.text	"O Arcebispo da Igreja de Loptr, Manfroy,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Manfroy2
	.word LoadPortraitWM2
	.byte 4
	.byte $60
	.byte $30
	
	.byte NewLine
.text	"no momento está em Miletos, de onde ele"
	.byte WaitForA
	.byte NewLine
.text	"comanda as cruéis caças de crianças na região,"

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Morrigan2
	.word LoadPortraitWM2
	.byte 6
	.byte $20
	.byte $50
	
	.byte NewLine
.text	"dirigidas localmente pelo Bispo Morrigan,"
	.byte WaitForA
	.byte NewLine
.text	"por ele apontado como governante de Rhódos."
	.byte WaitForA
	.byte ScrollText

.text	"Riqueza. Liberdade. Esperança. A vontade de viver..."
	.byte NewLine
.text	"Tudo virou poeira, escapando das mãos do povo."
	.byte WaitForA
	.byte ScrollText

.text	"O culto maligno continua sacrificando os cidadãos"
	.byte NewLine
.text	"de Miletos, fazendo vítima após vítima."
	.byte WaitForA
	.byte NewLine
.text	"A situação é terrível de tal maneira, que"
	.byte NewLine
.text	"dizem que se equipara à Angústia de Miletos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Vendo isso, Seliph sabe que chegou no"
	.byte NewLine
.text	"momento certo."
	.byte WaitForA
	.byte ScrollText

.text	"Após uma feroz batalha que resulta na"
	.byte NewLine
.text	"libertação da cidade de Plutarco,"

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

.text	"os soldados do exército de libertação são"
	.byte NewLine
.text	"recebidos com gritos roucos de felicidade"
	.byte WaitForA
	.byte NewLine
.text	"em meio à retirada do Império."
	.byte WaitForA
	.byte ScrollText

.text	"Muitos anos se passaram debaixo de uma"
	.byte NewLine
.text	"escuridão interminável, mas agora,"
	.byte WaitForA
	.byte NewLine
.text	"com a chegada dos libertadores, o povo de Miletos"
	.byte NewLine
.text	"finalmente recuperou as esperanças…"
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