dialogueCh2Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"Lachesis, estou indo para Agusti."
	.byte NewLine
.text	"Não posso ficar aqui parado enquanto"
	.byte NewLine
.text	"Rei Chagall quer se meter em uma guerra."
	.byte WaitForA
	.byte NewLine
.text	"Tentarei fazer com que ele mude de ideia."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Não vá, irmão!"
	.byte NewLine
.text	"Você sabe tão bem quanto eu que"
	.byte NewLine
.text	"ele matou o próprio pai."
	.byte WaitForA
	.word ScrollBoth

.text	"Você está se arriscando por"
	.byte NewLine
.text	"uma causa perdida."
	.byte NewLine
.text	"Ele não vai te escutar!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Não fale esse tipo de coisa sobre seu rei!"
	.byte NewLine
.text	"Eu também ouvi rumores de seu envolvimento."
	.byte NewLine
.text	"Mas são apenas isso: rumores."
	.byte WaitForA
	.byte ScrollText

.text	"Não há provas de que ele tenha feito isso."
	.byte NewLine
.text	"Certamente, Vossa Majestade entenderá, se"
	.byte NewLine
.text	"eu tentar persuadí-lo."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $0C
.text	"Mas-"
	.byte WaitForA

	.byte LeftSlot		;Eldigan
	.word ScrollBoth
.text	"Sem mas!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu deixarei três de meus melhores homens aqui"
	.byte NewLine
.text	"para defender o castelo, por precaução."
	.byte WaitForA
	.byte ScrollText

.text	"Lachesis, não fique triste."
	.byte NewLine
.text	"Eu voltarei. Prometo."
	.byte NewLine
.text	"Eu não vou te deixar sozinha."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Eldi..."
	.byte WaitForA

	.byte EndText


dialogueCh2Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte LeftSlot
	.byte StartText
.text	"Por favor, Vossa Majestade!"
	.byte NewLine
.text	"Reconsidere sua atitude bélica."
	.byte WaitForA
	.byte ScrollText

.text	"Seu pai trabalhou duro para construir uma"
	.byte NewLine
.text	"era de paz com Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"Uma guerra vai só trazer ruína ao povo,"
	.byte NewLine
.text	"e levar seu bom nome à desgraça pelas"
	.byte NewLine
.text	"próximas gerações."
	.byte WaitForA
	.byte ScrollText

.text	"Eu lhe imploro: não comece uma guerra!"

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Você... Eldigan de Nordion."
	.byte NewLine
.text	"Seu covarde... Meu pai te adorava, e você"
	.byte NewLine
.text	"sempre usava a confiança"
	.byte WaitForA
	.byte NewLine
.text	"dele para me prejudicar."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas agora, o rei está morto..."
	.byte NewLine
.text	"E vida longa ao rei de toda Agustria!"
	.byte WaitForA
	.byte ScrollText

.text	"Por anos você me fez de bobo,"
	.byte NewLine
.text	"e agora, vou devolver na mesma moeda."
	.byte NewLine
.text	"Guardas! Joguem este homem na prisão!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Es-espera!"
	.byte NewLine
.text	"Vossa Majestade, por favor-"
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait		;clears Eldigan

	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $5A
	.word ChangeMusic
	.byte $09
	.word PauseText
	.byte $3C
	.word ChangeMusic
	.byte $63
	.word PauseText
	.byte $19

	.byte RightSlot		;Chagall
.text	"Hah! Bem feito pra ele."
	.byte NewLine
.text	"Mande minhas ordens à Bordeaux em Hochrhein:"
	.byte NewLine
.text	"atacar o castelo de Nordion!"
	.byte WaitForA
	.byte ScrollText

.text	"Uma vez que lidarmos com eles,"
	.byte NewLine
.text	"estaremos livres pra jogar"
	.byte NewLine
.text	"tudo que temos contra Grannvale!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Vossa Majestade, Rei Chagall..."
	.byte NewLine
.text	"Parece que finalmente tomou uma decisão."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Manfroy? Sim, como nós concordamos."
	.byte NewLine
.text	"Meu pai está morto, eu mesmo o matei."
	.byte WaitForA
	.word ScrollBoth

.text	"...Não tem mais volta agora. Ainda assim,"
	.byte NewLine
.text	"não sei se temos chance contra Grannvale."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Lembre-se, Grannvale ainda adere"
	.byte NewLine
.text	"àquele velho acordo de paz,"
	.byte NewLine
.text	"e o exército inteiro deles está em Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Ataque agora, e não há possibilidade de falha."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Tem razão."
	.byte NewLine
.text	"A queda de Grannvale marcará a ascensão de"
	.byte NewLine
.text	"Agustria como a maior potência de Jugdral!"
	.byte WaitForA
	.word ScrollBoth

.text	'"Chagall, Imperador do Mundo"...'
	.byte NewLine
.text	"Gosto de como isso soa."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Hmhmhm..."
	.byte NewLine
.text	"Oro para que"
	.byte NewLine
.text	"suas ambições se realizem."
	.byte WaitForA

	.byte EndText


dialogueCh2Intro3		;Translated

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aoibh2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"Madame!"
	.byte NewLine
.text	"Ouvimos que Lorde Eldigan foi"
	.byte NewLine
.text	"preso em Agusti!"

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"O quê?! Só pode estar brincando!"
	.byte NewLine
.text	"Oh... porque eu não insisti mais..."
	.byte NewLine
.text	"Eu não deveria ter deixado ele ir..."
	.byte WaitForA

	.byte LeftSlot		;Aoibh
	.word ScrollBoth
