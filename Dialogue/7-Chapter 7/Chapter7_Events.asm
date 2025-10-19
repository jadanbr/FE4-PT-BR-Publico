;	Opening, turn, seize and ending events

dialogueCh7Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn

	.byte LeftSlot
	.byte StartText
.text	"Finn, como está a situação?"
	.byte NewLine
.text	"Alguma notícia da outra divisão?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"...Falhamos, milorde. Todos os"
	.byte NewLine
.text	"soldados no ataque a Úlster morreram."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Essa é uma derrota devastadora para nós."
	.byte NewLine
.text	"Perdemos quase todas as nossas"
	.byte NewLine
.text	"forças de uma vez só."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Isso não pode estar acontecendo..."
	.byte NewLine
.text	"Eu pensei que essa era nossa chance..."
	.byte NewLine
.text	"Tudo isso foi inútil?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Droga!"
	.byte NewLine
.text	"Eu matarei Bloom eu mesmo se for preciso!"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Por favor, acalme-se milorde!"
	.byte NewLine
.text	"Não está tudo acabado ainda."
	.byte NewLine
.text	"Acabei de ter uma palavra com o Rei Lewyn."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ele me disse que o exército"
	.byte NewLine
.text	"do Príncipe Seliph virá nos ajudar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Até lá, não importa o que acontecer,"
	.byte NewLine
.text	"milorde, devemos aguentar o cerco."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Príncipe Seliph, é..."
	.byte NewLine
.text	"Ele é o filho do Sigurd que era amigo do meu pai,"
	.byte NewLine
.text	"e da Imperatriz Deirdre, certo?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Espero que ele venha logo... Talvez se"
	.byte NewLine
.text	"juntarmos nossas forças às dele, teremos"
	.byte NewLine
.text	"melhores chances contra o Império."
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
.text	"Isso mesmo, Leif!"
	.byte NewLine
.text	"Além disso, se nós perdermos agora, não"
	.byte NewLine
.text	"serão todas aquelas mortes em vão?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu acho que deveríamos"
	.byte NewLine
.text	"abandonar o castelo por enquanto,"
	.byte NewLine
.text	"e nos refugiarmos na igreja à oeste."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Mm, está certa..."
	.byte NewLine
.text	"Acho que não temos escolha nesse momento."
	.byte WaitForA
	.byte ScrollText
	
.text	"Muito bem. Nossa prioridade é ficar na"
	.byte NewLine
.text	"defesa por enquanto. Até o príncipe Seliph"
	.byte NewLine
.text	"chegar aqui, teremos que aguentar..."
	.byte WaitForA

	.byte EndText


dialogueCh7Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Philip1

	.byte LeftSlot
	.byte StartText
.text	"Qual o seu problema agora?!"
	.byte NewLine
.text	"Não consegue nem capturar um castelo"
	.byte NewLine
.text	"desprotegido como aquele?"
	.byte WaitForA
	.byte NewLine
.text	"Estão levando isso a sério?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"S-sim, milorde... Mas é que,"
	.byte NewLine
.text	"o inimigo se mostra ser bem resiliente."
	.byte NewLine
.text	"Estamos tendo dificuldade"
	.byte WaitForA
	.byte NewLine
.text	"para quebrar a defesa deles."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bloom
.text	"Idiotas, todos vocês!"
	.byte NewLine
.text	"Acham que eu quero ouvir desculpas?"
	.byte NewLine
.text	"Quero que capturem Leonster! Sem mais atraso!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Se demorarem mais com isso, aí teremos"
	.byte NewLine
.text	"que enfrentar tanto eles quanto aqueles"
	.byte NewLine
.text	"rebeldes isaaquianos!"
	
	.byte RightSlot		;Phil
	.word PauseText
	.byte $10
.text	"S-sim, milorde!"
	.byte NewLine
.text	"Atacaremos imediatamente, milorde!"
	.byte WaitForA

	.byte EndText


dialogueCh7Intro3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	.byte StartText
.text	"Caramba, os rumores não estavam mentindo!"
	.byte NewLine
.text	"Esse lugar tá cheio de tesouro."
	.byte NewLine
