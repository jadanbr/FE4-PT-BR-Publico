;	Opening, turn, seize and ending events

dialogueChFinalIntro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2

	.byte LeftSlot
	.byte StartText
.text	"Meu pai morreu, é..."
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"O Imperador já tinha servido seu propósito"
	.byte NewLine
.text	"para nossos planos, Vossa Majestade."
	.byte NewLine
.text	"Ele era apenas um obstáculo à vossas"
	.byte WaitForA
	.byte NewLine
.text	"ambições. Era necessário."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Pfeh. Quase sinto pena dele."
	.byte NewLine
.text	"A vida toda ele foi um boneco seu, só pra no"
	.byte NewLine
.text	"final ser jogado no lixo sem cerimônia..."
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Tudo em nome de seu império, Vossa Majestade."
	.byte WaitForA
	.word ScrollBoth

.text	"Arvis era uma causa perdida."
	.byte NewLine
.text	"Só pense que ele, um homem de sangue loptiriano,"
	.byte NewLine
.text	"queria impedir o retorno do seu império!"
	.byte WaitForA
	.byte ScrollText

.text	"O sangue da cruzada Fjalar era forte nele."
	.byte NewLine
.text	"Era questão de tempo até ele se virar contra"
	.byte NewLine
.text	"você."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Eu sei, eu sei... mudemos de assunto, então."
	.byte NewLine
.text	"Eu ouvi que esses rebeldes conseguiram chegar"
	.byte NewLine
.text	"em Chalphy."
	.byte WaitForA
	.byte NewLine
.text	"Esse exército é tão patético assim?"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Não se preocupe. Eu já ordenei que o"
	.byte NewLine
.text	"Bispo Rodin de Edda e o Duque Brian de"
	.byte NewLine
.text	"Dozel ataquem esses vermes em Chalphy."
	.byte WaitForA
	.word ScrollBoth

.text	"Não precisa se preocupar, Vossa Majestade."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Bem, se você diz..."
	.byte NewLine
.text	"Onde está Júlia?"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Ela espera sua execução na masmorra..."
	.byte NewLine
.text	"Você aí!"
	.byte NewLine
.text	"Traga a Princesa!"
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Ah, Júlia."
	.byte NewLine
.text	"Quanto tempo, não é?"
	.byte NewLine
.text	"Diga, ainda se lembra de mim?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Julius..."
	.byte NewLine
.text	"Meu irmão, Julius..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Ah! Você ainda lembra!"
	.byte NewLine
.text	"Esses sete anos que você sumiu"
	.byte NewLine
.text	"passaram bem rápido."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Eu..."
	.byte NewLine
.text	"Aquela noite está marcada na minha memória,"
	.byte NewLine
.text	"eu lembro como se tivesse sido ontem..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Fehehe... ótimo."
	.byte NewLine
.text	"Imagino que você também lembra"
	.byte NewLine
.text	"do que sua mãe fez pra te salvar."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Quem..."
	.byte NewLine
.text	"Não, o que é você?"
	.byte WaitForA
	.word ScrollBoth

.text	"Aquela noite... aquela que Manfroy veio com"
	.byte NewLine
.text	"aquele maldito livro preto..."
	.byte NewLine
.text	"Depois disso, tudo mudou."
	.byte WaitForA
	.byte ScrollText

.text	"Meu verdadeiro irmão, o bom garoto que eu"
	.byte NewLine
.text	"conhecia e amava, morreu naquele dia."
	.byte WaitForA
	.byte ScrollText

.text	"E no lugar dele entrou esse... esse demônio..."
	.byte NewLine
.text	"Você não é mais meu irmão!"
	.byte WaitForA
	.byte ScrollText

.text	"Seu... seu monstro..."
	.byte NewLine
.text	"Você tirou minha mãe e meu irmão de mim!"
	.byte WaitForA
	.byte ScrollText

.text	"Quem é você?"
	.byte NewLine