.text	"Esse não é nosso único problema, senhora."
	.byte NewLine
.text	"Agora que Lorde Eldigan está preso,"
	.byte NewLine
.text	"precisaremos nos atentar às"
	.byte WaitForA
	.byte NewLine
.text	"ações de Hochrhein."
	.byte WaitForA
	.byte ScrollText

.text	"Sabendo da ausência de Vossa Senhoria,"
	.byte NewLine
.text	"um ataque deles é inevitável."
	.byte WaitForA
	.byte ScrollText

.text	"Depois do incidente em Verdane,"
	.byte NewLine
.text	"eles provavelmente querem vingança..."
	.byte NewLine
.text	"Especialmente Lorde Eliot."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Ugh, aquele Eliot..."
	.byte NewLine
.text	"Quantas vezes mais vou ter que falar para"
	.byte NewLine
.text	"ele que não estou interessada?"
	.byte WaitForA
	.word ScrollBoth

.text	"Homens egocêntricos e convencidos como ele"
	.byte NewLine
.text	"são terríveis! Se somente mais homens"
	.byte NewLine
.text	"fossem como Eldigan..."
	.byte WaitForA
	.byte ScrollText

.text	"Quem sabe assim não poderiam"
	.byte NewLine
.text	"ter alguma chance comigo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aoibh
.text	"Er... seja como for, o resto dos"
	.byte NewLine
.text	"Cavaleiros da Cruz no momento"
	.byte NewLine
.text	"estão no Forte Sylvale, bem longe daqui."
	.byte WaitForA
	.byte ScrollText

.text	"Nós três somos os que ficaram."
	.byte NewLine
.text	"Nordion está vulnerável, e eles sabem disso."
	.byte WaitForA
	.byte ScrollText

.text	"Pode ter certeza que eu e meus irmãos"
	.byte NewLine
.text	"daremos nosso máximo para proteger o castelo,"
	.byte NewLine
.text	"mas temos poucas chances. Perdoe-nos, senhora."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Tudo bem. Obrigado, Aoibh."
	.byte NewLine
.text	"Mas por favor, cuidem-se."
	.byte NewLine
.text	"Não joguem suas vidas fora por mim."
	.byte WaitForA
	.word ScrollBoth

.text	"Diga também a Aoife e Ailbhe"
	.byte NewLine
.text	"que peço perdão por essa situação."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aoibh
.text	"Não somos dignos de tão boas palavras, madame."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Eldigan nos escolheu"
	.byte NewLine
.text	"para te defender. Nosso senhor nos deu uma"
	.byte NewLine
.text	"missão, e nós a cumpriremos."
	.byte WaitForA
	.byte ScrollText

.text	"Como paladinos de Nordion,"
	.byte NewLine
.text	"nossas vidas são suas,"
	.byte NewLine
.text	"não importa o que acontecer."
	.byte WaitForA
	.byte ScrollText
	
.text	"Vivemos para lhe defender,"
	.byte NewLine
.text	"até nossos últimos suspiros!"
	.byte WaitForA

	.byte EndText


dialogueCh2Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bordeaux1
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2

	.byte LeftSlot
	.byte StartText
.text	"Deixa eu ver se entendi."
	.byte NewLine
.text	"Eldigan irritou o rei e ganhou um tempinho"
	.byte NewLine
.text	"na prisão por isso?"
	.byte WaitForA
	.byte ScrollText

.text	"Ahahaha, perfeito!"
	.byte NewLine
.text	"Eliot! Ataque Nordion agora mesmo!"
	.byte NewLine
.text	"Vamos fazer Eldigan chorar um pouco!"

	.byte RightSlot		;Eliot
	.word PauseText
	.byte $10
.text	"Com prazer, pai!"
	.byte WaitForA

	.byte EndText


dialogueCh2Intro5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor, más notícias!"
	.byte NewLine
.text	"Parece que Lorde Eldigan foi preso e"
	.byte NewLine
.text	"Nordion está sobre ataque."
	.byte WaitForA
	.byte ScrollText

.text	"Eu tenho uma mensagem de Madame Lachesis,"
	.byte NewLine
.text	"pedindo por socorro."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Eles prenderam Eldigan?!"
	.byte NewLine
.text	"Por que... por que diabos eles fariam algo"
	.byte NewLine
.text	"assim com ele?"
	.byte WaitForA
	.word ScrollBoth

.text	"Diga a todos para se prepararem."
	.byte NewLine
.text	"Nós iremos para Nordion agora!"
	.byte NewLine
.text	"Não importa se isso vai nos botar em outra"
	.byte WaitForA
	.byte NewLine
.text	"guerra, Lachesis precisa de nós agora mesmo!"
	.byte WaitForA
	.byte ScrollText

.text	"Talvez Eldigan nunca admita, mas Lachesis"
	.byte NewLine
.text	"sempre foi muito querida para ele."
	.byte WaitForA
	.byte ScrollText

.text	"A morte dela iria acabar com ele..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
.text	"Querido..."
	.byte NewLine
.text	"Está se preparando para outra batalha?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Me perdoe, Deirdre."
	.byte NewLine
.text	"Eu devo muito à Eldigan."
	.byte NewLine
.text	"Eu não posso abandonar a"
	.byte WaitForA
	.byte NewLine
.text	"irmã dele em um momento desses."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
.text	"É o que eu imaginei. Eu não irei te impedir."
	.byte NewLine
.text	"Na verdade... eu irei te acompanhar."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O quê?!"
	.byte NewLine