.text	"Faz tempo desde que eu tive um"
	.byte WaitForA
	.byte NewLine
.text	"roubo tão bom quanto esse!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas não posso ficar mais por aqui."
	.byte NewLine
.text	"Tenho que sair daqui, e rápido..."
	.byte WaitForA

	.byte EndText


dialogueCh7Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte LeftSlot
	.byte StartText
.text	"Ei, com licença!"
	.byte NewLine
.text	"Me dê essa espada aí. Pode ficar com"
	.byte NewLine
.text	"o resto, mas eu preciso da espada."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"O que pensa que está fazendo, pegando o"
	.byte NewLine
.text	"tesouro que eu consegui honestamente?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Tem ideia do quão difícil foi pra mim"
	.byte NewLine
.text	"pegar essa espada?"
	.byte NewLine
.text	"Se você quiser, vem pegar, seu bobão!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Shannan
.text	"E-espera!"
	.byte WaitForA

	.byte EndText


dialogueCh7Intro5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kutuzov3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	
	.byte LeftSlot
	.byte StartText
.text	"O quê???"
	.byte NewLine
.text	"Ladrões roubaram nosso tesouro?"
	.byte WaitForA
	.byte ScrollText
	
.text	"E ELES FUGIRAM COM A BALMUNG?!"
	.byte NewLine
.text	"Seus idiotas!"
	.byte NewLine
.text	"Atrás deles, agora!"
	
	.byte RightSlot		;sand
	.word PauseText
	.byte $10
.text	"S-sim, Vossa Eminência..."
	.byte NewLine
.text	"Mas, bem, Vossa Eminência..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Claramente um mestre das magias negras como"
	.byte NewLine
.text	"você poderia matar simples ladrões como estes"
	.byte NewLine
.text	"com só um golpe, daqui mesmo, certo?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Kutuzov
.text	"Eu não sei onde deixei meu tomo de Fenrir..."
	.byte NewLine
.text	"Meus homens estão vasculhando o templo,"
	.byte NewLine
.text	"mas ainda não o acharam..."
	
	.byte RightSlot		;sand
	.word PauseText
	.byte $10
.text	"Entendido, Vossa Eminência."
	.byte NewLine
.text	"Nesse caso, eu e meus homens saíremos com"
	.byte NewLine
.text	"alguns mercenários para matá-los."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Juramos a ti, Vossa Eminência,"
	.byte NewLine
.text	"que levaremos o tesouro de volta para"
	.byte NewLine
.text	"onde ele pertence o mais rápido possível!"
	.byte WaitForA

	.byte EndText


dialogueCh7Intro6

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
.text	"Então o caminho até Leonster faz com que nós"
	.byte NewLine
.text	"passemos por este vasto deserto, certo?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Isso mesmo..."
	.byte NewLine
.text	"O templo de Aed é o verdadeiro problema aqui,"
	.byte NewLine
.text	"já que está sobre o controle da Igreja de Loptr."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Os magos negros da Igreja infestam o deserto,"
	.byte NewLine
.text	"impiedosamente atacando"
	.byte NewLine
.text	"todos que passam por ele."
	.byte WaitForA
	.byte ScrollText
	
.text	"As pessoas tem chamado ele de"
	.byte NewLine
.text	"Deserto da Morte... acho que o nome combina."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Posso imaginar o quão ruim deve ser passar"
	.byte NewLine
.text	"por aqui! Eu penso... talvez seja possível"
	.byte NewLine
.text	"tomar o Templo das mãos da Igreja."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh, pensei que nunca iria perguntar."
	.byte NewLine
.text	"Sempre tem uma forma, mas não vai ser"
	.byte NewLine
.text	"fácil. Talvez tenhamos que fazer sacrifícios."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"Que seja."
	.byte NewLine
.text	"Nesse ponto não temos muita escolha."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem contar que Shannan provavelmente ainda"
	.byte NewLine
.text	"está no deserto... por enquanto, vamos focar"
	.byte NewLine
.text	"em tomar o controle de Aed."
	.byte NewLine
.text	"De lá, partiremos para sul!"
	.byte WaitForA

	.byte EndText


