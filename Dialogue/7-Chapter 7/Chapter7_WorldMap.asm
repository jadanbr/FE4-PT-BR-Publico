;	World Map segments

dialogueCh7WM1

	.byte StartText
.text	"Príncipe Seliph lidera a primeira vitória"
	.byte NewLine
.text	"dos libertadores; notícias de sua rebelião"
	.byte WaitForA
	.byte NewLine
.text	"incentivam o povo de outras províncias a lutar"
	.byte NewLine
.text	"contra a tirania do Império, incitando"
	.byte WaitForA
	.byte NewLine
.text	"diversas revoltas ao redor de Jugdral."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, sem ninguém para uni-las,"
	.byte NewLine
.text	"quase todas são rapidamente eliminadas,"
	.byte WaitForA
	.byte NewLine
.text	"fazendo com que mais várias vítimas"
	.byte NewLine
.text	"sejam acrescentadas aos números do Império."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $84
	.byte $54
	.byte Low
	.byte Leonster1

.text	"Na península da Trácia, está"
	.byte NewLine
.text	"o reino de Leonster, onde"
	.byte WaitForA
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Leif
	.word LoadPortraitWM2
	.byte 2
	.byte $8C
	.byte $14

.text	"o filho de Quan, Príncipe Leif, levantou um"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Adult_Finn
	.word LoadPortraitWM2
	.byte 4
	.byte $58
	.byte $50

.text	"exército junto a Finn para resistir ao Império."
	.byte WaitForA
	.byte ScrollText
.text	"Porém, a grande quantidade das tropas"
	.byte NewLine
.text	"do Rei Blume são demais para eles, e depois"
	.byte WaitForA
	.byte NewLine
.text	"de uma custosa derrota, Leif se vê cercado"
	.byte NewLine
.text	"dentro do território inimigo."
	.byte WaitForA

	.word ClearMapSymbol
	.byte Low
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $3C
	.byte $14
	.byte Low
	.byte AedShrine

.text	"A estrada de Isaach até Leonster"
	.byte NewLine
.text	"passa pelo deserto de Aed,"
	.byte WaitForA
	.byte NewLine
.text	"um território governado por"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Kutuzov3
	.word LoadPortraitWM2
	.byte 2
	.byte $64
	.byte $07

.text	" Kutuzov, um bispo da"
	.byte NewLine
.text	"Igreja de Loptr, que reside no templo de Aed."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $14
	.byte $4C
	.byte Low
	.byte Dahna

.text	"Na beirada do deserto está a cidade"
	.byte NewLine
.text	"oásis de Dahna, sobre o governo de"
	.byte WaitForA
	.byte NewLine
.text	"um ex-mercador chamado Bramsel"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Bramsel2
	.word LoadPortraitWM2
	.byte 4
	.byte $3E
	.byte $44
	
	.byte NewLine
.text	"e também de um capitão mercenário,"

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Javarro2
	.word LoadPortraitWM2
	.byte 6
	.byte $0A
	.byte $5B

.text	" Javarro."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $1C

	.byte EndText


dialogueCh7WM2

	.word LoadMapSymbol
	.byte $34
	.byte $7C
	.byte Low
	.byte Mergen
	.word PauseText
	.byte $02

	.byte StartText
.text	"E no forte de Mergen,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Ishtore2
	.word LoadPortraitWM2
	.byte 2
	.byte $18
	.byte $3B

.text	"Está o Príncipe Ishtore de Friege,"
	.byte NewLine
.text	"junto à sua comandante de campo,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Raisa2
	.word LoadPortraitWM2
	.byte 4
	.byte $4B
	.byte $60

.text	" Raisa."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText

.text	"Além desta fortaleza, está a capital real,"
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $7C
	.byte $64
	.byte Low
	.byte Ulster1
	
.text	"Úlster, onde o Rei Bloom,"
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Bloom3
	.word LoadPortraitWM2
	.byte 6
	.byte $75
	.byte $20
	.byte WaitForA
	.byte NewLine

.text	"filho do falecido Duque Reptor de Friege,"
	.byte NewLine
	.word RunASM
	.long $91AFA4
	.word RunASM
	.long $8DFEB2
.text	"e também sua sobrinha,"

	.word LoadPortraitWM2
	.byte 8
	.byte $A3
	.byte $52

.text	" a maga "

	.word ClearMapSymbol
	.byte Low

	.word PrintStoredNameA
.text	", esperam."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word PauseText
	.byte $1C

	.byte EndText


dialogueCh7WM3

	.word LoadMapSymbol
	.byte $8C
	.byte $34
	.byte Low
	.byte Ribaut2

	.byte StartText
.text	"Então, Seliph"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $64
	.byte $30

.text	" se prepara para deixar Ribaut,"
	.byte NewLine
.text	"junto com os guerreiros do"
	.byte WaitForA
	.byte NewLine
.text	"do Exército de Libertação,"

	.word ClearMapSymbol
	.byte Low
	
	.byte WaitForA
	.byte NewLine
.text	"marcando um caminho para"
	.byte NewLine
.text	"Leonster, na esperança"
	.byte WaitForA
	.byte NewLine
.text	"de conseguir apoiar seus aliados distantes."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eles todos estão determinados; uma nova"
	.byte WaitForA
	.byte NewLine
.text	"batalha se desenrola na frente de Seliph e"
	.byte NewLine
.text	"seus companheiros quando eles"
	.byte WaitForA
	.byte NewLine
.text	"marcham na direção do deserto…"
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $14

	.byte EndText