.text	"Não, não posso permitir isso!"
	.byte NewLine
.text	"Eu me recuso a te por em perigo desse jeito."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Querido, não lembra do nosso juramento?"
	.byte NewLine
.text	"Você jurou nunca sair do meu lado..."
	.byte NewLine
.text	"Eu... eu estou... apreensiva..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sinto que, se nós nos separarmos,"
	.byte NewLine
.text	"nunca mais nos veremos de novo..."
	.byte NewLine
.text	"Por favor, deixe-me ir com você."
	.byte WaitForA
	.byte NewLine
.text	"Deixe-me ficar a seu lado..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Desculpa... você está certa. Eu prometi."
	.byte NewLine
.text	"Muito bem! Vamos juntos."
	.byte NewLine
.text	"Mas não saia do meu lado."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Não irei."
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1HochrheinPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2
	.byte StartText
.text	"Até que enfim você será minha,"
	.byte NewLine
.text	"Lachesis de Nordion!"
	.byte WaitForA
	.byte ScrollText

.text	"Ela tem brincado com meu coração"
	.byte NewLine
.text	"há muito tempo..."
	.byte NewLine
.text	"Mas hoje vai ser diferente!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu tenho um exército comigo, contra"
	.byte NewLine
.text	"sua guarda insignificante."
	.byte NewLine
.text	"O que ela pode fazer?"
	.byte WaitForA
	.byte ScrollText

.text	"Ela não poderá resistir a mim dessa vez!"
	.byte NewLine
.text	"E quem sabe..."
	.byte NewLine
.text	"Talvez um dia ela admita que me ama."
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1HochrheinPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Philip1
	.byte StartText
.text	"Nossa tarefa é formar uma linha defensiva."
	.byte NewLine
.text	"Não deixe o inimigo te tirar de posição."
	.byte NewLine
	.word PauseText
	.byte $08
.text	"Repito, mantenham a defesa! Entenderam?"
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1InfiniPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1
	.byte StartText
.text	"Então Hochrhein finalmente se mexeu..."
	.byte NewLine
.text	"Perfeito. Solte os bandidos nas vilas,"
	.byte NewLine
.text	"como planejamos!"
	.byte WaitForA
	.byte ScrollText

.text	"O rei Imka nunca deixaria ninguém mexer"
	.byte NewLine
.text	"na sua propriedade..."
	.byte NewLine
.text	"Mas Chagall é um idiota, muito fácil enganá-lo!"
	.byte WaitForA
	.byte ScrollText

.text	"Peguem tudo de valor que encontrarem"
	.byte NewLine
.text	"e tragam para cá."
	.byte NewLine
.text	"Não deixem nada passar!"
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1MakariyPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1
	.byte StartText
.text	"Hochrhein vai atacar Nordion?"
	.byte NewLine
.text	"Hm... eu fico do lado de quem?"
	.byte WaitForA
	.byte ScrollText

.text	"Vamos esperar e ver como isso se desenrola."
	.byte NewLine
.text	"Diga para os homens ficarem onde estão"
	.byte NewLine
.text	"até que a poeira baixe."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHochrhein1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Hochrhein foi capturado, senhor."
	.byte NewLine
.text	"Para onde nós iremos agora?"
	.byte NewLine
.text	"Nos retiramos?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm."
	.byte NewLine
.text	"O perigo iminente passou."
	.byte WaitForA
	.word ScrollBoth

.text	"Nordion deve estar seguro,"
	.byte NewLine
.text	"mas Eldigan ainda está preso na capital."
	.byte NewLine
.text	"Além disso..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Sim?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ouvi que as vilas nas florestas centrais tem"
	.byte NewLine
.text	"sofrido com ataques de bandidos."
	.byte NewLine
.text	"Temos que resolver isso."
	.byte WaitForA

	.byte LeftSlot		;Oifey
	.word ScrollBoth
.text	"Concordo. É crucial nós ajudarmos os aldeões,"
	.byte NewLine
.text	"assim talvez possamos os convencer de"
	.byte NewLine
.text	"que não somos inimigos."
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot ;Passei essa fala pro Sigurd.
	.word PauseText
	.byte $10
.text	"Nesse caso, iremos ao norte agora mesmo."
	.byte NewLine
.text	"Não há tempo a perder."
	.byte NewLine
.text	"Soldados, avançar!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHochrhein2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1

	.byte LeftSlot
	.byte StartText
.text	"Seu imbecil!"
	.byte NewLine
.text	"Resolveu ignorar a crise e encher o próprio"
	.byte NewLine
.text	"bolso, e agora perdemos Hochrhein!"
	.byte WaitForA
	.byte ScrollText

.text	"É melhor ter uma boa explicação para"
	.byte NewLine
.text	"o que fez, Macbeth!"

	.byte RightSlot		;Macbeth
	.word PauseText
	.byte $0C
.text	"Er, um..."
	.byte NewLine
.text	"Minhas mais sinceras desculpas, Vossa Majestade!"
	.byte NewLine
.text	"Perdoe-me, eu lhe imploro!"
	.byte WaitForA
	.word ScrollBoth

.text	"Já mandei a ordem para que os"
	.byte NewLine
.text	"mercenários de Völtz venham à batalha."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHochrhein3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte LeftSlot
	.byte StartText
.text	"Hrmph. Aí está a ordem para nós irmos."
	.byte NewLine
.text	"Acho que não temos muita escolha agora."
	.byte WaitForA
	.byte ScrollText

.text	"Aposto que ele vai mandar nós, e os"
	.byte NewLine