dialogueCh7Turn2AedPhase1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte LeftSlot
	.byte StartText
.text	"Milorde, ouvimos que os rebeldes"
	.byte NewLine
.text	"isaaquianos estão em movimento."
	
	.byte RightSlot		;Bramsel
	.word PauseText
	.byte $10
.text	"Rebeldes isaaquianos?"
	.byte NewLine
.text	"Ah, aqueles liderados pelo pirralho..."
	.byte NewLine
.text	"Como era o nome dele?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Celice? Serlis? Alguma coisa assim."
	.byte NewLine
.text	"Heh... interessante. Muito interessante!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"O Império botou uma recompensa"
	.byte NewLine
.text	"bem alta pela cabeça dele."
	.byte NewLine
.text	"Vamos nos certificar de que nós peguemos"
	.byte WaitForA
	.byte NewLine
.text	"essa recompensa, certo?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Deixe a fronteira fechada por enquanto."
	.byte NewLine
.text	"Nossa melhor opção é deixá-los se cansar"
	.byte NewLine
.text	"contra o exército imperial, e depois"
	.byte WaitForA
	.byte NewLine
.text	"nós acabamos com eles!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Diga ao comandante Jabarro para colocar"
	.byte NewLine
.text	"seus homens em espera."
	.byte NewLine
.text	"Os serviços dele serão necessários logo logo!"
	.byte WaitForA

	.byte EndText


dialogueCh7Turn2AedPhase2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Ei, que barulho todo é esse?"
	.byte NewLine
.text	"Você vai ir pra guerra agora?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Não, esse momento não chegou ainda."
	.byte NewLine
.text	"Por enquanto, estamos apenas nos preparando"
	.byte NewLine
.text	"para a chegada do exército rebelde isaaquiano."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Ah, tá bom então."
	.byte NewLine
.text	"Sabe, me preocupa você ter que sair e"
	.byte NewLine
.text	"lutar também, Ares..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Que tipo de mercenário eu seria se"
	.byte NewLine
.text	"me recusasse a ir à batalha, "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ainda mais sabendo que, dizem os rumores,"
	.byte NewLine
.text	"será uma batalha contra o filho de Sigurd..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu nunca negaria a chance de matar a cria"
	.byte NewLine
.text	"do inimigo mortal de meu pai..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lene
.text	"Hee hee!"
	.byte NewLine
.text	"Ainda está com isso na cabeça?"
	.byte NewLine
.text	"Ah, seu idiota."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sabe, pense um pouco. Seu pai e o tal Sigurd"
	.byte NewLine
.text	"eram cavaleiros, não eram?"
	.byte NewLine
.text	"Matar não era parte do trabalho deles?"
	.byte WaitForA
	.byte ScrollText
	
.text	"É como meu trabalho. As vezes, tenho que"
	.byte NewLine
.text	"dançar para homens maus! Eu detesto, mas é"
	.byte NewLine
.text	"parte do trabalho. Eu só tenho que aceitar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Todos temos que fazer algo para ganhar"
	.byte NewLine
.text	"a vida, né. Sei lá... eu só acho que não é"
	.byte NewLine
.text	"certo odiar alguém pelo seu trabalho."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"... eu entendo."
	.byte NewLine
.text	"Eu vou ter que pensar um pouco, mas"
	.byte NewLine
.text	"eu entendo, de verdade..."
	.byte WaitForA

	.byte EndText


dialogueCh7Turn12AedPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kutuzov3
	
	.byte LeftSlot
	.byte StartText
.text	"Boas notícias, Vossa Eminência."
	.byte NewLine
.text	"Achamos seu tomo de Fenrir."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Hmm? Excelente! Heh heh..."
	.byte NewLine
.text	"Vai ser o fim da linha para"
	.byte NewLine
.text	"os rebeldes!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Com seus últimos suspiros, eles presenciarão"
	.byte NewLine
.text	"o terrível poder de Fenrir..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeAed1

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
.text	"Então esse é o tempo de Aed..."
	.byte NewLine
.text	"Parece tão vazio..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Aqueles que restaram do Império Loptiriano se"
	.byte NewLine
