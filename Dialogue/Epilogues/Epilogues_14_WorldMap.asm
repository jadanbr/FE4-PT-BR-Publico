;	New Thracia

dialogueEpiloguesWMNewThracia_Main_LeifOrAltenaAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"Enfim, a Trácia foi unificada."
	.byte NewLine
	.word HighlightCountry
	.byte NewThracia
.text	"Uma região antes composta por diversos"
	.byte NewLine
.text	"pequenos reinos em estado de guerra,"
	.byte NewLine
.text	"agora se encontra em paz, após a restauração"
	.byte NewLine
.text	"da casa de Leonster, e a queda do reino"
	.byte NewLine
.text	"da Trácia."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"E para liderar este novo reino,"
	.byte NewLine
.text	"o povo ardentemente queria "
	.word PrintStoredNameA
.text	"."
	.byte NewLine

	.word RunASM
	.long $8DB91A
	.word RunASM
	.long $8DB935
	.word RunASM
	.long $8DB99A
	.word RunASM
	.long $8DB9BF
	.word RunASM
	.long $8DB9E4
	.word RunASM
	.long $8DBA09
	.word RunASM
	.long $8DBA7C
	.word RunASM
	.long $8DBAC6
	.word RunASM
	.long $8DBB44
	.word RunASM
	.long $8DB8ED

.text	"E assim nasceu um novo reino na península"
	.byte NewLine
.text	"da Trácia: O Reino da Nova Trácia."
	.byte NewLine
	
	.byte EndText


dialogueEpiloguesWMNewThracia_Main_LeifAndAltenaDead

	.word TextSpeed
	.byte 2
	.byte StartText
	.word RunASM
	.long $514B00
.text	"Infelizmente, a península da Trácia perdeu"
	.byte NewLine
	.word HighlightCountry
	.byte NewThracia
.text	"ambos os seus herdeiros, Leif e Altena, e com"
	.byte NewLine
.text	"eles, a esperança da unificação."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $0A
.text	"Por isso, o povo se voltou para Seliph"
	.byte NewLine
.text	"para se salvar, pedindo uma união com"
	.byte NewLine
.text	"o Reino de Grannvale. Sendo Seliph o"
	.byte NewLine
.text	"sobrinho da Rainha Ethlyn, e o herói"
	.byte NewLine
.text	"libertador de seu território, ele possuía"
	.byte NewLine
.text	"a confiança do povo. Então Seliph deu aos"
	.byte NewLine
.text	"trácios o que eles desejavam,"
	.byte NewLine
	
	.word RunASM
	.long $8DB935
	.word RunASM
	.long $8DB9BF
	.word RunASM
	.long $8DB9E4
	.word RunASM
	.long $8DBA09
	.word RunASM
	.long $8DBA53
	.word RunASM
	.long $8DBA7C
	.word RunASM
	.long $8DBAA1
	.word RunASM
	.long $8DBAC6	
	.word RunASM
	.long $8DBAEB

.text	"e então a península da Trácia se tornou"
	.byte NewLine
.text	"a Província Real da Trácia, e então foi"
	.byte NewLine
.text	"abençoada com uma era de paz."
	.byte NewLine
	
	.byte EndText


dialogueEpiloguesWMNewThracia_StartRollcall_LeifAndAltenaDead

	.byte StartText
.text	"entregando o destino de sua terra para"

	.byte EndText


dialogueEpiloguesWMNewThracia_EndRollcall_LeifAndAltenaDead

	.byte StartText
	.byte NewLine
	
	.byte EndText


dialogueEpiloguesWMNewThracia_Pause

	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Ruler

	.byte StartText
.text	"E então, "
	.word PrintStoredNameA
.text	" trabalhou junto com"

	.byte EndText


dialogueEpiloguesWMNewThracia_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", a esposa dele,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Finn

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Finn, o cavaleiro,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Hannibal

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"o grande General Aníbal,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_CoirpreCharlot

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", o jovem religioso,"
	.word RunASM
	.long $8DBA53
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_CoirpreCharlot_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", sua esposa,"

	.byte EndText


dialogueEpiloguesWMNewThracia_Asaello

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Asaello, o Matador de Connacht,"
	.word RunASM
	.long $8DBAA1
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Asaello_Wife

	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte NewLine
	.word PrintStoredNameA
.text	", a esposa dele,"

	.byte EndText


