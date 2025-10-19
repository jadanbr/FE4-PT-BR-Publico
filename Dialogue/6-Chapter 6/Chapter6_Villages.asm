;	Village events

dialogueCh6VillageNortheastGanesha
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"O Rei Danann tem três filhos."
	.byte NewLine
.text	"O mais velho, Brian, vive no castelo de"
	.byte NewLine
.text	"Dozel em Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Os dois mais novos governam Isaach com ele."
	.byte NewLine
.text	"Iuchar controla o castelo de Isaach,"
	.byte NewLine
.text	"enquanto Iucharba controla Sofala."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eles dois são uns caras meio estranhos,"
	.byte NewLine
.text	"e parece que ambos são obcecados com uma"
	.byte NewLine
.text	"mulher no teu grupo chamada "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sempre estão brigando, eles... Mas,"
	.byte NewLine
.text	"nenhum dos dois são caras tão ruins."
	.byte NewLine
.text	"Quem sabe eles não se juntem a vocês!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthwestOfIsaach
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Ooh, vocês não são aquele"
	.byte NewLine
.text	"exército de libertação?"
	.byte NewLine
.text	"Que bom ver vocês se mexerem finalmente!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Isso é ótimo! Agora finalmente teremos a"
	.byte NewLine
.text	"chance de fazer aqueles malditos imperiais"
	.byte NewLine
.text	"vazarem daqui de uma vez!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageSoutheastOfSofala
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Todos os cidadões de Isaach confiam"
	.byte NewLine
.text	"e acreditam no Lorde Seliph!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós devemos muito a seu pai, que,"
	.byte NewLine
.text	"muito tempo atrás, resgatou e ajudou"
	.byte NewLine
.text	"nosso querido Príncipe Shannan!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNortheastOfSofala
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Príncipe Shannan é a nossa esperança pro"
	.byte NewLine
.text	"futuro. Quando ele voltar com sua sagrada"
	.byte NewLine
.text	"espada, Balmung, em mãos..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu duvido que os imperiais tenham chance"
	.byte NewLine
.text	"quando isso acontecer! Cada um deles vai"
	.byte NewLine
.text	"sair correndo de nossa terra!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthOfIsaach
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Sabe o líder do exército"
	.byte NewLine
.text	"de libertação, Seliph?"
	.byte NewLine
.text	"Dizem que ele é o herdeiro"
	.byte WaitForA
	.byte NewLine
.text	"legítimo de Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Aposto que a vida seria bem mais fácil se"
	.byte NewLine
.text	"fosse ele no trono, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Aqui, pegue esse anel de destreza."
	.byte NewLine
.text	"Vai lá, dê o seu melhor!"
	.byte NewLine
.text	"Estamos todos com vocês!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthwestOfRibaut
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Eu tenho ouvido falar de como o Império tem"
	.byte NewLine
.text	"sequestrado crianças em todos os lugares..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Graças a vocês, Isaach se libertará"
	.byte NewLine
.text	"do jugo imperial, mas o resto do mundo"
	.byte NewLine
.text	"ainda está em uma situação tenebrosa..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Por toda parte em Jugdral, o povo espera"
	.byte NewLine
.text	"que Lorde Seliph derrote o Império!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Por favor, eu lhes imploro..."
	.byte NewLine
.text	"Cheguem até Grannvale o quanto antes!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthwestOfRibaut_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ahhh!"
	.byte NewLine
.text	"Se não é o próprio Lorde Seliph!"
	.byte NewLine
.text	"Mal podemos te agradecer pelo que fez por nós!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Aqui, permita-me lhe oferecer a mão"
	.byte NewLine
.text	"de minha neta em casamento."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós a criamos do melhor jeito possível,"
	.byte NewLine
.text	"e ela é a menina mais doce,"
	.byte NewLine
.text	"mais gentil que você vai conhecer!"
	.byte WaitForA
	.byte NewLine
.text	"Ah, eu lembro que quando criança ela-"
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
.text	"Vovô, para com isso!"
	.byte NewLine
.text	"Ah, isso é muito embaraçoso!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $18

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
.text	"...Me perdoe, Lorde Seliph. Eu não desejaria"
	.byte NewLine
.text	"essa vergonha para ninguém!"
	.byte NewLine
.text	"Mas, hã..."
	.byte WaitForA
	.byte NewLine
.text	"se você realmente gosta de mim, milorde..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Er..."
	.byte NewLine
.text	"Espera um pouco..."
	.byte NewLine
.text	"Não é por isso que eu vim aqui..."
	
	.byte RightSlot		;Gorl
	.word PauseText
	.byte $10
.text	"Ahahahaha! Fala sério, Lorde Seliph!"
	.byte NewLine
.text	"Foi só uma brincadeira! Uma broma!"
	.byte NewLine
.text	"Olha só, você até ficou vermelho! Que fofo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Er..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"Mas, eu estou falando sério."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Ah."
	.byte NewLine
.text	"Ah, meu deus..."
	.byte WaitForA
	
	.byte EndText