;	Opening, turn, seize and ending events

dialogueCh8Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3

	.byte LeftSlot
	.byte StartText
.text	"Nngh... Maldição!"
	.byte NewLine
.text	"Eu nunca imaginei que esses rebeldes"
	.byte NewLine
.text	"seriam um problema tão grande."
	.byte WaitForA
	.byte ScrollText

.text	"Banba! Como vocês se acovardaram"
	.byte NewLine
.text	"ao ponto de uma fuga?"
	.byte NewLine
.text	"Isso é uma desgraça para vocês!"
	
	.byte RightSlot		;Mo Banba
	.word PauseText
	.byte $10
.text	"Mil perdões, milorde."
	.byte NewLine
.text	"Porém, não tem mais com o que se preocupar."
	.byte WaitForA
	.word ScrollBoth

.text	"Enquanto nós conversamos, General Maomé"
	.byte NewLine
.text	"está se preparando para atacar Úlster,"
	.byte NewLine
.text	"e a cavalaria do General Ovo está"
	.byte WaitForA
	.byte NewLine
.text	"na rota para Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Logo, nós nos juntaremos a eles."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Bloom
.text	"Hrm... não ousem falhar dessa vez."
	.byte NewLine
.text	"E quanto ao Rei Travant? Onde estão os"
	.byte NewLine
.text	"reforços que ele me prometeu?"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"Nossos mensageiros ainda não"
	.byte NewLine
.text	"trouxeram notícias, milorde."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Gah..."
	.byte NewLine
.text	"O que aquela cobra está planejando?"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"Rei Travant é um homem ambicioso."
	.byte NewLine
.text	"Confiar nele já pode ter sido um erro."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Não importa. Somos perfeitamente"
	.byte NewLine
.text	"capazes de enfrentar os rebeldes"
	.byte NewLine
.text	"sem a ajuda dele."
	.byte WaitForA
	.byte ScrollText

.text	"Banba! Fódla! Ériu!"
	.byte NewLine
.text	"Estão dispensadas. Mas,"
	.byte NewLine
.text	"dessa vez, não deixem nenhhum rebelde vivo!"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"Sim, milorde."
	.byte NewLine
.text	"Nós não falharemos."
	.byte WaitForA

	.byte EndText


dialogueCh8Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
.text	"Senhor "
	.word PrintBranchingName
	.word name_CedHawk
.text	", por favor, faça alguma coisa!"
	.byte NewLine
.text	"Não vamos aguentar esse sofrimento"
	.byte NewLine
.text	"por muito mais tempo!"
	.byte WaitForA
	.byte ScrollText

.text	"Quanto tempo..."
	.byte NewLine
.text	"Quanto tempo falta até você"
	.byte NewLine
.text	"livrar Munster do Império?"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Não perca as esperanças! Nesse exato momento,"
	.byte NewLine
.text	"Lorde Seliph e seus libertadores estão lutando"
	.byte NewLine
.text	"para libertar a região."
	.byte WaitForA
	.byte NewLine
.text	"Não falta muito para eles chegarem aqui."
	.byte WaitForA
	.word ScrollBoth

.text	"Vão!"
	.byte NewLine
.text	"Contem a seus amigos e família que a"
	.byte NewLine
.text	"liberdade logo irá chegar!"
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, meus amigos, acreditem em mim."
	.byte NewLine
.text	"A liberdade de Munster virá logo!"
	.byte WaitForA

	.byte EndText


dialogueCh8Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2

	.byte LeftSlot
	.byte StartText
.text	"Pai, o Rei Bloom vem novamente pedir"
	.byte NewLine
.text	"nossa ajuda."
	.byte WaitForA
	.byte ScrollText

.text	"O Império já perdeu Úlster e Leonster para"
	.byte NewLine
.text	"os rebeldes de Isaach."
	.byte NewLine
.text	"Ele quer que nós lhe ajudemos."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Os rebeldes de Isaach são liderados por aquele"
	.byte NewLine
