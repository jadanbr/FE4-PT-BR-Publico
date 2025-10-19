;	Village events

dialogueCh3VillageEast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_OldEmissary
	.byte StartText
.text	"Oh?"
	.byte NewLine
.text	"Aqui para nós ajudar, é?"
	.byte NewLine
.text	"Viva! A vila está salva!"
	.byte WaitForA
	.byte ScrollText

.text	"Nem temos como agradecer,"
	.byte NewLine
.text	"mas talvez esse cajado mágico sirva."
	.byte WaitForA
	.byte ScrollText

.text	"É um cajado de Restaurar."
	.byte NewLine
.text	"Se seus aliados forem"
	.byte NewLine
.text	"acometidos por algum efeito mágico,"
	.byte WaitForA
	.byte ScrollText
.text	"tal como um cajado de Adormecer ou Silenciar,"
	.byte NewLine
.text	"só usar esse cajado para resolver."
	.byte WaitForA
	.byte ScrollText

.text	"Tenho certeza que vai ser útil para vocês."
	.byte WaitForA

	.byte EndText


dialogueCh3VillageSouthEastOfMadino_BeforeSylvale

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Ah... os Cavaleiros da Cruz."
	.byte NewLine
.text	"O batalhão de Elite do Lorde Eldigan."
	.byte WaitForA
	.byte ScrollText

.text	"Eles são lendas, e ninguém em Jugdral"
	.byte NewLine
.text	"podem se comparar a eles."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso..."
	.byte NewLine
.text	"Meu namorado é um deles!"
	.byte NewLine
.text	"Hee hee... legal, não é?"
	.byte WaitForA

	.byte EndText


dialogueCh3VillageSouthEastOfMadino_AfterSylvale

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Sniff... mal posso acreditar."
	.byte NewLine
.text	"Meu namorado morreu nessa maldita guerra."
	.byte WaitForA
	.byte ScrollText

.text	"É culpa de Grannvale..."
	.byte NewLine
.text	"Não, não... É culpa do Rei Chagall!"
	.byte NewLine
.text	"Nada disso teria acontecido sem ele!"
	.byte WaitForA

	.byte EndText


dialogueCh3VillageNorthEastOfMadino

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Oho!"
	.byte NewLine
.text	"Feliz em te ver aqui."
	.byte NewLine
.text	"Eu tenho essa espada aqui pra você."
	.byte WaitForA
	.byte ScrollText

.text	"É uma espada Corta-Asa."
	.byte NewLine
.text	"Encantada para ser letal"
	.byte NewLine
.text	"contra pégasos e dragões."
	.byte WaitForA
	.byte NewLine
.text	"Se for algo que voa, isso aqui vai derrubar."
	.byte WaitForA
	.byte ScrollText

.text	"Bem, se não puder usá-la, venda-a!"
	.byte WaitForA

	.byte EndText


dialogueCh3VillageNorthWestOfMadino

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Não importa o quanto eu penso nisso,"
	.byte NewLine
.text	"Eu não consigo imaginar porque que os piratas"
	.byte NewLine
.text	"de Orgahil resolveram vir em cima de nós."
	.byte WaitForA
	.byte ScrollText

.text	"Podia jurar que a chefe deles era uma"
	.byte NewLine
.text	"moça legal..."
	.byte NewLine
.text	"o nome dela é Brigid, acho."
	.byte WaitForA

	.byte EndText


dialogueCh3VillageSouthWestOfMadino

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"Ah, que bom termos visitantes!"
	.byte NewLine
.text	"Já que veio aqui, que tal experimentar"
	.byte NewLine
.text	"coisa nossa? Tome essa poção aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Não seja tímido."
	.byte NewLine
.text	"Beba!"
	.byte WaitForA
	.byte ScrollText

.text	"E aí, o que achou?"
	.byte NewLine
.text	"Sinta a força nos seus músculos!"
	.byte NewLine
.text	"Deve facilitar a sua vida lá fora."
	.byte WaitForA

	.byte EndText


dialogueCh3VillageNorthEastOfSylvale

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Ei, cuidado lá fora!"
	.byte NewLine
.text	"Dizem que Chagall contratou alguns"
	.byte NewLine
.text	"cavaleiros de dragão trácios."
	.byte WaitForA
	.byte ScrollText

.text	"Sempre que tem uma guerra rolando, algum"
	.byte NewLine
.text	"dos lados vão contratá-los."
	.byte WaitForA
	.byte ScrollText

.text	"E eles são como um grupo de hienas atacando"
	.byte NewLine
.text	"a presa: absolutamente brutais."
	.byte NewLine
.text	"Nada sobrevive a um ataque deles..."
	.byte WaitForA

	.byte EndText


dialogueCh3VillageOrgahil
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Ugh. Eu não aguento mais pessoas como"
	.byte NewLine
.text	"você que só ficam fazendo"
	.byte NewLine
.text	"guerra por aí!"
	.byte WaitForA
	.byte ScrollText

.text	"Porque você está aqui?"
	.byte NewLine
.text	"Não temos nada a ver com Agustria"
	.byte NewLine
.text	"ou Grannvale!"
	.byte WaitForA
	.byte ScrollText

.text	"Olha, se você quiser fazer guerra, vá"
	.byte NewLine
.text	"fazer em outro lugar, bem longe daqui."
	.byte WaitForA

	.byte EndText


dialogueCh3VillageNorthOfSylvale

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Estamos felizes em ver você!"
	.byte NewLine
.text	"Aqui, bebe um pouquinho do que nós fazemos aqui."
	.byte NewLine
.text	"Por gerações, tem feito nós mais robustos!"
	.byte WaitForA

	.byte EndText		