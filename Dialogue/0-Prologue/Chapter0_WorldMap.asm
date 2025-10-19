;	World Map segments

dialoguePrologueWM1
	
	.word HighlightCountry
	.byte Grannvale
	
	.byte StartText	
.text	"O grande reino de Grannvale,"
	.byte NewLine
.text	"no coração do continente de Jugdral,"
	.word PauseText
	.byte $28
	.byte WaitForA
	
	
	.byte NewLine
.text	"foi fundado a mais de um século"
	.byte NewLine
.text	"por São Heim dos 12 Cruzados."
	.word ClearHighlight
	.word PauseText
	.byte $0A
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte Low
	.byte Belhalla1 
	
.text	"Nos dias de hoje, os descendentes de"
	.byte NewLine
.text	"Heim são os membros da família real,"
	.byte WaitForA
	
	.byte NewLine
	.word LoadMapSymbol
	.byte $A4
	.byte $7C
	.byte High
	.byte GrannvaleDuchies 
	
.text	"apoiados por seis casas nobres,"
	.byte NewLine
.text	"cada uma descendente de outros cruzados."
	.byte WaitForA
	
	.byte ScrollText
.text	"Somente menos poderosas que a família real,"
	.byte NewLine
.text	"cada casa mantém certa autonomia,"
	.byte WaitForA
	.byte NewLine
.text	 "possuindo exércitos próprios"
	.byte NewLine
.text	"e grandes territórios dentro de Grannvale."
	.byte WaitForA	
	.byte ScrollText
	
	.word ClearMapSymbol
	.byte High
	
	.byte ScrollText
.text	"Nesse momento," 
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Asmundr1
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
.text	" Rei Ásmundr"
	.byte NewLine
.text	"é o chefe de governo do reino;"
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	
	.byte NewLine
.text	"porém, devido a sua idade avançada,"
	.byte NewLine
.text	"ele passou muitos de seus deveres a seu filho,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Kurth
	.word LoadPortraitWM2
	.byte 4
	.byte $98
	.byte $1C
	
.text	"um homem muito respeitado, Princípe Kurth."
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
.text	"Ao seu lado, o príncipe"
	.byte NewLine
.text	"tem dois conselheiros de confiança:"
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $7C
	.byte $84
	.byte High
	.byte Chalphy

.text	"Byron" 
	.word LoadPortraitWM1
	.byte 6
	.word portrait_byron2
	.word LoadPortraitWM2
	.byte 6
	.byte $64
	.byte $48
	
.text	" da Casa de Chalphy,"
	.byte WaitForA
	
	.byte NewLine
	.word ClearMapSymbol
	.byte High
	.word LoadMapSymbol
	.byte $34
	.byte $94
	.byte Low
	.byte Yngvi
	
.text	"e Ling" 
	.Word LoadPortraitWM1
	.byte 8
	.word portrait_Ling
	.word LoadPortraitWM2
	.byte 8
	.byte $30
	.byte $60
	
.text	" da Casa de Yngvi."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $4C
	.byte $14
	.byte High
	.byte Friege
	
.text	"Devido a essa situação,"
	.byte WaitForA
	.byte NewLine
.text	 "o Chanceler de Grannvale,"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Reptor3
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $20

.text	" Lorde Reptor"
	.byte NewLine
.text	"da Casa de Friege,"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA

.text	" teme que a influência que sua"
	.byte NewLine
.text	"posição carrega vai se esvair."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $74
	.byte $34
	.byte High
	.byte Dozel

.text	"Com isso em mente,"
	.byte NewLine
.text	"ele convidou Lorde Lombard"
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Lombard3
	.word LoadPortraitWM2
	.byte 4
	.byte $84
	.byte $38
.text	" da Casa de Dozel,"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.byte NewLine
.text	"infame por sua avareza,"
	.byte NewLine
.text	"à uma parceria."
	.byte WaitForA
	.byte ScrollText
.text	"Juntos, os dois formaram uma facção"
	.byte WaitForA
	.byte NewLine