.text	"tal de Seliph... não é ele o filho de Sigurd?"
	.byte WaitForA
	.word ScrollBoth

.text	"Heh... pobre, pobre Bloom. Ele está tão velho"
	.byte NewLine
.text	"que até crianças são problema pra ele agora!"
	.byte NewLine
.text	"Não o responda, Arion."
	.byte WaitForA
	.byte ScrollText

.text	"É melhor deixarmos o Império e os rebeldes se"
	.byte NewLine
.text	"degladiando por enquanto. Depois que um dos"
	.byte NewLine
.text	"lados cair, nós pegamos o resto."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arion
.text	"Eu deveria ter imaginado, pai..."
	.byte NewLine
.text	"Esse tempo todo, você ficou esperando que"
	.byte NewLine
.text	"a situação piorasse para Bloom, não é?"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Mas é claro!"
	.byte WaitForA
	.word ScrollBoth

.text	"Não faria sentido nós nos curvarmos para"
	.byte NewLine
.text	"o homem que roubou o Norte de nós, não acha?"
	.byte WaitForA
	.byte ScrollText

.text	"A queda de Leonster deveria ter levado a uma"
	.byte NewLine
.text	"península unida sob nosso domínio... Eu não"
	.byte NewLine
.text	"vou perdoar esse roubo que Bloom cometeu."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arion
.text	"Ainda assim, não temos a força necessária"
	.byte NewLine
.text	"para enfrentar Grannvale numa guerra..."
	.byte NewLine
.text	"Imagino que isso seja muito frustrante, pai."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"O destino da Trácia depende de uma península"
	.byte NewLine
.text	"unida. O solo fértil verdejante do norte é a"
	.byte NewLine
.text	"cura para as fomes e pobreza"
	.byte WaitForA
	.byte NewLine
.text	"que praguejam nosso sul."
	.byte WaitForA
	.word ScrollBoth

.text	"Fomos tratados como vilões por décadas,"
	.byte NewLine
.text	'nada mais do que "hienas raivosas"...'
	.byte NewLine
.text	"E tinhamos alguma escolha?"
	.byte WaitForA
	.byte ScrollText

.text	"Se não fosse por nós suprirmos o mundo com"
	.byte NewLine
.text	"mercenários, Trácia nunca teria o dinheiro"
	.byte NewLine
.text	"necessário para subsistir."
	.byte WaitForA
	.byte ScrollText

.text	"Nós vivemos na pobreza tempo suficiente, Arion."
	.byte NewLine
.text	"Já passou da hora de conquistarmos"
	.byte NewLine
.text	"um futuro digno para Trácia!"
	.byte WaitForA
	.byte ScrollText

.text	"Um futuro que depende do resultado do"
	.byte NewLine
.text	"jogo posto a nossa frente..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arion
.text	"Mm."
	.byte WaitForA

	.byte EndText


dialogueCh8Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Eu tenho um mau"
	.byte NewLine
.text	"pressentimento quanto a isso, Seliph..."
	.byte NewLine
.text	"Leonster está defendida?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Acho que sim, mas bem, reforçar"
	.byte NewLine
.text	"a defesa de lá não vai machucar."
	.byte NewLine
.text	"Devo mandar reforços?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Deve. Com Bloom ainda lá em Connacht,"
	.byte NewLine
.text	"não podemos deixar a cidade desprotegida."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, também recebemos um pedido de ajuda"
	.byte NewLine
.text	"do povo do castelo de Munster."
	.byte NewLine
.text	"O quanto antes chegarmos, melhor."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Muito bem."
	.byte NewLine
.text	"Vamos atacar primeiro!"
	.byte WaitForA

	.byte EndText


dialogueCh8Turn1ConnachtPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muhammad2
	.byte StartText
.text	"Ataquem o castelo de Úlster!"
	.byte NewLine
.text	"Não temos porque temer estes rebeldes!"
	.byte WaitForA
	.byte ScrollText