dialogueEpiloguesWMNewThracia_Daisy

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Daisy, a ladra penitente,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_EndRollcall_LeifOrAltenaAlive

	.byte StartText
	.byte NewLine
.text	"para construir uma nova nação para"
	.byte NewLine
.text	"o povo da Trácia."

	.byte EndText


dialogueEpiloguesWMNewThracia_Thracia_AltenaAlive

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Altena
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
	.byte NewLine
.text	"Seguindo a vontade de Leif, as terras da"
	.byte NewLine
.text	"antiga Trácia passaram"
	.byte NewLine
.text	"para sua irmã, Altena."
	.word PauseText
	.byte $14
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28
	.byte NewLine
.text	"Reza a lenda que Altena amava de verdade"
	.byte NewLine
.text	"a terra em que ela cresceu, e"
	.byte NewLine
.text	"que esse amor jamais se perdeu."
	.byte NewLine

	.byte EndText


;	Isaach

dialogueEpiloguesWMIsaach_Main_ShannanOrScathachOrLarceiAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"O Reino de Isaach foi o primeiro a ser"
	.byte NewLine
	.word HighlightCountry
	.byte Isaach
.text	"libertado do domínio imperial, mas o povo"
	.byte NewLine
.text	"seguiu apreensivo enquanto o seu herdeiro"
	.byte NewLine
.text	"estava ausente."
	.byte NewLine
	.word ClearHighlight
.text	"Essa apreensão acabou somente após o fim"
	.byte NewLine
.text	"da guerra, quando"
	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	" voltou para assumir"
	.byte NewLine
.text	"o trono, sendo recebido pelo"
	.byte NewLine
	.word RunASM
	.long $8DBC6F
.text	"povo à gritos e aplausos."
	.byte NewLine
.text	"E assim, com "
	.word PrintStoredNameA
.text	" no trono,"
	.byte NewLine
.text	"com o apoio de"
	.word RunASM
	.long $8DBC8C
	.word RunASM
	.long $8DBCB5
	.word RunASM
	.long $8DBD31
	.word RunASM
	.long $8DBD6E
	.word RunASM
	.long $8DBDB8
	.word RunASM
	.long $8DBE5A
	.byte NewLine
.text	"e mais outros, procurou"
	.byte NewLine
.text	"levar Isaach à uma nova era de diplomacia"
	.byte NewLine
.text	"e comércio, para trazer riqueza a sua nação."
	.byte NewLine
.text	"Um dia ela foi denegrida, considerada apenas"
	.byte NewLine
.text	"um reino bárbaro do oriente, mas um dia,"
	.byte NewLine
.text	"a Isaach de "
	.word PrintStoredNameA
.text	" "
	.byte NewLine
.text	"se tornará um reino poderoso,"
	.byte NewLine
.text	"em paridade com os outros."
	.byte NewLine

	.byte EndText

dialogueEpiloguesWMIsaach_Main_ShannanAndScathachAndLarceiDead

	.word TextSpeed
	.byte 2
	.byte StartText
	.word HighlightCountry
	.byte Isaach
	.word RunASM
	.long $8DBC35
	.word RunASM
	.long $8DBC52
	.word ClearHighlight
.text	"A perda de todos os herdeiros do trono"
	.byte NewLine
.text	"causou um enorme desespero"
	.byte NewLine
.text	"ao povo de Isaach."
	.byte NewLine
	.byte NewLine
.text	"Seliph ainda considerava Isaach como sua"
	.byte NewLine
.text	"verdadeira terra natal, então ele se"
	.byte NewLine
.text	"entristeceu ao ver a dor de seu povo."
	.byte NewLine
.text	"Os Isaachianos imploraram para que Seliph"
	.byte NewLine
.text	"fizesse algo para impedir que Isaach caísse"
	.byte NewLine
.text	"em abandono e ruína."
	.byte NewLine
.text	"Apoiado por, dentre outros,"
	.word RunASM
	.long $8DBCB5
	.word RunASM
	.long $8DBD31
	.word RunASM
	.long $8DBD6E
	.word RunASM
	.long $8DBDB8
	.word RunASM
	.long $8DBDDD
	.byte NewLine
.text	"Seliph assumiu o controle de Isaach."
	.byte NewLine
.text	"Ele procurou trazer um bom governo para"
	.byte NewLine