.text	"escondem nas profundezas do templo há gerações."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eles não tinham escolha. Se eles tivessem"
	.byte NewLine
.text	"tentado reconstruir suas vidas na superfície,"
	.byte NewLine
.text	"seriam perseguidos, talvez até queimados."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu imagino que no primeiro momento, eles não"
	.byte NewLine
.text	"eram más pessoas, mas essa vida os transformou"
	.byte NewLine
.text	"no que são hoje."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Mal posso acreditar..."
	.byte NewLine
.text	"Eles tem sido torturados esse tempo todo"
	.byte NewLine
.text	"pelos pecados de seus antepassados..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Toda minha vida, eu ouvi eles serem chamados"
	.byte NewLine
.text 	"de “culto maligno”, ou o “povo diabólico”..."
	.byte NewLine
.text	"Mal posso imaginar o que eles passaram..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Espera um pouco. Esses rabiscos na parede..."
	.byte NewLine
.text	"É a escrita de uma criança? É uma oração..."
	.byte NewLine
.text	"E ela implora pelo retorno do deus maligno..."
	.byte WaitForA
	.byte ScrollText
	
.text	"...Loptous era tudo o que eles tinham?"
	.byte NewLine
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"É... considere isso uma lição, Seliph."
	.byte NewLine
.text	"O bem e o mal não podem ser reduzidos à"
	.byte NewLine
.text	"ideais simples, não é preto no branco."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Se você quiser odiar, odeie o mal que"
	.byte NewLine
.text	"está dentro de todos nós, nunca os indivíduos."
	.byte NewLine
.text	"Nunca esqueça disso."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeAed2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	
	.byte LeftSlot
.text	"Aed caiu, certo?"
	.byte NewLine
.text	"Heh... Perfeito."
	.byte NewLine
.text	"Abra a fronteira!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Deixe eles passarem para o Forte"
	.byte NewLine
.text	"Mergen, depois que eles se cansarem"
	.byte NewLine
.text	"mais um pouco, nós os atacamos pelas costas!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Kehehe..."
	.byte NewLine
.text	"Quase fácil demais!"
	.byte NewLine
.text	"Não acha, Javarro?"
	
	.byte RightSlot		;Javarro
	.word PauseText
	.byte $10
.text	"Heh, só mais um dia de"
	.byte NewLine
.text	"trabalho duro para você, senhor..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Bem, enquanto você tiver pagando, nem eu"
	.byte NewLine
.text	"nem meus homens vão reclamar."
	.byte NewLine
.text	"Já era hora da gente ter uma boa briga."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeAed3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raisa2

	.byte LeftSlot
	.byte StartText
.text	"Hmm..."
	.byte NewLine
.text	"Os rebeldes já capturaram Aed?"
	.byte NewLine
.text	"Raisa, o que acha dessa situação?"
	
	.byte RightSlot		;Raisa
	.word PauseText
	.byte $10
.text	"Eu suspeito que o objetivo deles é"
	.byte NewLine
.text	"passar por aqui para ajudar"
	.byte NewLine
.text	"os rebeldes em Leonster."
	.byte WaitForA
	.word ScrollBoth
	
.text	"No momento presente, Ishtore, seu pai ainda"
	.byte NewLine
.text	"está fazendo cerco ao castelo de Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se eles chegarem a Úlster e atacar seu pai"
	.byte NewLine
.text	"enquanto ele está ocupado,"
	.byte NewLine
.text	"pode ser um desastre para nós..."
	.byte WaitForA
	.byte ScrollText
	
.text	"É imperativo que os paremos"
	.byte NewLine
.text	"aqui e agora."
	.byte NewLine
.text	"Nossas forças serão suficientes."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ishtore
.text	"Realmente..."
	.byte NewLine
.text	"Meu lorde pai precisa da ajuda."
	.byte NewLine
.text	"Raisa, posso lhe deixar no"
	.byte WaitForA
	.byte NewLine
.text	"comando de meu exército?"
	
	.byte RightSlot		;Raisa
	.word PauseText
	.byte $10
.text	"Certamente."
	.byte NewLine