.text	"O QUE é você?"
	.byte NewLine
.text	"Porque você vem nos atormentar?!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Eu sou o herdeiro do sangue de Loptous,"
	.byte NewLine
.text	"e também do seu poder infinito."
	.byte NewLine
.text	"Esse mundo é meu por direito."
	.byte WaitForA
	.byte ScrollText

.text	"E você, Júlia? Você é a herdeira"
	.byte NewLine
.text	"do poder de Naga, meu maior inimigo."
	.byte NewLine
.text	"Eu vou te matar aqui mesmo!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Espere um momento, Vossa Majestade."
	.byte NewLine
.text	"Eu creio que essa garota pode me ser útil."
	.byte NewLine
.text	"Se puder, poupe-a, e me dê ela."
	.byte WaitForA
	.byte NewLine
.text	"Não precisamos ter pressa em matá-la." ;Acrescentado
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Usar o poder de Naga para me servir?"
	.byte NewLine
.text	"Interessante... muito interessante."
	.byte NewLine
.text	"Muito bem! Eu retornarei para Belhalla."
	.byte WaitForA
	.byte ScrollText

.text	"A Júlia é sua, Manfroy. Mas fique avisado."
	.byte NewLine
.text	"Não corra nenhum risco! Qualquer erro"
	.byte NewLine
.text	"com ela pode me custar caro."
	.byte WaitForA

	.byte EndText


dialogueChFinalIntro2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodin2
	.byte StartText
.text	"Vossa Majestade nos deu as ordens."
	.byte NewLine
.text	"Mercenários! Clérigos!"
	.byte NewLine
.text	"Defendam Edda até seu último suspiro!"
	.byte WaitForA
	.byte ScrollText

.text	"Cavalaria, ao ataque, de imediato!"
	.byte NewLine
.text	"Expurguem os rebeldes de nossa terra!"
	.byte WaitForA

	.byte EndText


dialogueChFinalIntro3

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
.text	"Chegou a hora, Seliph."
	.byte NewLine
.text	"Esse será o fim de nossa cruzada."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Uma cruzada?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Sim, isso mesmo."
	.byte NewLine
.text	"Julius é descendente da família real Loptiriana,"
	.byte NewLine
.text	"e ele está tentando reviver o seu Império."
	.byte WaitForA
	.byte ScrollText

.text	"Temos que impedir que o Império que"
	.byte NewLine
.text	"os primeiros Doze Cruzados derrubaram"
	.byte NewLine
.text	"retorne."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você sabe de tudo, Lewyn... mas eu não."
	.byte NewLine
.text	"Dá pra me explicar do que você tá falando?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"Ah, desculpa, Seliph."
	.byte NewLine
.text	"Tem muitas coisas que ainda não te contei."
	.byte WaitForA
	.byte ScrollText

.text	"Eu passei mais de dez anos viajando pra"
	.byte NewLine
.text	"tentar entender a verdade por trás de todos"
	.byte NewLine
.text	"esses ocorridos."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...A verdade por trás?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Pelo que eu vi, o fundador do Império Loptiriano,"
	.byte NewLine
.text	"Bispo Gair, passou a juventude dele"
	.byte NewLine
.text	"viajando pelo mundo."
	.byte WaitForA
	.byte ScrollText

.text	"Ele procurava tomar do sangue de um"
	.byte NewLine
.text	'"monstro lendário".'
	.byte WaitForA
	.byte ScrollText

.text	"Na cabeça dele, só uma gota desse sangue,"
	.byte NewLine
.text	"e ele teria em mãos um poder verdadeiramente"
	.byte NewLine
.text	"sobrehumano."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você está falando do povo dragão?"
	.byte NewLine
.text	"Mas... pensava que isso não passava"
	.byte NewLine
.text	"de uma lenda."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Bem, pode não parecer verdade, mas..."
	.byte NewLine
.text	"Quando Gair voltou à Jugdral, ele voltou"
	.byte NewLine