.text	"homens dele vão se mandar"
	.byte NewLine
.text	"quando a gente precisar deles."
	.byte WaitForA
	.byte NewLine
.text	"Vou esperar pra ver o que vai rolar."
	.byte WaitForA
	.byte ScrollText

.text	"Ei, Beowolf, e você?"

	.byte RightSlot		;Beowolf
	.word PauseText
	.byte $10
.text	"É, Völtz, não me cheira bem não."
	.byte NewLine
.text	"Aquele patife Macbeth é um baita mau caráter."
	.byte NewLine
.text	"Falta pouco pra eu vazar."
	.byte WaitForA

	.byte LeftSlot		;Völtz
	.word ScrollBoth
.text	"Você é um homem livre, Beowolf."
	.byte NewLine
.text	"Se não gostar do trabalho,"
	.byte NewLine
.text	"pode ir embora."
	.byte WaitForA
	.byte ScrollText

.text	"Isso que é o engraçado de nós mercenários, né?"
	.byte NewLine
.text	"Amigos hoje, inimigos amanhã."

	.byte RightSlot		;Beowolf
	.word PauseText
	.byte $10
.text	"Amém, irmão. Espero que não sejamos"
	.byte NewLine
.text	"inimigos nem tão cedo."
	.byte NewLine
.text	"Duvido que teria chance de te vencer."
	.byte WaitForA

	.byte LeftSlot		;Völtz
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"Ainda não encontrei ninguém nesse mundo"
	.byte NewLine
.text	"que tenha chance!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHochrhein4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2

	.byte LeftSlot
	.byte StartText
.text	"O que está rolando, senhor?"
	.byte NewLine
.text	"Que é essa barulheira lá fora?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Ora, ora! O Bardo ainda está aqui?"
	.byte NewLine
.text	"Melhor ir embora."
	.byte NewLine
.text	"Tem uns bandidos vindo."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Bandidos?"
	.byte NewLine
.text	"E o exército não está fazendo"
	.byte NewLine
.text	"nada?"

	.byte RightSlot		;Big Nose
	.word PauseText
	.byte $10
.text	"O exército? Ha! Tão nem aí, garoto!"
	.byte NewLine
.text	"O exército está muito ocupado com"
	.byte NewLine
.text	"a guerra civil."
	.byte WaitForA
	.word ScrollBoth

.text	"Claramente é algo mais importante que a gente."
	.byte NewLine
.text	"Na real, não só isso..."
	.byte WaitForA
	.byte ScrollText

.text	"Rolam rumores que é o próprio Lorde de Infini"
	.byte NewLine
.text	"que manda nos bandidos."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Ah, só pode estar brincando."
	.byte NewLine
.text	"Já deu. Tenho que livrar vocês desse cara."
	.byte NewLine
.text	"Mas primeiro, eu vou lidar com os bandidos, tá?"
	.byte WaitForA
	.byte ScrollText

.text	"Então, qual vai ser minha"
	.byte NewLine
.text	"recompensa quando eu voltar?"

	.byte RightSlot		;Big Nose
	.word PauseText
	.byte $10
.text	"Já tá se achando de novo, né?"
	.byte NewLine
.text	"Só cai fora, espertão."
	.byte WaitForA
	.word ScrollBoth

.text	"Ninguém aqui tem tempo pra ouvir"
	.byte NewLine
.text	"suas vanglórias."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Ah, fala sério né!"
	.byte NewLine
.text	"Podia pelo menos fingir que confia em mim!"
	.byte NewLine
.text	"Eh, que seja..."

	.byte RightSlot
	.word ClearPortrait		;clears Big Nose
	.word CloseBox

	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $47
	.word PauseText
	.byte $10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
.text	"Ei! Lewyn!"
	.byte NewLine
.text	"Tá fugindo de mim é?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Silvia?!"
	.byte NewLine
.text	"Droga!"
	.byte NewLine
.text	"Er... digo... me encontrou, hehe!"

	.byte RightSlot		;Silvia
	.word PauseText
	.byte $10
.text	"É, te encontrei!"
	.byte NewLine
.text	"Se divertiu comigo, e agora vai sumir"
	.byte NewLine
.text	"sem nem dar tchau?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Ei, cuidado com o que fala!"
	.byte WaitForA
	.byte ScrollText

.text	"Só faz uma semana que nos conhecemos!"
	.byte NewLine
.text	"Nós jantamos sei lá..."
	.byte NewLine
.text	"duas, talvez três vezes?"
	.byte WaitForA
	.byte ScrollText

.text	"Você é uma dançarina. Eu sou um bardo..."
	.byte NewLine
.text	"Não tem muito mais do que isso."

	.byte RightSlot		;Silvia
	.word PauseText
	.byte $10
.text	"Mas... mas você me chamou de adorável!"
	.byte NewLine
.text	"Isso... isso significa muito pra mim..."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Er... as vezes eu falo as coisas"
	.byte NewLine
.text	"sem querer..."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, pode parar! Sem chorar!"
	.byte WaitForA
	.byte ScrollText

.text	"As coisas vão ser difíceis lá fora."
	.byte NewLine
.text	"Acha que vai conseguir se virar?"

	.byte RightSlot		;Silvia

	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $73

.text	"Sim!"
	.byte NewLine
.text	"Não se preocupe!"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Nossa... ela tava se acabando de chorar"
	.byte NewLine
.text	"a poucos segundos."
	.byte NewLine
.text	"Parece criança..."

	.byte RightSlot		;Silvia
	.word PauseText
	.byte $10