.text	"Deixe tudo comigo, milorde."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Ishtore
.text	"Confesso que eu preferiria te deixar longe"
	.byte NewLine
.text	"do olho da tempestade, mas não tem alguém em"
	.byte NewLine
.text	"que eu confie mais do que você."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Me perdoe, Raisa."
	
	.byte RightSlot		;Raisa
	.word PauseText
	.byte $10
.text	"Eu..."
	.byte NewLine
.text	"Não tenha medo, milorde."
	.byte NewLine
.text	"Não tem nada com o que se preocupar."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mas... por favor, Ishtore, tenha cuidado..."
	.byte NewLine
.text	"Agora, com licença..."
	.byte NewLine
	.word PauseText
	.byte $18
.text	"Homens, ao combate, assumir posições!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeAed4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte LeftSlot
	.byte StartText
.text	"Ohohohoho! "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	", não é?"
	.byte NewLine
.text	"Bela dança essa sua!"
	.byte NewLine
.text	"Chegue mais perto."
	.byte WaitForA
	.byte NewLine
.text	"Tenho um presente pra você..."
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Eww, que rude!"
	.byte NewLine
.text	"Levanta sua bunda dessa cadeira e venha cá"
	.byte NewLine
.text	"se tiver algo para me dar!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bramsel
.text	"Hohoho! Você é bonita, mas essa sua"
	.byte NewLine
.text	"boca fala palavras tão feias! Bem, eu não"
	.byte NewLine
.text	"vou dar muita bola para isso."
	.word PauseText
	.byte $08
.text	" Levem-na aqui!"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"O-o que pensam que estão fazendo?!"
	.byte NewLine
.text	"Me larguem! Me larguem agora!"
	.byte NewLine
.text	"Seus ANIMAIS!"
	.byte WaitForA
	.word ScrollBoth
	
	.word CloseBox
	.word ClearPortrait
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $14
	.word ChangeMusic
	.byte $41
	.word PauseText
	.byte $0F
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
.text	"Alto lá!"
	.byte NewLine
.text	"Tirem suas mãos da garota, covardes!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bramsel
.text	"O quê? E quem é você por acaso?"
	.byte NewLine
.text	"Como ousa você, um mercenário qualquer,"
	.byte NewLine
.text	"virar sua espada contra seu patrão?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Ninguém porá a mão nela, ou sofrerão"
	.byte NewLine
.text	"consequências severas. Fui claro?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bramsel
.text	"Gah..."
	.byte NewLine
.text	"O que é esse showzinho?!"
	.byte NewLine
.text	"Peguem-no! Acabem com ele!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Vocês veêm minha espada, correto?"
	.byte NewLine
.text	"Acho que não preciso lhes explicar o que é."
	.byte NewLine
.text	"Cuidado, porque a Mystletainn deseja sangue!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Quem será o primeiro a matar sua sede?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bramsel
.text	"M-Mystletainn?!"
	.byte NewLine
.text	"A espada demoníaca?"
	.byte NewLine
.text	"E-então você é... mas não pode ser..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Ah, mas pode."
	.byte NewLine
.text	"Sou eu mesmo: Ares, o Cavaleiro Negro."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bramsel
.text	"M-minhas mais sinceras desculpas, senhor!"
	.byte NewLine
.text	"Era apenas uma brincadeira!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Olha, eu nunca mais colocarei as"
	.byte NewLine
.text	"mãos na menina! Eu juro!"
	.byte NewLine
.text	"Você vai me perdoar, certo? Certo?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"...Muito bem."
	.byte NewLine
	.word PrintBranchingName
	.word name_LeneLaylea
.text	", você está bem?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
.text	"Estou..."
	.byte NewLine
.text	"Obrigado, Ares..."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
.text	"Gah... Maldito sejam eles dois!"
	.byte NewLine
.text	"Eu os farei sofrer..."
	.byte NewLine
.text	"Eles vão ver..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
.text	"Até que enfim, Seliph, chegou a Mergen."
	.byte NewLine
.text	"Leonster é logo ali praticamente."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Sabe, Lewyn..."
	.byte NewLine
.text	"Quando essa guerra vai acabar?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu duvido que o príncipe Ishtore e aquela"
	.byte NewLine
