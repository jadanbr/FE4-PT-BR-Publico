;	Village events

dialogueCh8VillageNorthernmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Ahh, muito obrigado!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu ouvi muitas histórias de vocês, e eu tenho"
	.byte NewLine
.text	"orado, esperando que chegassem um dia."
	.byte NewLine
.text	"Lorde Seliph é a nosssa esperança!"
	.byte WaitForA
	.byte ScrollText

.text	"Aqui, pegue esse anel de poder."
	.byte NewLine
.text	"Não é muito, mas é o que temos para"
	.byte NewLine
.text	"mostrar nossa gratidão."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageNorthwestOfConnacht

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"A muito tempo atrás, Trácia e os estados"
	.byte NewLine
.text	"da Província de Munster eram uma única nação."
	.byte WaitForA
	.byte ScrollText

.text	"Claro, ouvindo isso, você provavelmente está se"
	.byte NewLine
.text	"perguntando porque eles se odeiam tanto agora!"
	.byte NewLine
.text	"Eu queria que a paz reinasse de novo entre nós."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageNorthwestOfConnacht_Asaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello

	.byte LeftSlot
	.byte StartText
.text	"Gaah! E-eu não acredito..."
	.byte NewLine
.text	"O Matador de Connacht voltou!"
	.byte NewLine
.text	"Dispersar!"
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
.text	"..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
.text	"..."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"E você não deveria correr também?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Girl
.text	"Mas você parece tão triste, senhor..."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"...Pareço?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Girl
.text	"Pegue essas frutinhas!"
	.byte NewLine
.text	"Achamos elas na floresta."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Coma!"
	.byte NewLine
.text	"Elas vão te deixar forte!"
	.byte NewLine
.text	"Espero que fique mais feliz logo!"
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Obrigado, menina..."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageWesternmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Eu ouvi que lá em Munster, o povo tá planejando"
	.byte NewLine
.text	"uma revolta contra os Imperiais."
	.byte WaitForA
	.byte ScrollText

.text	"Aparentemente o líder deles é um"
	.byte NewLine
.text	"mago chamado "
	.word PrintBranchingName
	.word name_CedHawk
.text	"..." 
	.byte NewLine
.text	"O povo lá tem certeza que ele é"
	.byte WaitForA
	.byte NewLine
.text	"o homem certo pro trabalho."
	.byte WaitForA
	.byte ScrollText

.text	"Claro, o problema pra Munster é que a Trácia"
	.byte NewLine
.text	"tá de olho na cidade..."
	.byte NewLine
.text	"Espero que eles fiquem bem."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageNorthwestOfMunster

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Acho que desde que a gente pode lembrar,"
	.byte NewLine
.text	"a Trácia queria tomar essa região."
	.byte WaitForA
	.byte ScrollText

.text	"E por tanto tempo quanto isso, a casa de Leonster"
	.byte NewLine
.text	"os impediu, usando sua divina lança Gáe Bolg"
	.byte NewLine
.text	"para nos proteger."
	.byte WaitForA
	.byte ScrollText

.text	"Pelo menos até Gáe Bolg se perder no"
	.byte NewLine
.text	"Deserto de Aed..."
	.byte WaitForA
	.byte ScrollText

.text	"Os Trácios emboscaram e mataram nosso Príncipe"
	.byte NewLine
.text	"Quan, sua esposa Ethlyn, e sua filha Altena"
	.byte NewLine
.text	"enquanto eles passavam pelo deserto,"
	.byte WaitForA
	.byte NewLine
.text	"e lá a lança sumiu..."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageSouthernmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"Hoo hoo!"
	.byte NewLine
.text	"O que te leva nesse lugar tão afastado?"
	.byte NewLine
.text	"Você deve ser alguém bem curioso!"
	.byte WaitForA
	.byte ScrollText
	
.text	"De qualquer forma, quero te agradever por se"
	.byte NewLine
.text	"dar ao trabalho de vir em nossa humilde morada."
	.byte WaitForA
	.byte ScrollText

.text	"Esse negócio aqui é um Anel dos Ladrões. É uma"
	.byte NewLine
.text	"coisinha estranha: coloque-a nos dedos e suas"
	.byte NewLine
.text	"mãos ficarão tão rápidas,"
	.byte WaitForA
	.byte NewLine
.text	"que roubar será a coisa mais fácil do mundo!"
	.byte WaitForA
	.byte ScrollText

.text	"Pelo menos, acho que é assim que funciona."
	.byte NewLine
.text	"Ah, se cuide, querido, use o dinheiro que"
	.byte NewLine
.text	"vai conseguir pra ganhar essa guerra!"
	.byte WaitForA

	.byte EndText


dialogueCh8VillageEasternmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Foi o lendário cavaleiro de dragão Dáinn que"
	.byte NewLine
.text	"fundou Trácia muitas décadas atrás..."
	.byte WaitForA
	.byte ScrollText

.text	"Com sua lança celestial, Gungnir, na mão, ele"
	.byte NewLine
.text	"ousou desafiar o próprio rei dos demônios!"
	.byte WaitForA
	.byte ScrollText

.text	"Dizem que Njörun, cruzada da Gáe Bolg, e"
	.byte NewLine
.text	"ancestral da família real de Leonster, era"
	.byte NewLine
.text	"na verdade irmã de Lorde Dáinn..."
	.byte WaitForA

	.byte EndText