.text	"a terra empobrecida, que um dia vai se"
	.byte NewLine
.text	"tornar um dos grandes centros de Jugdral."
	.byte NewLine
.text	"Então, o povo de Isaach decidiu se"
	.byte NewLine
.text	"juntar à Grannvale do Rei Seliph."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMIsaach_Ruler

	.byte StartText
.text	"Shannan..."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMIsaach_Rulers

	.byte StartText
.text	"Shannan... Scáthach... e Larcei..."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMIsaach_RulerClear

	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", a esposa dele,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Dalvin

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", o espadachim leal,"
	.word RunASM
	.long $8DBD08
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Dalvin_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", sua esposa,"

	.byte EndText


dialogueEpiloguesWMIsaach_Creidne

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", a espadachim feroz,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Deimne

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Deimne, o jovem arqueiro,"
	.word RunASM
	.long $8DBD93
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Deimne_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", sua esposa,"

	.byte EndText


dialogueEpiloguesWMIsaach_Muirne

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Muirne, a clériga otimista,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Pause1

	.byte StartText

	.byte EndText


dialogueEpiloguesWMIsaach_Pause2

	.byte StartText

	.byte EndText


;	Agustria

dialogueEpiloguesWMAgustria_Main1

	.word TextSpeed
	.byte 2
	
	.byte StartText	
.text	"O fim da anterior guerra civil de Agustria"
	.byte NewLine
	
	.word HighlightCountry
	.byte Agustria
.text	"resultou em sua anexação por Grannvale,"
	.byte NewLine
.text	"e o país sofreu com a"
	.byte NewLine
.text	"tirania do Império."
	.byte NewLine
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word RunASM
	.long $8DBEE0
	
	.word RunASM
	.long $8DBF1C
	
	.byte ScrollText

	.byte EndText


dialogueEpiloguesWMAgustria_Main2_AresOrDiarmuidOrNannaAlive

	.byte StartText
.text	"Depois de anos de sofrimento, o povo queria"
	.byte NewLine
.text	"uma reforma: uma Agustria unida, liderada"
	.byte NewLine
.text	"pelos filhos da Casa de Nordion, descendentes"
	.byte NewLine
.text	"do grande herói Eldigan."
	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Por isso, o povo ficou muito feliz"
	.byte NewLine
.text	"com a chegada de seu herdeiro, "
	.word PrintStoredNameA
.text	"."
	.word RunASM
	.long $8DBF75
	.byte NewLine
.text	"Em "
	.word PrintStoredNameA
.text	", o povo via as mesmas qualidades"
	.byte NewLine
.text	"que Eldigan possuía em sua juventude."
	.word RunASM
	.long $8DBF92
	.word RunASM
	.long $8DC015
	.word RunASM
	.long $8DC03E
	.word RunASM
	.long $8DC072
	.word RunASM
	.long $8DC0EB
	.word RunASM
	.long $8DC128
	.byte NewLine
.text	"No reinado de "
	.word PrintStoredNameA
.text	", Agustria logo se torna um"
	.byte NewLine
.text	"parceiro crucial de Grannvale, avançando"
	.byte NewLine
.text	"a um novo patamar em sua história."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMAgustria_Main2_AresAndDiarmuidAndNannaDead

	.byte StartText
.text	"Por isso, a vitória dos libertadores em"
	.byte NewLine
.text	"Belhalla foi motivo de alegria em Agustria,"
	.byte NewLine
.text	"e o seu povo desejava somente uma coisa:"
	.byte NewLine
.text	"ficar sobre o governo do Rei Seliph."
	.byte NewLine
.text	"Mesmo depois de todos esses anos,"
	.byte NewLine
.text	"o povo ainda lembra do governo daquele"
	.byte NewLine
.text	"que era seu conquistador, mas era também"
	.byte NewLine
.text	"um homem justo: Lorde Sigurd."
	.byte NewLine
.text	"Os cidadãos de Agustria acreditavam que"
	.byte NewLine
.text	"confiar o destino de sua terra ao seu filho"
	.byte NewLine
.text	"seria uma decisão sábia. Assim surge"
	.byte NewLine
.text	"a Província Real da Agustria, um território"
	.byte NewLine
.text	"integrante do Reino de Grannvale, sobre o"
	.byte NewLine
.text	"governo do Rei Seliph, onde logo se iniciará"
	.byte NewLine
