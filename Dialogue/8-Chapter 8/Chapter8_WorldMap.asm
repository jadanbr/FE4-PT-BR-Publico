;	World Map segments

dialogueCh8WM1

	.byte StartText
.text	"A península da Trácia tem duas faces que são"
	.byte NewLine
.text	"opostas em quase tudo."
	.byte WaitForA
	
	.word HighlightCountry
	.byte NorthThracia

	.byte ScrollText

.text	"O norte é composto por uma série de pequenos"
	.byte NewLine
.text	"reinos que floresceram em terras férteis."
	.word ClearHighlight
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh8WM2

	.byte StartText
	
	.word HighlightCountry
	.byte SouthThracia
.text	"O sul, casa dos infames cavaleiros"
	.byte NewLine
.text	"de dragão,"
	.byte WaitForA
.text	" é preenchida por"
	.byte NewLine
.text	"terreno montanhoso e solo infértil."
	.byte WaitForA
	.byte ScrollText
.text	"Porém, é um território unido, e por isso"
	.byte NewLine
.text	"se chama de Reino da Trácia."
	.byte WaitForA
	.byte ScrollText

	.word ClearHighlight
.text	"O Reino é reconhecido por"
	.byte NewLine
.text	"sua grande tenacidade,"
	.byte WaitForA

	.word LoadMapSymbol
	.byte $94
	.byte $64
	.byte High
	.byte ThraciaToUp

.text	" tentando várias vezes"
	.byte NewLine
.text	"invadir o norte para tomar suas terras férteis."
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
.text	"Porém, o exército da família real de Leonster"
	.byte NewLine
.text	"sempre era capaz de repelir"
	.byte WaitForA
	.byte NewLine
.text	"cada uma dessas invasões."
	.byte WaitForA
	.byte ScrollText

.text	"Em seguida à aniquilação do exército de Leonster"
	.byte NewLine
	.word ClearMapSymbol
	.byte Low
.text	"no deserto de Aed,"
	.byte WaitForA
.text	" pareceu que as"
	.byte NewLine
.text	"ambições da Trácia finalmente se realizariam."
	.byte WaitForA
	.byte ScrollText
.text	"Ainda assim, com sua vitória logo a frente,"
	.byte NewLine
.text	"foi Lorde Bloom de Friege,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Bloom3
	.word LoadPortraitWM2
	.byte 2
	.byte $48
	.byte $30
	
	.byte WaitForA
	.byte NewLine
.text	"liderando um grande exército, que"
	.byte NewLine
.text	"conquistou a região."
	.byte WaitForA
	.byte ScrollText

.text	"Após isso, o Império estabeleceu um estado"
	.byte NewLine
.text	"vassalo: o Reino da Trácia Setentrional,"
	.byte WaitForA
	.byte NewLine
.text	"com Bloom sendo seu Rei."
	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	.byte ScrollText

.text	"Desde então, se passou uma década."
	.byte WaitForA
	.byte ScrollText

.text	"Contra o poderoso Império de Grannvale,"
	.byte NewLine
.text	"nem o ambicioso Rei Travant ousa lutar."
	.byte WaitForA
	.byte NewLine
.text	"Assim, uma estranha paz reina na região."
	.byte WaitForA
	.byte ScrollText

.text	"Ou melhor, reinava, até que a captura de"
	.byte NewLine
.text	"Úlster por forças rebeldes causa um choque"
	.byte WaitForA
	.byte NewLine
.text	"no balanço de poder da região."
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
.text	"Com ambas"

	.word LoadMapSymbol
	.byte $6C
	.byte $5C
	.byte Low
	.byte Ulster2

.text	" Úlster e "

	.word LoadMapSymbol
	.byte $84
	.byte $1C
	.byte High
	.byte Leonster2
	
.text	"Leonster sobre"
	.byte NewLine
.text	"o controle do Exército de Libertação,"
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
	
.text	"Bloom se vê sem escolha senão fugir"

	.word LoadMapSymbol
	.byte $BC
	.byte $14
	.byte Low
	.byte Connacht
	
	.byte NewLine
.text	"para o Castelo de Connacht,"
	.byte NewLine
.text	"onde ele desesperadamente"
	.byte WaitForA
	.byte NewLine
.text	"junta tropas para uma contra-ofensiva."

	.word ClearMapSymbol
	.byte Low

	.byte WaitForA
	.byte ScrollText
	
.text	"Enquanto isso,"
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Ishtar4
	.word LoadPortraitWM2
	.byte 6
	.byte $80
	.byte $28
	
.text	" Princesa Ishtar, conhecida"
	.byte NewLine
.text	"como a Deusa do Trovão,"
	.byte WaitForA
	.byte NewLine
.text	"está no momento em posição"
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $AC
	.byte $44
	.byte Low
	.byte Munster
	.word PauseText
	.byte $02	
	
.text	"no Castelo de Munster, onde ela prepara a"

	.word ClearMapSymbol
	.byte Low
	
	.byte WaitForA
	.byte NewLine
.text	"defesa contra uma potencial "
	.byte NewLine
.text	"invasão vinda da Trácia."
	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $A4
	.byte $74
	.byte Low
	.byte Meath
	.word PauseText
	.byte $02
.text	"No outro lado da fronteira, no território"
	.byte NewLine
.text	"trácio de Meath,"	
	.byte WaitForA

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Old_Travant2
	.word LoadPortraitWM2
	.byte 8
	.byte $B8
	.byte $60
	
.text	" Rei Travant e o comandante"

	.word ClearMapSymbol
	.byte Low

	.byte NewLine
.text	"da fronteira, General Maykov,"
	.byte WaitForA
	.byte NewLine
.text	"assistem à guerra com bastante atenção."
	.byte WaitForA
	.byte ScrollText

.text	"No norte, o desejo do povo é apenas um:"
	.byte WaitForA
	.byte NewLine
.text	"que a região seja devolvida à família"
	.byte NewLine
.text	"real de Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"E assim, sobe a cortina para o próximo"
	.byte NewLine
.text	"ato do conflito na Trácia…"
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