.text	"general eram pessoas más..."
	.byte NewLine
.text	"Temos que matar mais pessoas como eles?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Talvez esteja certo, mas lembre-se, eles ainda"
	.byte NewLine
.text	"serviam as vontades de um tirano brutal."
	.byte WaitForA
	.byte ScrollText
	
.text	"No que diz respeito a nossa causa,"
	.byte NewLine
.text	"não há dúvidas."
	.byte NewLine
.text	"Eles eram o inimigo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Isso é a guerra, Seliph."
	.byte NewLine
.text	"Não vamos apenas enfrentar os verdadeiramente"
	.byte NewLine
.text	"maus, ou só aqueles que odiamos."
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você está certo..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Heh! Tudo bem, Seliph."
	.byte NewLine
.text	"Você é um bom homem, de verdade."
	.byte NewLine
.text	"Mas tem que se preocupar um pouco menos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Bem, agora temos um novo objetivo"
	.byte NewLine
.text	"No qual focar: ir resgatar Leif e sua"
	.byte NewLine
.text	"tropa lá em Leonster."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Tem razão."
	.byte NewLine
.text	"Vamos para Leonster."
	.byte NewLine
.text	"Depois continuaremos!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	
	.byte LeftSlot
	.byte StartText
.text	"O quê? Mergen já caiu?! Droga!"
	.byte NewLine
.text	"Fomos lentos demais! Bem, ainda podemos"
	.byte NewLine
.text	"emboscá-los enquanto se reagrupam."
	.byte WaitForA
	.byte ScrollText
	
.text	"Homens, essa é a nossa chance!"
	.byte NewLine
.text	"Javarro, vá ao ataque!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Pegue eles enquanto estão de"
	.byte NewLine
.text	"costas para nós!"
	.byte NewLine
.text	"Não deixe sobreviventes!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Agora mesmo senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte LeftSlot
	.byte StartText
.text	"Você tem mesmo que ir, Ares?"
	.byte NewLine
.text	"Por favor, não vá..."
	.byte NewLine
.text	"Por favor!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Eu não tenho escolha aqui. Foi Javarro que me"
	.byte NewLine
.text	"encontrou quando criança, e me criou durante"
	.byte NewLine
.text	"todos esses anos. Eu devo muito a ele..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Você ainda não entendeu né? Ele só tá te"
	.byte NewLine
.text	"usando como uma arma!"
	.byte NewLine
.text	"Eu... eu odeio ele!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"..."
	.byte NewLine
.text	"Não, não é isso..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Ok, tá bom! Que seja!"
	.byte NewLine
.text	"Vai com ele, se você ama ele tanto assim!"
	.byte NewLine
.text	"A vida é sua, você faz o que quiser com ela!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas pode esquecer de mim agora!"
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	.byte StartText
.text	"Hmph..."
	.byte NewLine
.text	"Aquele palhaço Ares foi embora, é?"
	.byte NewLine
.text	"Bem feito..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen5

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
.text	"Banba! Fódla! Ériu!"
	.byte NewLine
.text	"Vão à campo, agora!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu quero que mostrem para esses malditos"
	.byte NewLine
.text	"rebeldes a força do Império!"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"Sim, milorde."
	.byte NewLine
.text	"Pode deixar conosco."
	.byte WaitForA
	.word ScrollBoth
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
.text	"Não lhe desapontaremos."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
.text	"Serão rapidamente, eficientemente,"
	.byte NewLine
.text	"e totalmente destruídos."
	.byte NewLine
.text	"Com sua licença, milorde."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bloom
.text	"Hmm!"
	.byte NewLine
.text	"Tudo está em suas mãos."
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.word PrintBranchingName
	.word name_TineLinda
.text	", você também vai a campo."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"...S-sim, tio."
	.byte NewLine
.text	"Como quiser..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bloom
.text	"Hmph... Eu esperaria mais gratidão daquela"
	.byte NewLine
.text	"que eu criei por vontade própria depois que"
	.byte NewLine