.text	"com poderes estranhos, que ninguém entendia."
	.byte WaitForA
	.byte ScrollText

.text	"Com esse poder em mãos, ele começou a convocar"
	.byte NewLine
.text	"pessoas para montar um exército."
	.byte WaitForA
	.byte ScrollText

.text	"Quando perceberam o perigo, ele já tinha uma"
	.byte NewLine
.text	"enorme legião, totalmente dedicada à lhe servir."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Então, onde entra Loptous nessa história?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Imagino que Loptous era um dos dragões."
	.byte NewLine
.text	"Portanto, os descendentes de Gair todos"
	.byte NewLine
.text	"tem, em parte, sangue dragão."
	.byte WaitForA
	.byte ScrollText

.text	"Os poderes que o seu clã tem são"
	.byte NewLine
.text	"os poderes do dragão Loptous."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"E quanto aos doze Cruzados?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Imagino que você conhece a lenda. Os deuses"
	.byte NewLine
.text	"desceram do céu e deram seus poderes à doze"
	.byte NewLine
.text	"jovens soldados na fortaleza de Dahna."
	.byte WaitForA
	.byte ScrollText

.text	"Mas..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Desculpa, Seliph, o resto fica pra depois."
	.byte NewLine
.text	"Primeiro, temos que lidar com essa onda de"
	.byte NewLine
.text	"inimigos vindo para cá."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeEdda1_ClaudWithChild

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
.text	"Chegamos em Edda..."
	.byte NewLine
.text	"Se Padre Claude estivesse aqui, certamente"
	.byte NewLine
.text	"ficaria muito feliz..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Padre Claude deu a vida pela causa do meu pai."
	.byte NewLine
.text	"Mas os filhos dele..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
	.byte StartText
.text	"Ah, sim."
	.byte NewLine
	.word RunASM
	.long $91B0C3
.text	"Tenho certeza que o posto de Duque de Edda"
	.byte WaitForA
	.byte NewLine
.text	"estará em boas mãos então."
	.byte WaitForA
	.byte ScrollText

.text	"E sabendo o que o povo de Edda passou, sei que"
	.byte NewLine
.text	"isso vai os deixar feliz também."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeEdda1_ClaudWithChild_AndTextBit

    .word PrintStoredNameA
.text    " e "
    .word PrintStoredNameB
.text    "."
    .byte $00      ; I don't know why these are here.
    .byte NewLine
    .byte $00

    .byte EndText

    
dialogueChFinalSeizeEdda1_ClaudWithChild_PeriodTextBit

    .word PrintStoredNameB
.text    "."
    .byte $00
    .byte NewLine
    .byte $00

    .byte EndText


dialogueChFinalSeizeEdda1_ClaudChildless

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
.text	"Chegamos em Edda..."
	.byte NewLine
.text	"Se Padre Claude estivesse aqui, certamente"
	.byte NewLine
.text	"ficaria muito feliz..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Padre Claude deu a vida pela causa do meu pai."
	.byte NewLine
.text	"Mas ele não tem herdeiros..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"É... infelizmente, a linhagem de Edda parece"
	.byte NewLine
.text	"ter acabado."
	.byte WaitForA
	.byte ScrollText

.text	"Seliph, daqui em diante, você vai ter que"
	.byte NewLine
.text	"cuidar de Edda."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeEdda2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fisher1

	.byte LeftSlot
	.byte StartText
.text	"Chegou a hora, Fisher."
	.byte NewLine
.text	"Sua unidade vai retomar Edda!"
	.byte NewLine
.text	"Eu atacarei Chalphy pessoalmente."
	.byte WaitForA
	.byte ScrollText

.text	"Contra a nossa Grauritter, os rebeldes não"
	.byte NewLine
.text	"tem chance! eles vão cair como frutas"
	.byte NewLine
.text	"maduras!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Entendido, milorde!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeDozel1

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
.text	"É uma piada mesmo..."
	.byte NewLine