.text	"uma era de paz."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMAgustria_Ruler

	.byte NewLine
	.word PrintStoredNameA
.text	" foi para casa junto com"

	.byte EndText


dialogueEpiloguesWMAgustria_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", sua esposa,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_LeneLaylea

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", a dançarina dedicada,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_DiarmuidTristan

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", o charmoso cavaleiro,"
	.word RunASM
	.long $8DC0C2
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_DiarmuidTristan_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", a esposa dele"

	.byte EndText


dialogueEpiloguesWMAgustria_NannaJeanne

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", a donzela guerreira,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_EndRollcall

	.byte StartText
	.byte NewLine
.text	"juntos, eles trabalharam para"
	.byte NewLine
.text	"restaurar Agustria."

	.byte EndText


;	Verdane

dialogueEpiloguesWMVerdane_Main1

	.word TextSpeed
	.byte 2
	
	.byte StartText
.text	"Mesmo em seu ápice, o Império ignorou"
	.byte NewLine
	.word HighlightCountry
	.byte Verdane
.text	"Verdane. Desinteressado em concretizar"
	.byte NewLine
.text	"seu domínio sobre a região, ele abandonou"
	.byte NewLine
.text	"completamente o território do antigo reino."
	.byte NewLine
	.word ClearHighlight
.text	"Em seu lugar, diversos clãs lutavam pelo"
	.byte NewLine
.text	"comando, e bandidos corriam soltos pela"
	.byte NewLine
.text	"terra. Ninguém estava à salvo."
	.byte NewLine

	.word RunASM
	.long $8DC1A8

	.word RunASM
	.long $8DC1CF
.text	"Verdane é uma terra belíssima."
	.byte NewLine
.text	"Suas florestas verdejantes"
	.byte NewLine
.text	"são as orações de Sigurd..."
	.byte NewLine
.text	"A água cristalina de seus lagos são"
	.byte NewLine
.text	"as lágrimas de Deirdre... esses são os"
	.byte NewLine
.text	"símbolos da fé e da esperança de seu povo..."
	.byte NewLine
	.byte ScrollText

	.byte EndText


dialogueEpiloguesWMVerdane_Main2_JamkesChildrenAlive

.text	"Em meio ao caos chegou o herdeiro"
	.byte NewLine
.text	"de Jamke, e do trono de Verdane:"
	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	","
	.word RunASM
	.long $8DC20D
	.word RunASM
	.long $8DC228
	.word RunASM
	.long $8DC24D
.text	"cujo retorno à muito aguardado animou o"
	.byte NewLine
.text	"povo. Muitos e muitos jovens se juntaram"
	.byte NewLine
.text	"à seu exército, e dentro de um ano,"
	.byte NewLine
.text	"a guerra de reunificação de Verdane já"
	.byte NewLine
.text	"tinha acabado, e assim"
	.byte NewLine
	.word PrintStoredNameA
.text	" assumiu o trono."
	.byte NewLine
.text	"Com o apoio de Grannvale e de"
	.byte NewLine
.text	"Agustria, "
	.word PrintStoredNameA
.text	" trabalhou incessantemente para"
	.byte NewLine
.text	"reconstruir a paz que um dia seu"
	.byte NewLine
.text	"avô, Batu, forjou."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMVerdane_Main2_JamkesChildrenDead

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"Com a guerra chegando à seu fim, Seliph"
	.byte NewLine
.text	"organiza uma expedição"
	.byte NewLine
.text	"para pacificar Verdane."
	.byte NewLine
.text	"O povo ficou feliz de finalmente ser salvo,"
	.byte NewLine
.text	"ainda mais nas mãos do filho de Deirdre."
	.byte NewLine
.text	"Deirdre havia se tornado uma lenda"
	.byte NewLine
.text	"no folclore de Verdane, e agora,"
	.byte NewLine
.text	"era venerada como Santa Deirdre."
	.byte NewLine
.text	"O povo então clamou para Seliph para que"
	.byte NewLine
.text	"ele assumisse o comando do país."
	.byte NewLine
.text	"Seliph aceitou, pois também amava a"
	.byte NewLine
.text	"terra em que sua mãe cresceu, e assim"
	.byte NewLine
.text	"Verdane se tornou parte de Grannvale, como"
	.byte NewLine
.text	"a Província Real de Verdane."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMVerdane_RulerClear

	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMVerdane_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