.text	"O que disse?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Er, nada!"
	.byte NewLine
.text	"Vamos indo."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHochrhein5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.byte StartText
.text	"Ah, esse deve ser o castelo de Agusti!"
	.byte NewLine
.text	"Vamos dar uma parada aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Talvez consigamos alguma dica de"
	.byte NewLine
.text	"onde o príncipe está na cidade."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeInfini1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor, temos uma visita."
	.byte NewLine
.text	"Lorde Filat de Belhalla"
	.byte NewLine
.text	"quer ter uma audiência contigo."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_OldEmissary

	.byte RightSlot		;Sigurd
.text	"Lorde Filat, presumo?"
	.byte NewLine
.text	"Obrigado por vir aqui."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Emissary
.text	"Lorde Sigurd, o conflito com Agustria"
	.byte NewLine
.text	"escalou para uma guerra, percebo."
	.byte NewLine
.text	"Como a batalha está se desenrolando?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Estamos indo bem até o momento,"
	.byte NewLine
.text	"mas com certeza não tem sido fácil."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Mudando de assunto, Lorde Sigurd,"
	.byte NewLine
.text	"infelizmente venho com más notícias..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O que aconteceu?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Alguns rumores tem sido espalhados na"
	.byte NewLine
.text	"corte real... e dizem respeito a ti."
	.byte WaitForA
	.byte ScrollText

.text	"Os rumores dizem que, junto a"
	.byte NewLine
.text	"Quan de Leonster e Eldigan de Nordion,"
	.byte NewLine
.text	"você está conspirando contra a coroa."
	.byte WaitForA
	.byte ScrollText

.text	"Dizem que é por isso que está levando"
	.byte NewLine
.text	"o príncipe de Isaach contigo."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O quê?! Isso é um absurdo!"
	.byte NewLine
.text	"Quem poderia ter espalhado tamanha falsidade?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Chanceler Reptor e Duque Lombard."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi... deveria ter imaginado,"
	.byte NewLine
.text	"sabendo quanto eles detestam meu pai."
	.byte NewLine
.text	"Mesmo assim,"
	.byte WaitForA
	.byte NewLine
.text	"levar o seu rancor até esse nível..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Esses dois são governados pela inveja que"
	.byte NewLine
.text	"tem do poder de seu pai como conselheiro"
	.byte NewLine
.text	"do príncipe Kurth."
	.byte WaitForA
	.byte ScrollText

.text	"Eles provavelmente creem que a influência de"
	.byte NewLine
.text	"Chalphy vai substituir a deles quando"
	.byte NewLine
.text	"o príncipe assumir o trono."
	.byte WaitForA
	.byte ScrollText

.text	"Medo e inveja dominam suas vidas..."
	.byte NewLine
.text	"Não abaixe sua guarda contra eles."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Obrigado, senhor. Aprecio o seu aviso."
	.byte NewLine
.text	"Além disso... diga-me, como está a campanha"
	.byte NewLine
.text	"em Isaach? Está perto do fim?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Parece que está, pelo que eu ouvi."
	.byte NewLine
.text	"Esperamos que logo seu pai e o príncipe"
	.byte NewLine
.text	"retornem, triunfantes."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Graças aos deuses o príncipe está bem."
	.byte NewLine
.text	"Perdê-lo nessa guerra seria algo terrível"
	.byte NewLine
.text	"para o futuro de Grannvale..."
	.byte WaitForA
	.word ScrollBoth

.text	"Meu pai se preocupa muito com isso, já"
	.byte NewLine
.text	"que, se Sua Alteza morrer, a linhagem de"
	.byte NewLine
.text	"Belhalla vai acabar,"
	.byte WaitForA
	.byte NewLine
.text	"visto que ele não tem herdeiros."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Emissary
.text	"Ele está certo em se preocupar."
	.byte NewLine
.text	"Antes da guerra começar, estávamos"
	.byte NewLine
.text	"tentando fazer com que"
	.byte WaitForA
	.byte NewLine
.text	"ele encontrasse uma esposa."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Se não incomodar a pergunta,"
	.byte NewLine
.text	"porquê ele ainda não se casou?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Deixa eu te contar... essa história já "
	.byte NewLine
.text	"é conhecida na corte há muito tempo."
	.byte WaitForA
	.byte ScrollText

.text	"Infelizmente, Sua Alteza tem dificuldade"
	.byte NewLine
.text	"para superar um antigo romance."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Sério?"
	.byte NewLine
.text	"Por que ele nunca se casou com"
	.byte NewLine
.text	"a mulher que amava?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Bem..."
	.byte NewLine
.text	"Talvez eu deveria lhe contar a história toda."
	.byte NewLine
.text	"Isso aconteceu faz uns 20 anos."

	.word MusicFadeOut
	.byte $E4
	.byte WaitForA
	.word ChangeMusic
	.byte $62
	.word PauseText
	.byte $0F
	.byte ScrollText

.text	"Príncipe Kurth teve um caso com a"
	.byte NewLine
.text	"duquesa de Velthomer,"
	.byte NewLine
.text	"uma mulher adorável, se bem me lembro."
	.byte WaitForA
	.byte ScrollText

.text	"Duque Victor de Velthomer era..."
	.byte NewLine
.text	"Bem, ele era um namorador do pior tipo,"
	.byte NewLine
.text	"e tinha muitas amantes."
	.byte WaitForA
	.byte ScrollText

.text	"O príncipe, claro, não é nada como ele."
	.byte NewLine
.text	"Primeiramente, ele só queria ajudar a duquesa,"
	.byte NewLine