.text	"Como pode esses canalhas de Dozel"
	.byte NewLine
.text	"serem de família cruzada?"
	.byte WaitForA
	.byte ScrollText

.text	"O mundo está desse jeito muito por culpa"
	.byte NewLine
.text	"de Lombard..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn, por favor, me fale de uma vez."
	.byte NewLine
.text	"De onde que vem o poder dos cruzados?"
	.byte NewLine
.text	"Quem são, de fato, este deuses?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Eu não tenho certeza... mas sei que, quem quer"
	.byte NewLine
.text	"que sejam, eles viram que os problemas de"
	.byte NewLine
.text	"Jugdral foram causados por dragões."
	.byte WaitForA
	.byte ScrollText

.text	"Então, eles vieram de um outro"
	.byte NewLine
.text	"mundo para salvar os humanos."
	.byte WaitForA
	.byte ScrollText

.text	"Eles apareceram em Dahna, quando o nosso"
	.byte NewLine
.text	"fim parecia próximo."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Esse seria o lendário descenso de Naga e dos"
	.byte NewLine
.text	"outros onze deuses aos quais"
  .byte NewLine
.text "as escrituras se referem?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Isso mesmo. Diz também que os deuses tomaram"
	.byte NewLine
.text	"formas humanas. Por exemplo, Naga tomou a"
	.byte NewLine
.text	"forma de uma garotinha, enquanto Salamand"
  .byte WaitForA
  .byte NewLine
.text "tomou a forma de um homem velho."
	.byte WaitForA
	.byte ScrollText

.text	"Os deuses escolheram doze guerreiros,"
	.byte NewLine
.text	"e cada um formou um pacto de sangue"
  .byte NewLine
.text "com o seu escolhido." 
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Um pacto de sangue?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Basicamente, cada um deles tirou um"
	.byte NewLine
.text	"pouco de sangue e o apresentou à"
	.byte NewLine
.text	"seu escolhido."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Como é?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Resumindo, eles eram dragões."
	.byte NewLine
.text	"Os deuses que conhecemos dos escritos?"
	.byte NewLine
.text	"Eram todos dragões, assim como Loptous."
	.byte WaitForA
	.byte ScrollText

.text	"Com apenas um pouco do sangue deles, esses"
	.byte NewLine
.text	"humildes guereiros do exército de libertação"
	.byte NewLine
.text	"renasceram como os famosos Doze Cruzados."
	.byte WaitForA
	.byte ScrollText

.text	"Cada dragão também entregou à seu escolhido"
	.byte NewLine
.text	"uma arma de tremendo poder."
	.byte WaitForA
	.byte ScrollText

.text	"E assim, com algumas últimas palavras de"
	.byte NewLine
.text	"sabedoria para os cruzados, o povo dragão"
	.byte NewLine
.text	"se despediu de Jugdral."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Então o nosso poder veio dos dragões..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Além disso, Loptous vem de um dos clãs"
	.byte NewLine
.text	"mais fortes dentre os dragões."
	.byte WaitForA
	.byte ScrollText

.text	"Por essa razão, Naga, o mais poderoso dentre"
	.byte NewLine
.text	"os dragões, deu seu sangue ao líder dos"
	.byte NewLine
.text	"libertadores, o padre Heim."
	.byte WaitForA
	.byte ScrollText

.text	"Naga sabia que seu poder seria necessário"
	.byte NewLine
.text	"para enfrentar Loptous."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Então nenhum outro, mesmo entre os dragões,"
	.byte NewLine
.text	"seria capaz de vencê-lo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Certamente não seria nada fácil."
	.byte NewLine
.text	"Mesmo juntando todos os dragões para"
	.byte NewLine
.text	"enfrentá-lo, ainda precisariam"
  .byte WaitForA
  .byte NewLine
.text "do poder de Naga." 
	.byte WaitForA
	.byte ScrollText

.text	"Isso significa que, se for para ganhar,"
	.byte NewLine