.text	"Se alguém aí ousa questionar o meu comando,"
	.byte NewLine
.text	"venha aqui para eu cortar sua cabeça!"
	.byte NewLine
.text	"...Nenhum voluntário? Bom. Atacar!"
	.byte WaitForA

	.byte EndText


dialogueCh8Turn1ConnachtPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ovo2
	.byte StartText
.text	"Bom, estão todos prontos! Homens, vamos"
	.byte NewLine
.text	"quebrar a casca de Leonster em um ataque!"
	.byte NewLine
.text	"Não podemos perder para os homens de Maomé!"
	.byte WaitForA

	.byte EndText


dialogueCh8Turn1ConnachtPhase3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Chegou a hora..."
	.byte NewLine
.text	"Fódla, Ériu, sigamos em frente?"
	.byte NewLine
.text	"Dessa vez, não podemos errar."
	.byte WaitForA

	.byte EndText


dialogueCh8Turn3ConnachtPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3

	.byte LeftSlot
	.byte StartText
.text	"O que você quer, Bloom?"
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_FebailAsaello
.text	". Então você veio, afinal."
	.byte NewLine
.text	"Eu estava te esperando."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Febail
.text	"Olha, Bloom."
	.byte NewLine
.text	"Eu sou um homem ocupado."
	.byte NewLine
.text	"Então diga o que quer de mim logo."
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"Tch..."
	.byte NewLine
.text	"Preste bastante atenção."
	.byte NewLine
.text	"Tenho um trabalho para você."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Febail
.text	"...Um trabalho?"
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"Sim, "
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"."
	.byte NewLine
.text	"Eu preciso de sua ajuda para derrotar"
	.byte NewLine
.text	"o exército rebelde."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Febail
.text	"Passo."
	.byte NewLine
.text	"Eu posso ser um mercenário, mas não faço"
	.byte NewLine
.text	"seu trabalho sujo."
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"Ah, é mesmo?"
	.byte NewLine
.text	"Então o que vai ser dos órfãos"
	.byte NewLine
.text	"em seu cuidado?"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu ouvi que sua querida irmã tem roubado o"
	.byte NewLine
.text	"dinheiro necessário para cuidar deles."
	.byte NewLine
.text	"Está feliz com uma vida assim?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Febail
.text	"Acho que tem razão... não posso deixar"
	.byte NewLine
	.word PrintBranchingName
	.word name_PattyDaisy
.text	" arriscar a vida dela por mais tempo."
	.byte NewLine
.text	"E nós realmente precisamos do dinheiro..."
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"Traga-me a cabeça de Seliph,"
	.byte NewLine
	.word PrintBranchingName
	.word name_FebailAsaello
.text	", e você vai ter todo"
	.byte NewLine
.text	"o dinheiro que seus órfãos possam precisar,"
	.byte WaitForA
	.byte NewLine
.text	"e mais um pouco. Sua irmã aprovaria."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Febail
.text	"...Temos um acordo."
	.byte NewLine
.text	"Eu sei que isso vai se voltar contra mim depois,"
	.byte NewLine
.text	"Mas se for para salvar as crianças..."
	.byte WaitForA
	.byte NewLine
.text	"Você tem meu arco... só dessa vez."
	.byte WaitForA

	.byte EndText


dialogueCh8Turn5ConnachtPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	
	.byte LeftSlot
	.byte StartText
.text	"Me chamou, pai?"
	.byte NewLine
.text	"Como posso lhe ajudar?"
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"Ishtar! Porque demorou tanto? Os rebeldes"
	.byte NewLine
.text	"estão prestes a me atacar de novo!"
	.byte NewLine
.text	"Eu preciso que me proteja!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"O que aconteceu, pai?"
	.byte NewLine
.text	"Como um grupo de simples rebeldes te derrotou?"
	.byte NewLine