.text	"mas logo os dois se apaixonaram."
	.byte WaitForA
	.byte ScrollText

.text	"Victor ficou muito afetado,"
	.byte NewLine
.text	"acho que nem preciso dizer."
	.byte NewLine
.text	"Ele escreveu uma carta denunciando"
	.byte WaitForA
	.byte NewLine
.text	"o caso dos dois, e depois cometeu suicídio."
	.byte WaitForA
	.byte ScrollText

.text	"Depois disso, a duquesa fugiu de Grannvale."
	.byte NewLine
.text	"Fugiu, e nunca mais voltou."
	.byte NewLine
.text	"Se bem me lembro, seu nome era Sigyn."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...Caramba, que história horrível..."
	.byte NewLine
.text	"Então ela era a mãe de Lorde Arvis..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Exatamente."
	.byte NewLine
.text	"Mal posso imaginar como foi pra ele..."
	.byte NewLine
.text	"perder o pai e a mãe aos sete anos..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Mesmo assim, eu sinto pena do príncipe."
	.byte NewLine
.text	"E também da Sigyn..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Oh! Me desculpe."
	.byte NewLine
.text	"Certamente um soldado como você tem coisas"
	.byte NewLine
.text	"melhores para se preocupar do que com fofocas."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, não se preocupe com essa história."
	.byte NewLine
.text	"Você tem uma guerra pra ganhar afinal!"
	.byte WaitForA
	.byte ScrollText

.text	"Adeus, Lorde Sigurd. Esperamos pelo dia que você"
	.byte NewLine
.text	"também vai voltar triunfante à pátria."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeInfini2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1
	.byte StartText
.text	"Só pode estar brincando!"
	.byte NewLine
.text	"Eles já capturaram Infini?!"
	.byte WaitForA
	.byte ScrollText

.text	"Eles vão continuar até tomarem toda"
	.byte NewLine
.text	"Agustria?"
	.byte WaitForA
	.byte ScrollText

.text	"Eles certamente virão por aqui."
	.byte NewLine
.text	"Não temos opção se não lutar."
	.byte NewLine
.text	"Posicionem as balistas."
	.byte WaitForA
	.byte ScrollText

.text	"Somos o que está entre a capital e"
	.byte NewLine
.text	"os cães de guerra de Grannvale!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeInfini3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte LeftSlot
	.byte StartText
.text	"Rei Chagall,"
	.byte NewLine
.text	"com todo o respeito que lhe é devido,"
	.byte NewLine
.text	"pode me contar o que queria de uma vez?"
	.byte WaitForA
	.byte ScrollText

.text	"Preciso encontrar o Príncipe Lewyn"
	.byte NewLine
.text	"o mais rápido possível."
	.byte WaitForA
	.byte ScrollText

.text	"Você disse que sabe a localização dele."
	.byte NewLine
.text	"Esse é o único motivo pelo qual estou aqui."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Me perdoe pelo atraso, cavaleira,"
	.byte NewLine
.text	"mas eu acabei de ouvir algo que pode lhe ajudar."
	.byte WaitForA
	.word ScrollBoth

.text	"Presumo que nota que estamos lidando com uma"
	.byte NewLine
.text	"invasão por parte de Grannvale?"
	.byte NewLine
.text	"Eles capturaram o príncipe Lewyn!"
	.byte WaitForA
	.byte ScrollText

.text	"Meus batedores me disseram que eles estão"
	.byte NewLine
.text	"prendendo e executando todos que se"
	.byte NewLine
.text	"opõem à eles."
	.byte WaitForA
	.byte ScrollText

.text	"Seu príncipe está no castelo de Evans."
	.byte NewLine
.text	"Meus relatórios dizem que eles"
	.byte NewLine
.text	"estão prestes a executá-lo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Erinys
.text	"Não... Não posso deixar isso acontecer!"
	.byte NewLine
.text	"Obrigado por sua ajuda."
	.byte NewLine
.text	"Nós saíremos para o resgatar agora mesmo."
	.byte WaitForA
	.byte ScrollText

.text	"Nossa rainha, Lahna, nos aconselhou a evitar"
	.byte NewLine
.text	"lutar com outras nações durante nossa missão,"
	.byte NewLine
.text	"mas talvez não tenhamos opção."
	.byte WaitForA
	.byte ScrollText

.text	"Se tropas grannvalianas"
	.byte NewLine
.text	"passarem por nosso caminho,"
	.byte NewLine
.text	"Elas serão confrontadas sem hesitação."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Oho... Ainda melhor do que eu esperava!"
	.byte NewLine
.text	"Boa sorte em sua caça."
	.byte WaitForA

	.byte LeftSlot		;Erinys
	.word ScrollBoth
.text	"Irei seguir meu caminho, então."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeInfini4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"Foi embora... Pah! Garotinha estúpida."
	.byte NewLine
.text	"Mandem os cavaleiros de Agusti sair!"
	.byte NewLine
.text	"Acabem com estes porcos em um único ataque!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeMakariy1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Bom. capturamos Makariy."
	.byte NewLine
.text	"Só resta a capital, Agusti..."

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Correto, senhor, mas não seja descuidado."
	.byte WaitForA
	.word ScrollBoth

.text	"Me informaram que Agusti ainda tem"
	.byte NewLine
.text	"uma força defensiva considerável."
	.byte NewLine
.text	"Todo cuidado é pouco."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Mm, você está certo."
	.byte NewLine
.text	"Quem sabe o que Chagall tem"
	.byte NewLine