.text	"Junto com sua esposa, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


;	Silesse


dialogueEpiloguesWMSilesse_Main_SomeoneAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"Silesse estava a muito oprimida pela"
	.byte NewLine
	.word HighlightCountry
	.byte Silesse
	.word PauseText
	.byte $02
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"mão cruel do Império, por isso"
	.byte NewLine
	.word PrintStoredNameA
.text	" pôs a reconstrução de seu"
	.byte NewLine
.text	"país em primeiro lugar."
	.byte NewLine
	.word RunASM
	.long $8DB76C
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word RunASM
	.long $8DB6A4
	.word RunASM
	.long $8DB789
	.word RunASM
	.long $8DB7B2
	.word RunASM
	.long $8DB7E0
	.word RunASM
	.long $8DB853
	.word RunASM
	.long $8DB708
.text	"Uma terra linda... um povo pacífico..."
	.byte NewLine
.text	"Lewyn dedicou sua vida à proteção do"
	.byte NewLine
.text	"Reino de Silesse, e enfim, suas décadas"
	.byte NewLine
.text	"de trabalho deram frutos."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMSilesse_Main_NobodyAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"Silesse por muito tempo sofreu sob"
	.byte NewLine
	.word HighlightCountry
	.byte Silesse
.text	"a cruel mão do Império, e por isso"
	.byte NewLine
.text	"houve muitas revoltas, todas falhas."
	.byte NewLine
.text	"Mas, com a vitória dos cruzados em Belhalla,"
	.byte NewLine
.text	"O reino ficou definitivamente livre."
	.byte NewLine
.text	"Mas infelizmente, não havia sobrado"
	.byte NewLine
.text	"ninguém para assumir o trono, por isso,"
	.byte NewLine
.text	"povo procurou amparo no Rei Seliph."
	.byte NewLine
.text	"Uma terra linda... um povo pacífico..."
	.byte NewLine
.text	"Seliph amou Silesse como um dia seu pai"
	.byte NewLine
.text	"a amou, e se dedicou"
	.byte NewLine
.text	"na reconstrução de seu território."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $0A
.text	"Ele sentia que isso era o minímo que"
	.byte NewLine
.text	"ele podia fazer para honrar os desejos do"
	.byte NewLine
.text	"Príncipe Lewyn, o homem que sofreu junto"
	.byte NewLine
.text	"com seu pai, e por Forseti, um guerreiro"
	.byte NewLine
.text	"de uma terra distante, mas que permaneceu"
	.byte NewLine
.text	"nesse mundo."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMSilesse_StartRollcall

	.byte StartText
.text	"A seu lado estavam"
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMSilesse_RulerClear

	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
	.word PrintStoredNameA
.text	", sua esposa,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Princesa "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_CedHawk

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
	.word PrintStoredNameA
.text	", o heróico sábio,"
	.word RunASM
	.long $8DB82A
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_CedHawk_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
	.word PrintStoredNameA
.text	", sua esposa,"

	.byte EndText


dialogueEpiloguesWMSilesse_FeeHermina

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", a cavaleira de pégaso,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_EndRollcall

	.byte StartText
	.byte NewLine
.text	"todos trazendo sorrisos esperançosos."
	.byte NewLine

	.byte EndText


;	Grannvale

dialogueEpiloguesWMGrannvale_StartAndEndRollcall

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"E em Grannvale,"
	.word RunASM
	.long $8DC403
	.word RunASM
	.long $8DC459
	.word RunASM
	.long $8DC48A
	.word RunASM
	.long $8DC519
	.word RunASM
	.long $8DC560
	.word RunASM
	.long $8DC5B6
	.word RunASM
	.long $8DC5E7
	.word RunASM
	.long $8DC678
	.word RunASM
	.long $8DC6A6
	.word RunASM
	.long $8DC702
	.word RunASM
	.long $8DC75E
	.word RunASM
	.long $8DC7EF
	.word RunASM
	.long $8DC834
	.word RunASM
	.long $8DC890
	.word RunASM
	.long $8DC8C7
	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.byte StartText
.text	"e mais outros retornaram à suas terras."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMGrannvale_Velthomer_Ruler

	.byte NewLine
	.word LoadMapSymbol
	.byte $B4
	.byte $0C
	.byte High
	.byte Velthomer1
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
	.word PrintStoredNameA