.text	"É bastante estranho...."
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	'Não são "simples rebeldes"! Eles já'
	.byte NewLine
.text	"mataram Ishtore, e perdemos "
	.word PrintBranchingName
	.word name_TineLinda
.text	""
	.byte NewLine
.text	"para eles também..."
	.byte WaitForA
	.word ScrollBoth

.text	"Eles já derrotaram Banba e suas irmãs..."
	.byte NewLine
.text	"Eu não posso confiar nelas para isso de novo."
	.byte NewLine
.text	"Só posso confiar em você para isso!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ishtar
.text	"Entendido, mas tem uma condição."
	.byte NewLine
.text	"Eu preciso do Tomo de Mjölnir."
	.byte WaitForA
	.byte ScrollText

.text	"Se eu tiver Mjölnir, eu não precisarei"
	.byte NewLine
.text	"de um exército comigo. Com ele, eu"
	.byte NewLine
.text	"sozinha serei suficiente."
	
	.byte RightSlot		;Bloom
	.word PauseText
	.byte $10
.text	"O quê?! Você... quer que eu te dê..."
	.byte NewLine
.text	"Tá bom. Muito bem... Você pode levar Mjölnir..."
	.byte NewLine
.text	"Mas não ouse falhar comigo agora!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"Pode confiar em mim, pai."
	.byte NewLine
.text	"Com sua licença."
	.byte WaitForA

	.byte EndText


dialogueCh8Turn13ConnachtPhase_OrIshtarDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte LeftSlot
	.byte StartText
.text	"Ishtar."
	.byte NewLine
.text	"Volte comigo para Belhalla."
	.byte NewLine
.text	"Não tem porque morrer num lugar como esse."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Lorde Julius..."
	.byte NewLine
.text	"...Mas porque está-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Venha, Ishtar."
	.byte NewLine
.text	"Eu preciso de você."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"S-sim, milorde!"
	.byte NewLine
.text	"Tudo o que quiser!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnacht1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Parece que esse foi um golpe crítico para"
	.byte NewLine
.text	"o controle Imperial da área, Seliph."
	.byte NewLine
.text	"Os sobreviventes deles estão fugindo aos montes!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Excelente!"
	.byte NewLine
.text	"Acho que liberar Munster será bem mais fácil"
	.byte NewLine
.text	"do que nós esperávamos."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Não se anime ainda."
	.byte NewLine
.text	"O verdadeiro problema aqui é a Trácia."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"O que te faz pensar isso?"
	.byte NewLine
.text	"O que faria a Trácia quebrar a"
	.byte NewLine
.text	"neutralidade justo agora?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Você nunca teve que lidar com o Rei Travant"
	.byte NewLine
.text	"antes. Só pergunte para o Leif como ele é."
	.byte NewLine
.text	"Se não fosse por ele, ele ainda teria os pais."
	.byte WaitForA
	.byte ScrollText

.text	"Travant os assassinou numa cruel emboscada,"
	.byte NewLine
.text	"um insulto à honra de um cavaleiro como Quan."
	.byte NewLine
.text	"Quem sabe que plano sujo ele está bolando agora..."
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnacht2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Bloom morreu, é?"
	.byte NewLine
.text	"Heh heh... Finalmente! A Trácia está limpa"
	.byte NewLine
.text	"da mancha Imperial!"
	.byte WaitForA
	.byte ScrollText

.text	"Agora é nossa chance de tomar o Norte,"
	.byte NewLine
.text	"começando com Munster!"
	.byte WaitForA
	.byte ScrollText

.text	"Altena!"
	.byte NewLine
.text	"Eu deixo a captura de Munster com você."
	.byte NewLine
.text	"Você vai com o General Gortach."
	.byte WaitForA
	.byte ScrollText

.text	"Se alguém ficar em seu caminho, não hesite em"
	.byte NewLine
.text	"eliminá-los. Não me importa se for uma"
	.byte NewLine