.text	"na manga..."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeMakariy2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zayin1

	.byte LeftSlot
	.byte StartText
.text	"Q-quê?! Eles tomaram Makariy também? Ugh..."
	.byte NewLine
.text	"Zayin!"
	.byte NewLine
.text	"Sua unidade é nossa última força defensiva."
	.byte WaitForA
	.byte NewLine
.text	"Vá à campo, imediatamente!"

	.byte RightSlot		;Zayin
	.word PauseText
	.byte $10
.text	"S-sim, senhor, mas-"
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"Sem protestos! Vá agora!"

	.byte RightSlot
	.word ClearPortrait		;clears Zayin
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Chagall..."
	.byte NewLine
.text	"Já está caindo ao pânico?"
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"V-você! Manfroy!!"
	.byte NewLine
.text	"Se não fosse por suas artimanhas, eu não"
	.byte NewLine
.text	"estaria nessa bagunça!"
	.byte WaitForA
	.byte NewLine
.text	"Como você vai consertar isso aqui?!"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Heh heh... Você exagera o meu papel nisso."
	.byte NewLine
.text	"Tudo que eu fiz foi te falar pra matar o rei,"
	.byte NewLine
.text	"visto que ele era um obstáculo para você."
	.byte WaitForA
	.word ScrollBoth

.text	"Todo o resto foi escolha sua."
	.byte NewLine
.text	"Estou mentindo?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Chagall
.text	"Eu... droga! Droga!"
	.byte NewLine
.text	"Como o pequeno exército de Sigurd é tão forte?"
	.byte NewLine
.text	"Isso não é justo!"
	.byte WaitForA
	.byte ScrollText

.text	"Manfroy, estou lhe implorando..."
	.byte NewLine
.text	"Me ajude."
	.byte NewLine
.text	"O que diabos eu faço agora?!"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Acalme-se, ainda tem algo que podes fazer."
	.byte WaitForA
	.word ScrollBoth

.text	"Como último caso, você tem alguém bem útil"
	.byte NewLine
.text	"aprisionado aqui..."
	.byte NewLine
.text	"Sim, estou falando de Eldigan."
	.byte WaitForA
	.byte ScrollText

.text	"Eldigan e Sigurd são amigos há anos."
	.byte NewLine
.text	"Sigurd com certeza irá ouvir o conselho"
	.byte NewLine
.text	"de Eldigan."
	.byte WaitForA
	.byte ScrollText

.text	"Claro, ele não pode te ajudar se"
	.byte NewLine
.text	"estiver preso, não é?"
	.byte NewLine
.text	"Vá pedir desculpas a ele."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Chagall
.text	"Er... s-sim, claro!"
	.byte NewLine
.text	"Claramente, Eldigan é a resposta!"
	.byte NewLine
.text	"Agora, se me der licença..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Chagall
	.word CloseBox

	.byte RightSlot		;Manfroy
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $7A
	.word PauseText
	.byte $50

.text	"Ugh... que idiota."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
.text	"Vossa Eminência, tenho notícias do leste."
	.byte NewLine
.text	"Agora a pouco, eu testemunhei o assassinato"
	.byte NewLine
.text	"do Príncipe Kurth."

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"É mesmo? Excelente."
	.byte NewLine
.text	"Isso torna as coisas"
	.byte NewLine
.text	"bem mais interessantes..."
	.byte WaitForA
	.word ScrollBoth

.text	"Com a morte de Kurth, sobra apenas"
	.byte NewLine
.text	"um descendente da linhagem de Naga,"
	.byte NewLine
.text	"e aquele velho vai morrer logo logo."
	.byte WaitForA
	.byte ScrollText

.text	"E então, só vai restar que ressuscitemos"
	.byte NewLine
.text	"o nosso deus, e então o mundo será"
	.byte NewLine
.text	"todo nosso..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sandima clone
.text	"E quanto a Duque Arvis, Vossa Eminência?"
	.byte NewLine
.text	"Ele vai seguir com seu plano?"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Sim, claro."
	.byte NewLine
.text	"Como um portador do sangue de Loptous,"
	.byte NewLine
.text	"Que escolha ele tem?"
	.byte WaitForA
	.word ScrollBoth

.text	"Nem alguém da estatura de Arvis pode permitir"
	.byte NewLine
.text	"que sua ascendência venha a público, ou ele"
	.byte NewLine
.text	"vai ser queimado na fogueira."
	.byte WaitForA
	.byte ScrollText

.text	"Alguém tão orgulhoso como Arvis aguentaria"
	.byte NewLine
.text	"morrer de uma forma tão humilhante?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sandima clone
.text	"Então ele irá trair seu rei, se nomear"
	.byte NewLine
.text	"Imperador, e..."

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Correto... mas isso não será o suficiente."
	.byte WaitForA
	.word ScrollBoth

.text	"Arvis sozinho não é o suficiente para"
	.byte WaitForA
	.byte NewLine
.text	"ressuscitar o deus das trevas."
	.byte NewLine
.text	"Ainda precisamos de mais uma pessoa..."
	.byte WaitForA
	.byte ScrollText
	
.text	"A filha daquela mulher."
	.byte WaitForA

	.word MusicFadeOut
	.byte $E0

	.byte EndText


dialogueCh2SeizeMakariy3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zayin1
	.byte StartText
.text	"Homens, em frente!"
	.byte NewLine
.text	"Talvez morramos hoje,"
	.byte NewLine
.text	"mas morreremos em nome da pátria!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAgusti1_KnightsAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aoibh2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	
	.byte LeftSlot
	.byte StartText