.text	"que se opõe à influência de Kurth"
	.byte NewLine
.text	"no reino."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $B4
	.byte $0C
	.byte High
	.byte Velthomer1

.text	"Em contraste a isso, a Casa de Velthomer"
	.byte NewLine
.text	"se abstém da política."
	.byte WaitForA
	.byte ScrollText
.text	"Seu duque,"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2
	.byte 2
	.byte $B8
	.byte $04

.text	" Lorde Arvis, foi encarregado"
	.byte NewLine
.text	"de cuidar do Rei Ásmundr, "
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText

.text	"e foi apontado comandante da"
	.byte NewLine
.text	"guarda real de Belhalla,"
	.byte WaitForA
	.byte NewLine
.text	"apesar de sua jovem idade."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $BE
	.byte $64
	.byte High
	.byte Edda

.text	"Somente" 
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Claud
	.word LoadPortraitWM2
	.byte 4
	.byte $90
	.byte $50

.text	" Padre Claude de Edda parece ver"
	.byte WaitForA
	.byte NewLine
.text	"que tal status quo pode causar um"
	.byte NewLine
.text	"desastre para Grannvale."
	
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText
	
.text	"Então de repente, junto as tensões internas,"
	.byte WaitForA
	.byte NewLine
.text	"notícias de uma crise vindo do leste"
	.byte NewLine
.text	"acabam com a superficial estabilidade do reino."
	
	.byte WaitForA
	.byte ScrollText
	.byte EndText


dialoguePrologueWM2

	.word LoadMapSymbol
	.byte $72
	.byte $78
	.byte Low
	.byte RibautToDahna
	.word PauseText
	.byte $3C
	
	.byte StartText 
	
.text	"Dahna, uma cidade no deserto de Aed"
	.byte NewLine
.text	"aliada a Grannvale,"
	.byte WaitForA
	.byte ScrollText
	
.text	 "é brutalmente atacada por guerreiros"
	.byte NewLine
.text	"do Reino de Isaach."
	
	.word PauseText
	.byte $0A
	.byte WaitForA
	.word PauseText
	.byte $0A
	.byte ScrollText
	
.text	"Incontáveis inocentes mortos; testemunhas"
	.byte NewLine
.text	"relatam que o que aconteceu não foi"
	.byte WaitForA
	.byte ScrollText
	
.text	"nada menos que um massacre."

	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearMapSymbol
	.byte Low
	.byte ScrollText
	.byte EndText
	
dialoguePrologueWM3
	
	.byte StartText 
	
.text	"Não demora para que um tumulto se"
	.byte NewLine
.text	"espalhe por Grannvale,"
	.byte WaitForA
.text	" o povo exigindo apenas"
	.byte NewLine
.text	"uma coisa:"
	.byte WaitForA
.text	" que os selvagens sejam"
	.byte NewLine
.text	"punidos pelo que fizeram."
	.byte WaitForA	
	.byte ScrollText
.text	"Assim, respondendo a seus súditos,"
	.byte NewLine
.text	"o reino logo declara guerra a Isaach."
	.byte WaitForA	
	.byte ScrollText
.text	"No lugar de seu pai, quem lidera os"
	.byte NewLine
.text	"exércitos de Grannvale é"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Kurth
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
.text	" o Princípe Kurth,"
	.byte WaitForA
	.byte NewLine
.text	"liderando uma frente unida das seis casas,"
	.byte NewLine
.text	"com os melhores soldados"
	.byte WaitForA
	.byte ScrollText
	
.text	"do reino em seu comando."
	.byte WaitForA
	.byte ScrollText
	
.text	"Como sempre, Lorde Byron"
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Byron1
	.word LoadPortraitWM2
	.byte 4
	.byte $64
	.byte$48
	
.text	" se encontra"
	.byte NewLine
.text	 "ao lado do príncipe,"
	.byte WaitForA
.text	 " louvado por todos"
	.byte NewLine
.text	"como um exemplo de herói."
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	
.text	"E então, quando começa a marcha do exército,"
	.byte NewLine