.text	"criança com um graveto. Pode matar!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Espere um momento, pai! Estou tão ansiosa"
	.byte NewLine
.text	"quanto você para atacar o Império, mas"
	.byte NewLine
.text	"com certeza não será necessário matar inocentes!"
	.byte WaitForA
	.word ScrollBoth

.text	"Seria muito melhor se fizéssemos uma aliança"
	.byte NewLine
.text	"com os libertadores. Já estamos cercados"
	.byte NewLine
.text	"de inimigos. Porquê fazer mais?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Travant
.text	"Altena!"
	.byte NewLine
.text	"Não me interessa o que tem a dizer."
	.byte NewLine
.text	"Cale a boca e obedeça o que eu digo!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Mas, pai-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
.text	"Por favor, Altena. Obedeça-o."
	.byte NewLine
.text	"Eu e meu pai temos que voltar para a capital."
	.byte NewLine
.text	"Temos algumas preparações para fazer."
	.byte WaitForA
	.byte ScrollText

.text	"Boa sorte segurando a fronteira, Altena."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Arion..."
	.byte NewLine
.text	"Tudo bem, eu farei..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
.text	"Então não desperdice seu tempo!"
	.byte NewLine
.text	"Vá!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnacht3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte LeftSlot
	.byte StartText
.text	"Ela já foi?"
	.byte NewLine
.text	"Bom..."
	.byte NewLine
.text	"Menina teimosa ela, não é?"
	.byte WaitForA
	.byte ScrollText

.text	"Nunca vi uma mulher tão arrojada como ela,"
	.byte NewLine
.text	"tirando a própria mãe dela..."
	.byte NewLine
.text	"Deve ser coisa de família!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Pai, certamente você percebe que ela"
	.byte NewLine
.text	"não faz isso por mal."
	.byte NewLine
.text	"Não precisa ser tão duro com ela."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Sim, capitão óbvio, muito obrigado!"
	.byte NewLine
.text	"...Vamos voltar para a capital, Arion."
	.byte WaitForA
	.byte ScrollText

.text	"Precisamos preparar nosso exército para"
	.byte NewLine
.text	"tomar a península, de uma vez por todas!"
	.byte WaitForA
	.byte ScrollText

	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2
	
	.byte LeftSlot
.text	"Maykov! O castelo de Meath está em suas mãos."
	.byte NewLine
.text	"Se junte com o grupo de Altena e defenda"
	.byte NewLine
.text	"a fronteira, seja contra o que for!"
	
	.byte RightSlot		;Maykov
	.word PauseText
	.byte $10
.text	"Entendido, milorde!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnacht4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
.text	"Péssimas notícias, senhor "
	.word PrintBranchingName
	.word name_CedHawk
.text	"!"
	.byte NewLine
.text	"Trácia despachou um grupo de dragões de"
	.byte NewLine
.text	"Meath, e estão vindo para cá!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Tinha que ser... Acabamos de expulsar o Império"
	.byte NewLine
.text	"daqui, e agora temos que expulsar os"
	.byte NewLine
.text	"trácios também?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Bem, era questão de tempo até Travant"
	.byte NewLine
.text	"fazer isso, temo eu..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Big Nose
.text	"O exército de libertação"
	.byte NewLine
.text	"provavelmente vai nos ajudar,"
	.byte NewLine
.text	"mas eles ainda não atravessaram o rio!"
	.byte WaitForA
	.byte NewLine
.text	"O que faremos?"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Todos! Saiam daqui e vão para Connacht! Eu"
	.byte NewLine
.text	"ficarei aqui e deterei os dragões pelo"
	.byte NewLine
.text	"tempo que eu conseguir."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
.text	"M-mas isso é impossível, senhor "
	.word PrintBranchingName
	.word name_CedHawk
.text	"!"
	.byte NewLine
.text	"Nem você conseguiria sobreviver uma unidade"
	.byte NewLine
.text	"de cavaleiros de dragão sozinho!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Eu sei, mas não quero arriscar"
	.byte NewLine