.text	"Madame, nós três retornaremos a Nordion."
	.byte NewLine
.text	"Antes de irmos, porém,"
	.byte NewLine
.text	"temos algo para você."
	.byte WaitForA
	.byte ScrollText

.text	"Esse anel vai te permitir lutar como"
	.byte NewLine
.text	"se estivesse em um cavalo."
	.byte NewLine
.text	"Coloque-o e conseguirá"
	.byte WaitForA
	.byte NewLine
.text	"se mover depois de lutar ou curar alguém."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que lhe será de muita serventia."
	.byte NewLine
.text	"Se cuide, madame!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAgusti2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor, Rei Chagall sobreviveu a batalha,"
	.byte NewLine
.text	"mas ele está gravemente ferido."
	.byte NewLine
.text	"No momento há um clérigo real cuidando dele."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Pelo que ouvi, alguém o tirou da frente"
	.byte NewLine
.text	"quando ele foi derrotado."
	.byte NewLine
.text	"Quem faria isso...?"
	.byte WaitForA
	.byte LeftSlot
	.word ScrollBoth

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
.text	"Fui eu, Sigurd. Eu resgatei Rei Chagall."
	.byte NewLine
.text	"Eu preservei a vida do último sobrevivente"
	.byte NewLine
.text	"da dinastia de Agusti."
	.byte WaitForA
	.byte ScrollText

.text	"Não importa quão erradas suas decisões,"
	.byte NewLine
.text	"quão mau o seu temperamento,"
	.byte NewLine
.text	"Não posso só olhar o meu rei morrer."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Eldigan?!"
	.byte NewLine
.text	"Você está bem!"
	.byte WaitForA
	.word ScrollBoth

.text	"Graças aos deuses!"
	.byte NewLine
.text	"Eu te procurei em todo lugar, desde"
	.byte NewLine
.text	"que eu ouvi que tinha sido preso."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Bem, eu estava preso..."
	.byte NewLine
.text	"Mas o que significa isso, Sigurd?"
	.byte WaitForA
	.byte ScrollText

.text	"Por que seu exército invadindo a capital"
	.byte NewLine
.text	"é a primeira coisa que vejo quando sou solto?"
	.byte WaitForA
	.byte ScrollText

.text	"Por que tem relatórios dizendo que nossos"
	.byte NewLine
.text	"castelos agora estão"
	.byte NewLine
.text	"sobre governo de grannvalianos,"
	.byte WaitForA
	.byte NewLine
.text	"como se fôssemos um mero estado tributário?"
	.byte WaitForA
	.byte ScrollText

.text	"Eu acabo de sair da prisão, só pra ver"
	.byte NewLine
.text	"que Grannvale se colocou em Agustria"
	.byte NewLine
.text	"pelas minhas costas!"
	.byte WaitForA
	.byte ScrollText

.text	"É melhor ter uma ótima explicação para isso,"
	.byte NewLine
.text	"Sigurd, ou haverão consequências."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Me perdoe, Eldigan."
	.byte NewLine
.text	"Você está absolutamente correto:"
	.byte NewLine
.text	"nada disso faz sentido para mim, também."
	.byte WaitForA
	.word ScrollBoth

.text	"É como se de repente, toda Agustria tivesse"
	.byte NewLine
.text	"se voltado contra nós."
	.byte NewLine
.text	"Não tivemos escolha."
	.byte WaitForA
	.byte ScrollText

.text	"Recebi ordens para continuar aqui com meu"
	.byte NewLine
.text	"exército, para manter a paz e a ordem."
	.byte WaitForA
	.byte ScrollText

.text	"Eldigan, por favor."
	.byte NewLine
.text	"Eu sei que essa é uma situação terrível,"
	.byte NewLine
.text	"mas eu só preciso de um ano."
	.byte WaitForA
	.byte ScrollText

.text	"Eu posso restaurar a situação do país e"
	.byte NewLine
.text	"reparar nossos laços diplomáticos, mas"
	.byte NewLine
.text	"por favor, dê-me o tempo para isso."
	.byte WaitForA
	.byte ScrollText

.text	"Quando o nosso tempo aqui acabar,"
	.byte NewLine
.text	"nós deixaremos seu país sem protesto."
	.byte NewLine
.text	"Meu rei e eu damos nossa palavra."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Hm... suponho que eu tenho pouca escolha,"
	.byte NewLine
.text	"a não ser confiar em você."
	.byte NewLine
.text	"Muito bem: lhe darei um ano."
	.byte WaitForA
	.byte ScrollText

.text	"Eu irei levar o rei ao Castelo de Madino"
	.byte NewLine
.text	"ao norte para protegê-lo."
	.byte WaitForA
	.byte ScrollText

.text	"Eu também manterei meus Cavaleiros da Cruz"
	.byte NewLine
.text	"em espera no Forte de Sylvale."
	.byte WaitForA
	.byte ScrollText

.text	"Faça qualquer provocação,"
	.byte NewLine
.text	"e seu exército terá que se ver com o meu."
	.byte WaitForA
	.byte ScrollText

.text	"Lembre-se, estamos confiando em sua palavra."
	.byte NewLine
.text	"Quebre sua promessa, e nós te quebramos."
	.byte NewLine
.text	"Fui claro, Sigurd?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Claro. Você sabe que"
	.byte NewLine
.text	"eu não iria mentir pra você."
	.byte NewLine
.text	"Por favor, Eldigan, tem que confiar em mim!"
	.byte WaitForA

	.byte EndText