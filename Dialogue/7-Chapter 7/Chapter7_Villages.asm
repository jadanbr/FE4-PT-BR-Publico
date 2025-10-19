;	Village events

dialogueCh7VillageWestOfDahna

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Dahna é governada pelo Conde Bramsel,"
	.byte NewLine
.text	"e ele é um dos piores que eu já vi!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Se ele não tá puxando o saco de algum de"
	.byte NewLine
.text	"algum nobre que chegou aí, ele age como se"
	.byte NewLine
.text	"ele fosse o maior dentre todos os nobres!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ugh..."
	.byte NewLine
.text	"O quanto antes alguém passar a espada"
	.byte NewLine
.text	"naquele homem, melhor!"
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"Mas, não vai ser fácil assim."
	.byte NewLine
.text	"Entre vocês e Bramsel, tem a melhor força"
	.byte NewLine
.text	"mercenária que o dinheiro pode comprar. Bem,"
	.byte WaitForA
	.byte NewLine
.text	"o dinheiro dele pelo menos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém um deles, Ares, é dos melhores mesmo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ele ainda é só um garoto, mas ele é muito"
	.byte NewLine
.text	"forte, porque ele tem essa espada mágica que"
	.byte NewLine
.text	"ele chama de Mystletainn."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pelo que eu ouvi, o capitão dos mercenários,"
	.byte NewLine
.text	"Javarro, achou ele quando era pequeno e"
	.byte NewLine
.text	"adotou ele. Parece que os dois são bem próximos."
	.byte WaitForA
	.byte ScrollText
	
.text	"De qualquer jeito, vocês não"
	.byte NewLine
.text	"tem muita chance contra ele."
	.byte WaitForA
	.byte ScrollText
	
.text	"Desculpe ter que te dizer isso."
	.byte NewLine
.text	"Aqui, pegue este Anel Protetor."
	.byte NewLine
.text	"Deve servir para alguma coisa."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageCentermost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Bloom tem umas guerreiras terríveis à seu lado."
	.byte NewLine
.text	"Falo de Banba, Fódla e Ériu, um trio de"
	.byte NewLine
.text	"irmãs magas."
	.byte WaitForA
	.byte ScrollText
	
.text	"Aí tem "
	.word PrintBranchingName
	.word name_TineLinda
.text	", uma jovem maga..."
	.byte NewLine
.text	"Ela pode ser sobrinha do Bloom, mas ainda"
	.byte NewLine
.text	"assim, ela é gente boa."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela veio nos ajudar e ajudar as vilas"
	.byte NewLine
.text	"vizinhas várias vezes..."
	.byte NewLine
.text	"Nada parecido com o resto da família..."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageCenterWest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Rei Bloom e sua rainha, Hilda,"
	.byte NewLine
.text	"tiveram dois filhos:"
	.byte NewLine
.text	"Ishtar e Ishtore."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ishtar está governando Munster agora,"
	.byte NewLine
.text	"E Ishtore está no Forte Mergen,"
	.byte NewLine
.text	"os dois fazendo o trabalho sujo do seu pai."
	.byte WaitForA
	.byte ScrollText
	
.text	"Diferente dos pais, eles não são tão ruins."
	.byte NewLine
.text	"Mas você certamente terá que"
	.byte NewLine
.text	"lidar com eles em algum momento..."
	.byte WaitForA
	.byte NewLine
.text	"Tenha cuidado, estranho."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageMidWest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Perto do fim daquela guerra vários anos atrás,"
	.byte NewLine
.text	"essa região foi conquistado pelo Rei Bloom,"
	.byte NewLine
.text	"filho do Duque Reptor."
	.byte WaitForA
	.byte ScrollText
	
.text	"Seu governo tem sido só "
	.byte NewLine
.text	"uma tragédia atrás da outra..."
	.byte WaitForA
	.byte ScrollText
	
.text	"E quando a gente pensou que"
	.byte NewLine
.text	"não podia ficar pior, ele começa a"
	.byte NewLine
.text	"deixar as caçadas de crianças acontecerem!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós não aguentamos mais isso..."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageSouthwestOfLeonster

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"O jugo brutal do Império está"
	.byte NewLine
.text	"nos levando ao limite..."
	.byte NewLine
.text	"Nós não aguentamos mais."
	.byte WaitForA
	.byte NewLine
.text	"Por favor, te imploro, nos salve..."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageSouthwestOfLeonster_Laylea

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Anna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Laylea

	.byte LeftSlot
	.byte StartText
.text	"Você está lutando na guerra, certo?"
	.byte NewLine
	.word PauseText
	.byte $1E
.text	"Aposto que você está lutando por"
	.byte NewLine
.text	"alguém que você ama."
	.byte WaitForA
	.byte ScrollText
	
.text	"Meu namorado foi lutar na guerra também."
	.byte NewLine
.text	"Eu não sei lutar, então não tenho muita"
	.byte NewLine
.text	"escolha além de esperar"
	.byte WaitForA
	.byte NewLine
.text	"que outros o façam por mim..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ah, já sei!"
	.byte NewLine
.text	"Aqui, essa espada encantada"
	.byte NewLine
.text	"vai melhorar sua defesa mágica."
	.byte WaitForA
	.byte NewLine
.text	"Não se preocupe, essa é por conta da casa."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se quiser pagar, só matar alguns Imperiais"
	.byte NewLine
.text	"com ela, pode ser, querida?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Obrigado, dona!"
	.byte NewLine
.text	"Eu vou tomar conta dela."
	.byte NewLine
.text	"Ah, qual é o seu nome?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"O meu?"
	.byte NewLine
.text	"Meu nome é Anna,"
	.byte NewLine
.text	"e meu namorado se chama Jake."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se você encontrar ele, diga que a Anna"
	.byte NewLine
.text	"está muito preocupada!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Jake...?"
	.byte WaitForA

	.byte EndText


dialogueCh7VillageSoutheastOfLeonster

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"Ahh... o exército de libertação..."
	.byte NewLine
.text	"É bom ver que finalmente o Príncipe Leif"
	.byte NewLine
.text	"resolveu lutar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lorde Quan... Madame Ethlyn..."
	.byte NewLine
.text	"Espero que vocês estejam orgulhoso dele..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Por favor, bom cavaleiro, aceite esse"
	.byte NewLine
.text	"Anel de Velocidade."
	.byte NewLine
.text	"Quero que o use com orgulho em batalha."
	.byte WaitForA

	.byte EndText