.text	"nenhuma vida além da minha."
	.byte NewLine
.text	"Não se preocupe. Não vou morrer sem antes"
	.byte WaitForA
	.byte NewLine
.text	"levar alguns trácios comigo!"
	.byte WaitForA
	.word ScrollBoth

.text	"Vão logo, por favor!"
	.byte NewLine
.text	"Não há tempo a perder!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Woman
.text	"Senhor "
	.word PrintBranchingName
	.word name_CedHawk
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh8TurnAfterCedHawkRecruit

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2
	.byte StartText
.text	"Os rebeldes chegram em Munster?"
	.byte NewLine
.text	"O que diabos a Princesa Altena está fazendo?"
	.byte WaitForA
	.byte ScrollText

.text	"Homens! Reforcem nossa linha defensiva!"
	.byte NewLine
.text	"Até que Vossa Majestade volte, temos que"
	.byte NewLine
.text	"defender a fronteira a qualquer custo!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeMeath1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Os trácios estão em um nível totalmente"
	.byte NewLine
.text	"diferente de qualquer"
	.byte NewLine
.text	"um que enfrentamos antes, Lewyn."
	.byte WaitForA
	.byte ScrollText

.text	"Nos soldados imperiais eu não senti a"
	.byte NewLine
.text	"determinação que eu senti nos trácios..."
	.byte NewLine
.text	"Ou melhor, o desespero..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Veja, a Trácia sempre esteve"
	.byte NewLine
.text	"numa situação bem ruim."
	.byte WaitForA
	.word ScrollBoth

.text	"A maior parte de seu território é montanhoso."
	.byte NewLine
.text	"Plantar a própria comida é algo dificílimo,"
	.byte NewLine
.text	"então eles sofrem muito para se alimentar."
	.byte WaitForA
	.byte ScrollText

.text	"Os homens vão atrás de trabalho mercenário"
	.byte NewLine
.text	"para se sustentar, enquanto as mulheres procuram"
	.byte NewLine
.text	"qualquer tipo de trabalho que tiver por aí."
	.byte WaitForA
	.byte ScrollText

.text	"Não me entenda errado, Seliph, Rei Travant"
	.byte NewLine
.text	"ainda é um péssimo homem, mas ele não faz o"
	.byte NewLine
.text	"que faz só para si."
	.byte WaitForA
	.byte ScrollText

.text	"O exército trácio é extremamente leal à"
	.byte NewLine
.text	"Travant. Eles acreditam de verdade que é ele"
	.byte NewLine
.text	"que vai um dia os tirar da fome."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Entendi..."
	.byte NewLine
.text	"Faz bastante sentido..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Entenda também, a pobreza que passam"
	.byte NewLine
.text	"não justifica sua agressão."
	.byte WaitForA
	.word ScrollBoth

.text	"Nenhum outro lugar no mundo aceita as"
	.byte NewLine
.text	"atitudes de Travant."
	.byte WaitForA
	.byte ScrollText

.text	"Tudo o que o norte vê são agressores,"
	.byte NewLine
.text	"que querem apenas bagunçar suas vidas."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que a decisão é dura, Seliph, mas"
	.byte NewLine
.text	"eu sei que você sabe que não pode tirar"
	.byte NewLine
.text	"a mão aqui."
	.byte WaitForA
	.byte ScrollText

.text	"A família real da Trácia é o inimigo,"
	.byte NewLine
.text	"e uma grave ameaça à paz na região."
	.byte NewLine
.text	"Removê-los do trono é a única escolha."
	.byte WaitForA
	.byte ScrollText

.text	"Essa tarefa é nossa, e não podemos falhar."
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeMeath2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"Os libertadores capturaram Meath?!"
	.byte NewLine
.text	"Será que eu os julguei mal?"
	.byte NewLine
.text	"Ah, Arion..."
	.byte WaitForA

	.byte EndText