.text	"poucos soldados são deixados em Grannvale."	
	.byte WaitForA
	.byte ScrollText
.text	"Porém, o reino confia em suas"
	.byte NewLine
.text	"alianças-"	
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText

dialoguePrologueWM4

	.byte StartText 
.text	"Com Agustria, uma coalizão de"
	.byte NewLine
.text	"pequenos reinos ao oeste,"
	
	.word PauseText
	.byte $1E
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.byte ScrollText
	.word PauseText
	.byte $0A
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word PauseText
	.byte $14
	
	.byte EndText

dialoguePrologueWM5
	
	.word PauseText
	.byte $1E
	
	.byte StartText 
.text	"e mais ao sul, com"
		.byte NewLine
.text	"o Reino de Verdane-"
	
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.byte NewLine
.text	"e não teme nenhum ataque"
	.byte NewLine
.text	"nessas regiões."
	.word PauseText
	.byte $0A
	.byte WaitForA
	.byte ScrollText
	.byte EndText

dialoguePrologueWM6

	.byte StartText 
.text	"Porém, essa confiança se prova"
	.byte NewLine
.text	"terrivelmente errônea."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $61
	.byte $3A
	.byte Low
	.byte EvansToYngvi
	
.text	"Um enorme exército sai do Reino"
	.byte NewLine
.text	"de Verdane, liderado pelo" 
	.byte WaitForA
	.byte ScrollText
.text	"Príncipe Munnir."
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Munnir1
	.word LoadPortraitWM2
	.byte 6
	.byte $20
	.byte $40

	.byte WaitForA	
	.byte ScrollText
.text	"Destruindo as defesas da fronteira,"
	.byte NewLine
.text	"Verdane se embrenha na região de Yngvi"
	.byte WaitForA
	.byte NewLine
.text	"e logo faz cerco ao seu castelo."
	.byte WaitForA
	
	.byte ScrollText
.text	"Nesse momento, a defesa de Yngvi está nas"
	.byte NewLine
.text	"mãos da filha de Lorde Ling,"
	.byte WaitForA
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Edain
	.word LoadPortraitWM2
	.byte 2
	.byte $88
	.byte $18
	
.text	" Madame Edain."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	
.text	"Sigurd, um amigo dela desde sua infância,"
	
	.word LoadPortraitWM1		; Pushing this one to after one sentence so Edain has time to fade without Sigurd overshadowing her.
	.byte 4
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 4
	.byte $B4
	.byte $06
	
	.byte NewLine
.text	"está em guarda no castelo de Chalphy,"
	.byte WaitForA
	.byte NewLine
.text	"pois seu pai, Lorde Byron, lhe confiou"
	.byte NewLine
.text	"a defesa de Grannvale."
	.byte WaitForA
	
	.byte ScrollText
.text	"Quando o jovem nobre ouve as notícias,"
	.byte NewLine
.text	"ele proclama à seus poucos cavaleiros:"
	.byte WaitForA
	.byte NewLine
.text	"“Custe o que custar, eu não deixarei"
	.byte NewLine
.text	"nenhum bárbaro por a mão nela!”"
	.byte WaitForA	
	.byte ScrollText
.text	"E então, com grande determinação,"
	.byte NewLine
.text	"ele se atira ao campo de batalha."
	.byte WaitForA	
	.byte ScrollText
.text	"O ano é 757 do calendário de Grann…"
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $C6
	.byte $4A
	.byte High
	.byte ChalphyToYngvi
	
.text	"E assim as portas do destino"
	.byte NewLine
.text	"são abertas."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearMapSymbol
	.byte Low
	.word ClearMapSymbol
	.byte High
	
	.byte ScrollText
.text	"Naquele momento, ninguém poderia imaginar"
	.byte NewLine
.text	"que esse pequeno conflito desencadearia"
	.byte WaitForA
	.byte ScrollText
.text	"uma calamidade muito maior..."
	.byte WaitForA
	.byte ScrollText
	
	.word PauseText
	.byte $28
	
	.byte EndText