.text	"precisaremos do herdeiro de Heim,"
  .byte NewLine
.text "vivo, obviamente." 
	.byte WaitForA
	.byte ScrollText

.text	"Em outras palavras, precisamos de um dos filhos"
  .byte NewLine
.text "de Deirdre." 
	.byte WaitForA
	.byte ScrollText

.text	"Dos três, você não herdou o sangue"
	.byte NewLine
.text	"de Naga em sua totalidade,"
	.byte NewLine
.text	"e podemos ver que Julius também não."
	.byte WaitForA
	.byte ScrollText

.text	"Faz pouco tempo que eu descobri quem é."
	.byte NewLine
.text	"A herdeira do sangue de Naga é a irmã"
	.byte NewLine
.text	"gêmea de Julius... Princesa Júlia."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"O quê?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"É, quando eu descobri, tive uma reação"
	.byte NewLine
.text	"parecida com a sua. Ela é irmã gêmea do"
	.byte NewLine
.text	"Julius, portanto,"
  .byte WaitForA
  .byte NewLine
.text "ela também é sua meia irmã, Seliph."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Então esse tempo todo..."
	.byte NewLine
.text	"Ela era minha irmã e eu não sabia..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Sabemos porque Manfroy levou ela embora"
	.byte NewLine
.text	"então. Acho que nem preciso dizer, Seliph,"
	.byte NewLine
.text	"mas temos que resgatá-la o quanto antes."
	.byte WaitForA
	.byte ScrollText

.text	"Nós precisamos dela se quisermos ter alguma"
	.byte NewLine
.text	"chance de parar Julius!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeDozel2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda4
	.byte StartText
.text	"Dozel caiu para os rebeldes?"
	.byte NewLine
.text	"E os meus soldados ficaram só olhando?!"
	.byte WaitForA
	.byte ScrollText

.text	"Bah, e porque eu estava esperando mais?"
	.byte NewLine
.text	"Covardes! Todos eles!"
	.byte NewLine
.text	"Já passou da hora de eu pôr a mão na massa."
	.byte WaitForA
	.byte ScrollText

.text	"Eu só preciso atraí-los para minha armadilha."
	.byte NewLine
.text	"Depois, é só matar todos de uma vez!"
	.byte WaitForA
	.byte ScrollText

.text	"Mande um mensageiro para Cipião de Yngvi!"
	.byte NewLine
.text	"Passe o plano para ele."
	.byte WaitForA
	.byte ScrollText

.text	"A Gelbritter vai segurar a frente, e então"
	.byte NewLine
.text	"a Beigeritter virá por trás e encherá os"
	.byte NewLine
.text	"rebeldes de flechas!"
	.byte WaitForA
	.byte ScrollText

.text	"Eles não vão ter nem pra onde correr,"
	.byte NewLine
.text	"nem onde se esconder! Vamos matar todos eles!"
	.byte NewLine
.text	"Eu não vou deixar sobreviventes dessa vez!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFriege1

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
.text	"Recuperamos Friege, Lewyn. Mal posso"
	.byte NewLine
.text	"acreditar que chegamos aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Mas... será que as crianças em Belhalla"
	.byte NewLine
.text	"ainda estão bem?"
	.byte NewLine
.text	"Eu espero que estejam..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Que bom que perguntou!"
	.byte NewLine
.text	"Chegou alguem que deve saber"
	.byte NewLine
.text	"a resposta."
	.byte WaitForA
	.word ScrollBoth
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Felipe

	.byte LeftSlot		;Seliph
.text	"E quem é você?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Meu nome é Felipe, senhor."
	.byte NewLine
.text	"Eu era um servo do falecido"
  .byte NewLine
.text "Imperador Arvis." 
	.byte WaitForA
	.word ScrollBoth

.text	"Sob ordens secretas de Vossa Majestade,"
	.byte NewLine
.text	"as crianças sequestradas foram levadas aqui"
	.byte NewLine