.text	"sua mãe morreu."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ou você esqueceu das minhas muitas bondades?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Não, tio..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bloom
.text	"Bom. Agora, vá andando. Lembre-se, esses"
	.byte NewLine
.text	"rebeldes são responsáveis por matar seu primo,"
	.byte NewLine
.text	"Ishtore, e sua esposa, Raisa!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Vingá-los é sua missão, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen6
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	.byte StartText
.text	"O resto de vocês, saiam agora!"
	.byte NewLine
.text	"Eu não quero ver mais nenhum rebelde vivo!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen7
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fódla. Ériu. Imagino que entendam."
	.byte NewLine
.text	"Devemos trabalhar juntas, em conexão perfeita."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós seremos aquelas que levarão a cabeça"
	.byte NewLine
.text	"do rebelde Seliph de volta hoje."
	.byte NewLine
.text	"Não podemos perder para a tropa da "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen8
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	.byte StartText
.text	"Eu não entendo... o povo fala dos rebeldes"
	.byte NewLine
.text	"como se eles fossem grandes heróis..."
	.byte NewLine
.text	"Mas porque... porque eles mataram Ishtore?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu... eu não sei o que fazer..."
	.byte NewLine
.text	"Oh... mãe..."
	.byte NewLine
.text	"O que você faria..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMergen9

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte LeftSlot
	.byte StartText
.text	"Aí está você, mocinha! Já passou da"
	.byte NewLine
.text	"hora você pagar a desfeita que"
	.byte NewLine
.text	"fez comigo o outro dia!"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"E o que você vai fazer?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu sei como você é!"
	.byte NewLine
.text	"O momento que o Ares sai, você acha que pode"
	.byte NewLine
.text	"fazer o que quiser, né, seu palhaço!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nem pense em chegar mais perto."
	.byte NewLine
.text	"Eu não preciso do Ares"
	.byte NewLine
.text	"pra me defender de você!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bramsel
.text	"Olha a audácia dessa menina... sua meretriz!"
	.byte NewLine
.text	"Joguem-a na masmorra! Vai ter muito tempo"
	.byte NewLine
.text	"pra pensar no que fez lá!"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Ahh!"
	.byte NewLine
.text	"Não..."
	.byte NewLine
.text	"Ares..."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $5A
	.word ChangeMusic
	.byte $09
	.word PauseText
	.byte $3C

	.byte EndText


dialogueCh7SeizeMergen10

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Não te entendo, Ares."
	.byte NewLine
.text	"Porque cacetes você gosta tanto"
	.byte NewLine
.text	"daquela menina?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ah, não importa."
	.byte NewLine
.text	"Já passou."
	.byte NewLine
.text	"Você vai se esquecer dela logo logo."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Como é?"
	.byte NewLine
.text	"O que está insinuando, Javarro?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Javarro
.text	"Heh heh..."
	.byte NewLine
.text	"Ah, nada. Bem, exceto que eu posso"
	.byte NewLine
.text	"imaginar o que o Bramsel tá fazendo agora..."

	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"N-não pode ser... Javarro!"
	.byte NewLine
.text	"Mesmo você sabendo o que ele iria fazer,"
	.byte NewLine
.text	"você não me contou?!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Javarro
.text	"Não pode ficar se"
	.byte NewLine
.text	"preocupando com mulheres, Ares."
	.byte NewLine
.text	"Se divirta com elas, mas nunca fique quando"
	.byte WaitForA
	.byte NewLine
.text	"elas estiverem na pior..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Como ousa! E pensar que eu confiei em"
	.byte NewLine
.text	"você por tanto tempo..."
	.byte NewLine
.text	"eu devo voltar para Dahna!"
	.byte WaitForA
	.byte NewLine
	.word PrintBranchingName
	.word name_LeneLaylea
.text	" precisa de mim!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Javarro
.text	"Não, não vou deixar isso não, tá bom."
	.byte NewLine
.text	"Ninguém, ninguém mesmo, desobece minha ordem"
	.byte NewLine
.text	"e fica sem ser punido!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nem mesmo você, Ares."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Então é assim, é..."
	.byte NewLine
.text	"Fui bem longe em sua companhia, Javarro,"
	.byte NewLine
