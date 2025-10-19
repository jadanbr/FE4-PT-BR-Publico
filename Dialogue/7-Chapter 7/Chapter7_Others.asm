;	Other events

dialogueCh7VisitDahnaWithAres
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"!"
	.byte NewLine
.text	"Cadê você?"
	.byte NewLine
.text	"Responda se estiver ouvindo!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
.text	"Ares..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"O que fizeram com você, "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Foi terrível... mas alguém do exército"
	.byte NewLine
.text	"de libertação me resgatou..."
	.byte NewLine
.text	"E eu... sabia que viria me buscar... Ares..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLaylea
.text	", eu... eu peço seu perdão..."
	.byte NewLine
.text	"Eu fui um idiota! Um tremendo idiota..."
	.byte NewLine
.text	"Eu deveria ter te escutado..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Tá tudo bem..."
	.byte NewLine
.text	"Afinal, você veio me buscar..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Eu te juro, nunca mais vou"
	.byte NewLine
.text	"deixar algo assim acontecer..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"E eu juro que vou fechar minha boca"
	.byte NewLine
.text	"grande daqui em diante! Só..."
	.byte NewLine
.text	"Só nunca mais me deixe sozinha, Ares..."
	.byte WaitForA

	.byte EndText


dialogueCh7DaisyWaitsNextToShannan

	.byte LeftSlot
	.word OpenBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	.byte LeftSlot
	.byte StartText
.text	"Ei, Shannan!"
	.byte NewLine
.text	"Advinha quem é!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"QUE ISSO!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word LoadPortrait
	.word portrait_Daisy
.text	"Ha-haaa!"
	.byte NewLine
.text	"Te assustei direitinho!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Argh, Daisy!"
	.byte NewLine
.text	"Pelo amor dos deuses, eu quase"
	.byte NewLine
.text	"te matei no susto!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Dá pra parar de fazer isso?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Daisy
.text	"Mas eu tô tãoooo entediada!"
	.byte NewLine
.text	"E eu não sou capaz de lutar também!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Então deixa eu te ajudar um pouco com isso."
	.byte NewLine
.text	"Eu não tenho tempo pra te dar uma aula"
	.byte NewLine
.text	"de verdade, mas vai ser melhor que nada."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Eeeeeeee!"
	.byte NewLine
.text	"Vou ter uma aula de espada com"
	.byte NewLine
.text	"o próprio Príncipe Shannan, o melhor do mundo!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Se você não levar a sério,"
	.byte NewLine
.text	"não vai ter aula."
	.byte NewLine
.text	"Fui claro?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Foi!"
	.byte NewLine
.text	"Tô modo sério agora!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"...Muito bem."
	.byte NewLine
.text	"A parte mais importante é a postura..."
	.byte NewLine
.text	"Pera aí, você está prestando atenção?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Affffffffffffff...!"
	.byte WaitForA

	.byte EndText


dialogueCh7TristanWaitsNextToDalvin1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan
	
	.byte LeftSlot
	.byte StartText
.text	"Ei, Tristan!"
	.byte NewLine
.text	"Quero te perguntar um negócio rapidinho."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh."
	.byte NewLine
.text	"Dalvin."
	.byte NewLine
.text	"O que você quer agora?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Ah, qual foi!"
	.byte NewLine
.text	"Não precisa falar desse jeito! Tem como"
	.byte NewLine
.text	"pelo menos fingir estar feliz em me ver?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Agora, como eu estava dizendo, aqui vai a pergunta."
	.byte NewLine
.text	"Eu tenho pensado que a gente tem meio que"
	.byte NewLine
.text	"atrapalhado Lorde Seliph. O que você acha?"
	
	.byte RightSlot
	.word PauseText
	.byte $14
.text	"A gente? Tá brincando, né?"
	.byte NewLine
.text	"Tenho certeza que é só você mesmo."
	.byte NewLine
.text	"Alguns outros estão ajudando mesmo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Tem certeza? Me conta então."
	.byte NewLine
.text	"Me conta as façanhas que você fez"
	.byte NewLine
.text	"ajudando Lorde Seliph!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Com prazer!"
	.byte NewLine
.text	"Sabe, hoje mesmo eu... hã... fiz muita coisa!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Hah! Te peguei!"
	.byte NewLine
	.word PauseText
	.byte $0F
.text	"Não pode lembrar do que fez se não"
	.byte NewLine
.text	"fez nada, não é mesmo?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Okay, okay! Eu admito!"
	.byte NewLine
.text	"Tenho sido inútil até o momento!"
	.byte NewLine
.text	"Onde você quer chegar?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Que tal uma luta de treino?"
	.byte NewLine
	.word PauseText
	.byte $14
.text	"Até com você vai servir"
	.byte NewLine
.text	"de alguma coisa!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu faço tudo pra não ter que ficar"
	.byte NewLine
.text	"de guarda no castelo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu quero lutar na linha de frente"
	.byte NewLine
.text	"com o resto do pessoal!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Você realmente não sabe como pedir ajuda,"
	.byte NewLine
.text	"não é, Dalvin? Pede direito."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Ok, tá bom!"
	.byte NewLine
.text	"Que tal assim?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Por favor? Por favor, por favor por favoooor,"
	.byte NewLine
.text	"pode ser meu parceiro de treino, incrível,"
	.byte NewLine
.text	"fantástico, inteligente, lindo homem?"
	.byte WaitForA
	.byte NewLine
.text	"...Feliz agora?"
	.word PauseText
	.byte $0F
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Agh, o que mais eu podia esperar além disso..."
	.byte NewLine
.text	"Tá bom, eu treino com você!"
	.byte NewLine
.text	"Se te fizer calar a boca, já tá bom pra mim."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Pronto?"
	.byte NewLine
.text	"En garde!"
	.byte WaitForA

	.byte EndText


dialogueCh7TristanWaitsNextToDalvin2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	.byte StartText
.text	"Hyaah!"
	.byte WaitForA

	.byte EndText


dialogueCh7TristanWaitsNextToDalvin3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan
	.byte StartText
.text	"Ki-yah!"
	.byte WaitForA

	.byte EndText