.text	"para Friege, para segurança delas."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"O quê?"
	.byte NewLine
.text	"É verdade isso?"
	.byte NewLine
.text	"Você salvou todas as crianças?!"
	
	.byte RightSlot		;Felipe
	.word PauseText
	.byte $10
.text	"Não precisa se preocupar, senhor."
	.byte NewLine
.text	"Elas estão escondidas no mosteiro da cidade,"
	.byte NewLine
.text	"e lhe asseguro que estão todas bem."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"E bem na cara da Hilda!"
	.byte NewLine
.text	"Conseguir esconder as crianças bem na"
	.byte NewLine
.text	"cidade dela... estou impressionado."
	
	.byte RightSlot		;Felipe
	.word PauseText
	.byte $10
.text	"Na verdade, senhor... agradeça a Princesa Ishtar."
	.byte NewLine
.text	"Sem a ajuda que ela nos deu em segredo, não"
	.byte NewLine
.text	"teríamos salvo nenhuma delas."
	.byte WaitForA
	.word ScrollBoth

.text	"Nenhum soldado ousou se aproximar do mosteiro,"
	.byte NewLine
.text	"com medo da fúria da Princesa."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Princesa Ishtar?!"
	.byte NewLine
.text	"Mas porquê..."
	.byte NewLine
.text	"Porquê ela faria-"
	
	.byte RightSlot		;Felipe
	.word PauseText
	.byte $10
.text	"Tem poucas pessoas nessa terra tão"
	.byte NewLine
.text	"boas quanto a Princesa."
	.byte WaitForA
	.word ScrollBoth

.text	"Há tempos a Princesa tem nos"
	.byte NewLine
.text	"ajudado clandestinamente."
	.byte WaitForA
	.byte ScrollText

.text	"Ela mesma presenciou a fuga dessas crianças"
	.byte NewLine
.text	"das prisões de Belhalla."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Entendi... de qualquer forma, agradeço os"
	.byte NewLine
.text	"deuses por elas estarem em segurança."
  .byte NewLine
.text "Todos ficarão aliviados em saber que" 
	.byte WaitForA
	.byte NewLine
.text	"as crianças estão em boas mãos."
	.byte WaitForA
	.byte ScrollText

.text	"Muito obrigado mesmo, Lorde Felipe."
	.byte WaitForA
	.byte ScrollText

	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Bem, um objetivo já foi."
	.byte NewLine
.text	"É bom ver as coisas finalmente"
	.byte NewLine
.text	"começarem a melhorar."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Mm."
	.byte NewLine
.text	"Mas, ainda nem temos sinal da Júlia..."
	.byte NewLine
.text	"Onde será que ela está?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Ela só pode estar em"
	.byte NewLine
.text	"Belhalla ou Velthomer."
	.byte NewLine
.text	"Só restou esses dois lugares."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"E Belhalla é onde está Julius..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"É, teremos que resgatar Júlia antes"
	.byte NewLine
.text	"de irmos para Belhalla."
	.byte WaitForA
	.word ScrollBoth

.text	"Sem o poder dela, não temos nenhuma chance"
	.byte NewLine
.text	"de derrotar Julius."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Mas Lewyn, Julius é o irmão dela."
	.byte NewLine
.text	"Será que ela vai ter coragem de matá-lo?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Convença ela."
  .byte NewLine
.text "Ela têm que fazer isso." 
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFriege2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3

	.byte LeftSlot
	.byte StartText
.text	"Se possível, Lorde Julius, eu quero liderar"
	.byte NewLine
.text	"a Weissritter na defesa da capital."
	.byte WaitForA
	.byte ScrollText

.text	"Para isso, infelizmente terei que deixá-lo,"
	.byte NewLine
.text	"mas por pouco tempo."
	.byte NewLine
.text	"Me perdoe, senhor."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Feh."
	.byte NewLine
.text	"Pra quê a pressa, Ishtar?"
	.byte WaitForA
	.word ScrollBoth