.text	"Mas nossa associação acaba agora."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Quem quiser me enfrentar, fiquem sabendo:"
	.byte NewLine
.text	"a Mystletainn vai adorar cortar seus pescoços!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Javarro
.text	"Grr..."
	.byte NewLine
.text	"Vou te colocar no seu lugar, pirralho!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeDahna1

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
.text	"Então aqui é Dahna..."
	.byte NewLine
.text	"A cidade lendária..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"A muito tempo atrás, "
	.byte NewLine
.text	"no clímax da antiga cruzada,"
	.byte NewLine
.text	"Dahna foi o último bastião da resistência..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Era o último território livre em Jugdral."
	.byte NewLine
.text	"Batalha após batalha, a força esmagadora"
	.byte NewLine
.text	"do Império Loptiriano devastou a resistência."
	.byte WaitForA
	.byte ScrollText
	
.text	"Restou aos últimos rebeldes apenas se"
	.byte NewLine
.text	"protegerem dentro dos muros de Dahna."
	.byte WaitForA
	.byte ScrollText
	
.text	"Feridos e desorganizados estavam, mas ainda"
	.byte NewLine
.text	"assim, queriam lutar até o fim."
	.byte NewLine
.text	"Mas aí, de repente, houve um milagre..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Dos céus desceram doze deuses, que concederam"
	.byte NewLine
.text	"aos doze jovens heróis armas milagrosas e"
	.byte NewLine
.text	"imensos poderes."
	.byte WaitForA
	.byte ScrollText
	
.text	"Assim nasceram os Doze Cruzados,"
	.byte NewLine
.text	"os heróis que levaram a resistência à vitória."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Esse foi o lendário Milagre de Darna, certo?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"É, esse mesmo."
	.byte NewLine
.text	"E enquanto nós conversamos, Seliph,"
	.byte NewLine
.text	"Outro milagre ocorre diante de nós."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Assim como a ressurreição de Loptous está"
	.byte NewLine
.text	"próxima, também os cruzados se levantam"
	.byte NewLine
.text	"no nosso mundo novamente..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"...O que quer dizer?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"Não se preoucpe, Seliph."
	.byte NewLine
.text	"Você entenderá daqui a pouco..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeDahna2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
.text	"Eu espero que "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	" esteja bem."
	.byte NewLine
.text	"Eu devo ir para Dahna o quanto antes..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeLeonster
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	.byte StartText
.text	"Certo."
	.byte NewLine
.text	"Recapturamos Leonster."
	.byte NewLine
.text	"Agora só resta Úlster..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Todos! Falta só mais um pouco."
	.byte NewLine
.text	"Nós conseguiremos!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeUlster

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
.text	"Trabalho excelente, Seliph."
	.byte NewLine
.text	"Graças a você, finalmente Úlster"
	.byte NewLine
.text	"está livre do Império."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu não ficaria tão animado, Lewyn."
	.byte NewLine
.text	"Rei Bloom ainda vive. Eu presumo que ele"
	.byte NewLine
.text	"fugiu para Connacht no meio da confusão."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"Ah, esse tipo de coisa"
	.byte NewLine
.text	"não conseguimos controlar."
	.byte NewLine
.text	"Afinal, a guerra só começou."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós acabamos de colocar nossos pés"
	.byte NewLine
.text	"na Península da Trácia."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"E ainda assim, o povo já está muito feliz"
	.byte NewLine
.text	"em nos ver! Raramente vejo tanta"
	.byte NewLine
.text	"alegria assim..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"Pela primeira vez, eles tem uma esperança"
	.byte NewLine
.text	"de se libertarem dos seus tiranos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você é a última esperança do povo, Seliph,"
	.byte NewLine
.text	"e o pior da guerra ainda está por vir."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Mas, eu tenho tantos bons guerreiros"
	.byte NewLine
.text	"lutando comigo!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Com eles ao meu lado, eu sei que nenhum"
	.byte NewLine
.text	"desafio vai ser demais para nós!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"É..."
	.byte NewLine
.text	"Vocês vão ficar bem, Seliph."
	.byte WaitForA

	.byte EndText