.text	", liderando Velthomer,"
	.word RunASM
	.long $8DC434
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Velthomer_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Velthomer_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e sua irmã, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Friege_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $4C
	.byte $14
	.byte High
	.byte Friege
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	", liderando Friege,"
	.word RunASM
	.long $8DC4F0
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Friege_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Friege_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e sua irmã, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Edda_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $BE
	.byte $64
	.byte High
	.byte Edda
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	", liderando Edda,"
	.word RunASM
	.long $8DC591
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Edda_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Edda_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e sua irmã, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Dozel_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $74
	.byte $34
	.byte High
	.byte Dozel
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	", liderando Dozel,"
	.word RunASM
	.long $8DC64D
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Dozel_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"e sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannval_Dozel_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e sua irmã, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Iuchar

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e Iuchar,"
	.word RunASM
	.long $8DC6D4
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Iuchar_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Iucharba

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e Iucharba,"
	.word RunASM
	.long $8DC730
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Iucharba_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Yngvi_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $34
	.byte $94
	.byte High
	.byte Yngvi
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	", liderando Yngvi,"
	.word RunASM
	.long $8DC7C4
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Yngvi_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Yngvi_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e de sua irmã, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Lester

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Lester,"
	.word RunASM
	.long $8DC862
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Lester_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Lana

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"e Lana,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Oifey

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $7C
	.byte $84
	.byte High
	.byte Chalphy
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"O protetor de Chalphy, Oifey,"
	.word RunASM
	.long $8DC8E9
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Oifey_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"junto de sua esposa, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Main

	.word TextSpeed
	.byte 2
	
	.word PauseText
	.byte $02

	.word RunASM
	.long $8DC317
	
	.word PauseText
	.byte $14
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte High
	.byte Belhalla1

	.word PauseText
	.byte $14
	
.text	"E na cidade de Belhalla,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	
	.word ClearMapSymbol
	.byte High

	.word PauseText
	.byte $14
	
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
	.word HighlightCountry
	.byte Grannvale
	
.text	"com o apoio incondicional do povo,"
	.byte NewLine
.text	"Seliph foi coroado Rei de Grannvale."
	.byte NewLine
	.word ClearHighlight
.text	"O recém coroado Rei Seliph dedicou sua "
	.byte NewLine
.text	"vida à reconstrução de seu país e"
	.byte NewLine
.text	"à manutenção da paz, com o objetivo final" 
	.byte NewLine
.text	"de criar um mundo próspero, livre da"
	.byte NewLine
.text	"tirania e do ódio."
	.byte NewLine

	.word RunASM
	.long $8DC2EE
	.word RunASM
	.long $8DC255
	.word RunASM
	.long $8DC28E
	.word RunASM
	.long $8DC2C7
	
	.word TextSpeed
	.byte 5
	
.text	"Pelos tempos vindouros, o povo de Jugdral"
	.byte NewLine
.text	"contará lendas de um rei"
	.byte NewLine
.text	"passado distante."
	.byte NewLine
.text	"Ninguém nunca esquecerá seu nome: Seliph."
	.byte NewLine

	.word PauseText
	.byte $28

	.word RunASM
	.long $8DC90E

	.word PauseText
	.byte $3C

	.word PauseText
	.byte $3C

	.word RunASM
	.long $8DC955
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_WifeOrJulia

	.byte StartText
.text	"E à seu lado, sempre estará"
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_Wife

	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"sua amada, sempre feliz esposa,"
	.byte NewLine
.text	"A Rainha "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"lhe agraciando com um amor caloroso..."
	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_Julia

	
	.word LoadPortraitWM1
	.byte 6
	.byte $B7
	.byte $02
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 6
	.byte $48
	.byte $2C
	.byte StartText
.text	"sua irmã, Princesa Júlia,"
	.byte NewLine
.text	"sempre apoiando seu trabalho..."
	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_WifeAndJulia

	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"sua esposa,"
	.byte NewLine
.text	"Rainha "
	.word PrintStoredNameA
.text	", sempre ao seu lado..."
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 6
	.byte $B7
	.byte $02
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 6
	.byte $38
	.byte $2C
.text	"e sua irmã, Princesa Júlia, sempre"
	.byte NewLine
.text	"o apoiando em seu trabalho..."
	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Pause

	.word PauseText
	.byte 1
	
	.byte EndText