.text	"Nenhum desses mortais lá fora"
	.byte NewLine
.text	"tem como me machucar."
	.byte NewLine
.text	"Por que se preocupar com eles?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ishtar
.text	"Eu, sei, milorde..."
	.byte NewLine
.text	"Mas pra mim, isso é uma questão"
	.byte NewLine
.text	"de orgulho próprio."
	.byte WaitForA
	.byte ScrollText

.text	"Minha família está morta... e eu não posso"
	.byte NewLine
.text	"deixar esses assassinos à solta..."
	.byte NewLine
.text	"Por favor, eu quero apenas me vingar."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Ah, para mim, parece que você quer morrer"
	.byte NewLine
.text	"como o resto dos seus parentes!"
	.byte NewLine
.text	"Quer tanto assim fugir de mim, Ishtar?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"Não... nada disso, Lorde Julius."
	.byte NewLine
.text	"Eu te amo."
	.byte NewLine
.text	"Nada irá mudar isso."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Hmhmhmhmhm... eu sei."
	.byte NewLine
.text	"Tá bom, pode ir."
	.byte NewLine
.text	"Eu não vou te impedir."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"Obrigado... Agora, com sua licença."
	.byte NewLine
.text	"Meng! Breg! Meabel!"
	.byte NewLine
.text	"Venham comigo!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meng2
.text	"Sim, senhora."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
.text	"Agora não vou mais brincar com esses mortais."
	.byte NewLine
.text	"Ressurgidos, levantem-se!"
	.byte NewLine
.text	"E alguém diga a Arion para atacar de uma vez!"
	.byte WaitForA
	.byte ScrollText

.text	"É hora destes rebeldes verem o"
	.byte NewLine
.text	"que é sofrer de verdade!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFriege3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte LeftSlot
	.byte StartText
.text	"Heh heh... me disseram que os rebeldes chegaram"
	.byte NewLine
.text	"para a festa. Júlia, que tal ir recebê-los?"
	.byte NewLine
.text	"Expurgue os opositores do Império!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"SIM..."
	.byte NewLine
.text	"MEU LORDE... VOSSA EMINÊNCIA..."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFriege4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"Não temos para onde ir, homens..."
	.byte NewLine
.text	"Mas ainda temos que seguir em frente."
	.byte WaitForA
	.byte ScrollText

.text	"Tirar Chalphy das mãos destes rebeldes"
	.byte NewLine
.text	"é o primeiro passo para recuperarmos"
  .byte NewLine
.text "nossa pátria." 
	.byte WaitForA
	.byte ScrollText

.text	"Ao ataque!"
	.byte NewLine
.text	"Vamos dar a esses rebeldes a honra"
	.byte NewLine
.text	"de nossa última dança!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeVelthomer

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
.text	"Tem certeza de que o tomo de Naga"
	.byte NewLine
.text	"está em Velthomer, Lewyn?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Tenho. Tudo indica que Arvis tirou o livro"
	.byte NewLine
.text	"de Belhalla e o escondeu aqui."
	.byte WaitForA
	.word ScrollBoth

.text	"É isso, certo, Felipe?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Felipe
.text	"Isso mesmo, senhor."
	.byte NewLine
.text	"Suponho que ainda esteja no cofre."
	.byte NewLine
.text	"Mas, provavelmente está numa caixa trancada."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Entendi."
	.byte NewLine
.text	"E sabe onde a chave está?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Felipe
.text	"Meu lorde escondeu ele dentro do seu"
	.byte NewLine
.text	"maior tesouro... o diadema que sua esposa,"
	.byte NewLine
.text	"a falecida Deirdre, usava."
	.byte WaitForA
	.byte ScrollText

.text	"Se encontrar aquele diadema,"
	.byte NewLine
.text	"o Tomo de Naga estará em suas mãos."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"O diadema da Deirdre, é..."
	.byte WaitForA

	.byte EndText