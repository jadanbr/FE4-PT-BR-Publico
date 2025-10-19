;	Opening, turn, seize and ending events

dialogueCh9Intro1

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
.text	"ALTENA!!"
	.byte NewLine
.text	"O que diabos foi aquilo? Explique por favor,"
	.byte NewLine
.text	"porque Munster ainda está de pé?!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Pai..."
	.byte NewLine
.text	"Eu..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Não quero saber de desculpa!"
	.byte NewLine
.text	"Não ouse menosprezar minhas ordens de novo."
	.byte WaitForA
	.byte ScrollText

.text	"Você é uma guerreira sem igual, você e Arion"
	.byte NewLine
.text	"são como a encarnação da minha vontade lá fora."
	.byte NewLine
.text	"Eu não espero nada"
	.byte WaitForA
	.byte NewLine
.text	"menos do que você fazer seu dever!"
	.byte WaitForA
	.byte ScrollText

.text	"Mas o que acontece? Você ignora minhas ordens,"
	.byte NewLine
.text	"deixa um pelotão inteiro pra morrer, e volta"
	.byte NewLine
.text	"como se nada tivesse acontecido!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu nunca fiquei tão desapontado na vida..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Me perdoe, pai, mas pelo"
	.byte NewLine
.text	"menos deixe eu me explicar! Eu nunca poderia"
	.byte NewLine
.text	"concordar com tais táticas, que nos"
	.byte WaitForA
	.byte NewLine
.text	"enriquecem às custas dos outros!"
	.byte WaitForA
	.word ScrollBoth

.text	"Como você pode aceitar que o orgulhoso povo"
	.byte NewLine
.text	"trácio aceite prosperidade construída com"
	.byte NewLine
.text	"os escombros de outras nações?"
	.byte WaitForA
	.byte NewLine
.text	"Por favor pai, repense suas ações!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
.text	"Basta, Altena."
	.byte NewLine
.text	"Não há lugar aqui pra esse tipo de coisa."
	.byte NewLine
.text	"Cale-se e obedeça nosso pai!"
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte LeftSlot		;Arion
.text	"Pai, mantenha em mente que Altena ainda é"
	.byte NewLine
.text	"jovem e inexperiente. Suspeito que ela achou"
	.byte NewLine
.text	"essa última batalha demais para ela."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, perdoe-a, pelo menos só dessa vez."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Sabe, Arion?"
	.byte NewLine
.text	"Se você parasse de passar pano pra ela,"
	.byte NewLine
.text	"talvez ela não fosse tão teimosa!"
	.byte WaitForA
	.word ScrollBoth

.text	"Olha, Altena."
	.byte NewLine
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
.text	"Eu te darei mais uma chance."
	.byte NewLine
.text	"Pegue um pelotão de dragões e recapture Meath!"
	.byte WaitForA
	.byte ScrollText

.text	"Se você falhar de novo, não importa se é"
	.byte NewLine
.text	"minha filha, eu não aceitarei desculpas!"
	.byte NewLine
.text	"Entendeu?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"Sim, pai..."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro2

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
.text	"Ufa..."
	.byte NewLine
.text	"Igualzinho aos pais dela mesmo!"
	.byte NewLine
.text	"É óbvio que ela me odeia..."
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Pai, lembre-se que ela ainda é uma criança."
	.byte NewLine
.text	"E como qualquer criança, ela não percebe"
	.byte NewLine
.text	"que aquilo que fala tem consequências."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Hmph, talvez tenha razão... estou indo para"
	.byte NewLine
.text	"Capadócia. Ouvi dizerem que Aníbal não"
	.byte NewLine
.text	"gosta dos meus planos."
	.byte WaitForA
	.byte ScrollText

.text	"Então é meu dever fazer ele mudar de"
	.byte NewLine
.text	"ideia antes que alguém se machuque..."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $20
.text	"Eu nunca vi meu pai com tanto medo..."
	.byte NewLine
.text	"O que será que aconteceu..."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte LeftSlot
	.byte StartText
.text	"General Aníbal!"
	.byte NewLine
.text	"Os rebeldes conquistaram Meath."
	.byte NewLine
.text	"Altena irá contra-atacar."
	.byte WaitForA
	.byte ScrollText

.text	"Seus soldados encouraçados "
	.byte NewLine
.text	"atacarão junto com ela agora mesmo!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Vossa Majestade, já disse várias vezes"
	.byte NewLine
.text	"e direi de novo."
	.byte NewLine
.text	"Essa guerra não tem sentido!"
	.byte WaitForA
	.word ScrollBoth

.text	"Temos que formar uma trégua com os libertadores"
	.byte NewLine
.text	"se quisermos manter nossas forças!"
	.byte WaitForA
	.byte ScrollText

.text	"Se curvar ao Império já foi uma má escolha,"
	.byte NewLine
.text	"uma que nos faz entregar nossos cidadãos ao"
	.byte NewLine
.text	"verdadeiro inimigo em um prato!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"Eu não pedi sua opinião!"
	.byte NewLine
.text	"Os rebeldes atacaram meus soldados,"
	.byte NewLine
.text	"e agora estão invadindo nosso território!"
	.byte WaitForA
	.byte ScrollText

.text	"É tarde demais para uma trégua!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Eu imaginei esse desfecho..."
	.byte NewLine
.text	"Muito bem."
	.byte NewLine
.text	"Acho que não tenho escolha."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"O que é isso, Aníbal?"
	.byte NewLine
.text	"Estou ouvindo palavras de traição"
	.byte NewLine
.text	"saindo dessa sua boca?"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Não diga isso, Vossa Majestade!"
	.byte NewLine
.text	"Nunca um guerreiro como eu pensaria"
	.byte NewLine
.text	"em virar a casaca. Traidor, nunca!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"É mesmo, é?"
	.byte NewLine
.text	"Então acho que não vai se importar se eu"
	.byte NewLine
.text	"testar essa sua lealdade guerreira."
	.byte WaitForA
	.byte ScrollText

.text	"Até a guerra acabar em nossa vitória,"
	.byte NewLine
.text	"Aníbal, vou tomar conta do seu filho."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"O que está dizendo, Vossa Majestade?"
	.byte NewLine
.text	"Tem tão pouca fé em mim?!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Você não tem com o que se preocupar."
	.byte NewLine
.text	"Se você não pretende me trair, então nem"
	.byte NewLine
.text	"eu pretendo machucar o garoto."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Porque..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Homens!"
	.byte NewLine
.text	"Tragam-me o filho de Aníbal!"
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
.text	"P-Papai..."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"..."
	.byte NewLine
.text	"Me perdoe..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
.text	"Lembre-se, Aníbal. Não tem nada com que se"
	.byte NewLine
.text	"preocupar, só precisa seguir ordens. Quanto"
	.byte NewLine
.text	"mais rápido a guerra for ganha,"
	.byte WaitForA
	.byte NewLine
.text	"mais rápido vai ter o menino de volta."
	.byte WaitForA
	.byte ScrollText

.text	"Mas eu não entendo, o garoto nem é seu filho"
	.byte NewLine
.text	"de verdade. Porque ele te importa tanto?"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	" trouxe muita felicidade para mim."
	.byte NewLine
.text	"Uma verdadeira família vai"
	.byte NewLine
.text	"além dos laços de sangue..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Ohoho! Será isso mesmo? O grande general"
	.byte NewLine
.text	"gosta de crianças?"
	.byte NewLine
.text	"Bem. A Trácia depende de você, general!"
	.byte WaitForA

	.byte EndText


dialogueCh9Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2
	
	.byte LeftSlot
	.byte StartText
.text	"Distler!"
	.byte NewLine
.text	"A guerra está vindo."
	.byte NewLine
.text	"A defesa deste castelo está em suas mãos."
	
	.byte RightSlot		;Distler
	.word PauseText
	.byte $10
.text	"Ah, Vossa Majestade!"
	.byte NewLine
.text	"Ter você aqui é um prazer e uma"
	.byte NewLine
.text	"grande honra!"
	.byte WaitForA
	.word ScrollBoth

.text	"Não se preocupe, milorde."
	.byte NewLine
.text	"Lutécia é uma barreira intransponível!"
	.byte NewLine
.text	"Eu me certifiquei disso."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"Vou acreditar em você."
	.byte NewLine
.text	"Agora, suas ordens. Eu tenho motivos para"
	.byte NewLine
.text	"duvidar da lealdade de Aníbal."
	.byte WaitForA
	.byte ScrollText

.text	"Eu levei o filho dele de refém, e quero"
	.byte NewLine
.text	"que você tome conta dele."
	
	.byte RightSlot		;Distler
	.word PauseText
	.byte $10
.text	"Sim, senhor!"
	.byte NewLine
.text	"Ficarei de olho nele."
	.byte NewLine
.text	"Mas se Aníbal nos trair-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Aí você mata o menino."
	.byte NewLine
.text	"Não hesite em matá-lo, entendido?"
	
	.byte RightSlot		;Distler
	.word PauseText
	.byte $10
.text	"Entendido, milorde."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judas2
	
	.byte LeftSlot
	.byte StartText
.text	"Bispo Judas, talvez precisemos de reforços."
	.byte NewLine
.text	"Quando posso esperar que o Imperador honre"
	.byte NewLine
.text	"nosso acordo?"
	
	.byte RightSlot		;Judas
	.word PauseText
	.byte $10
.text	"Heh... até o grande Rei Travant teme uma"
	.byte NewLine
.text	"traição, não é mesmo? Não se preocupe. Tem"
	.byte NewLine
.text	"uma unidade imperial vindo para cá agora mesmo."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Bom."
	.byte NewLine
.text	"Nesse caso, deixarei a defesa de"
	.byte NewLine
.text	"Galácia em suas mãos."
	.byte WaitForA
	.byte ScrollText

.text	"Não trate os rebeldes com arrogância, Bispo."
	.byte NewLine
.text	"Eles são traiçoeiros."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro6_OifeyAlive

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
.text	"Parece que estão enviando mais dragões ao"
	.byte NewLine
.text	"ataque, Seliph. Acho que chegou a hora."
	.byte NewLine
.text	"Temos que preparar os outros para a batalha."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu não sei não, Lewyn."
	.byte NewLine
.text	"Nosso verdadeiro inimigo é o Império, não é?"
	.byte NewLine
.text	"Lutar uma guerra aqui parece... sem sentido."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"O sentido da guerra vem de como você"
	.byte NewLine
.text	"a enfrenta, Seliph."
	.byte WaitForA
	.byte ScrollText

.text	"E não temos escolha!"
	.byte NewLine
.text	"Já fomos muito longe..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas e quanto àquela cavaleira dragão que nos"
	.byte NewLine
.text	"observava em Munster? Nunca antes tinha visto"
	.byte NewLine
.text	"olhos tão tristes..."
	.byte WaitForA
	.word ScrollBoth

.text	"Como eu poderia enfrentar alguém como ela...?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Basta disso, Seliph!"
	.byte NewLine
.text	"Isso é guerra! Se não quiser lutar,"
	.byte NewLine
.text	"não lute! Volte correndo pra Tirnanog!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	.byte StartText
.text	"Lorde Lewyn, porque diz essas coisas?!"
	.byte NewLine
.text	"Vossa Majestade está cansado."
	.byte NewLine
.text	"Palavras tão duras são desnecessárias..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Eu sei..."
	.byte NewLine
.text	"Mas todos estão tão cansados quanto ele, mesmo"
	.byte NewLine
.text	"assim todos eles sabem que não podem parar."
	.byte WaitForA
	.byte ScrollText

.text	"Com a ressureição de Loptous se aproximando,"
	.byte NewLine
.text	"é crucial que cheguemos em Grannvale o mais"
	.byte NewLine
.text	"rápido possível."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
.text	"Obrigado, Oifey... mas Lewyn diz a verdade."
	.byte WaitForA
	.byte ScrollText

.text	"Tem uma batalha inevitável à nossa frente, e"
	.byte NewLine
.text	"se ela parece fútil, então é meu trabalho"
	.byte NewLine
.text	"criar um propósito para ela."
	.byte WaitForA
	.byte ScrollText

.text	"Venham, Oifey! Lewyn!"
	.byte NewLine
.text	"Eu não irei mais vacilar!"
	.byte WaitForA

	.byte EndText


dialogueCh9Intro6_OifeyDead

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
.text	"Parece que estão enviando mais dragões ao"
	.byte NewLine
.text	"ataque, Seliph. Acho que chegou a hora."
	.byte NewLine
.text	"Temos que preparar os outros para a batalha."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu não sei não, Lewyn."
	.byte NewLine
.text	"Nosso verdadeiro inimigo é o Império, não é?"
	.byte NewLine
.text	"Lutar uma guerra aqui parece... sem sentido."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"O sentido da guerra vem de como você"
	.byte NewLine
.text	"a enfrenta, Seliph."
	.byte WaitForA
	.byte ScrollText

.text	"E não temos escolha!"
	.byte NewLine
.text	"Já fomos muito longe..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas e quanto àquela cavaleira dragão que nos"
	.byte NewLine
.text	"observava em Munster? Nunca antes tinha visto"
	.byte NewLine
.text	"olhos tão tristes..."
	.byte WaitForA
	.word ScrollBoth

.text	"Como eu poderia enfrentar alguém como ela...?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Basta disso, Seliph!"
	.byte NewLine
.text	"Isso é guerra! Se não quiser lutar,"
	.byte NewLine
.text	"não lute! Volte correndo pra Tirnanog!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn..."
	.byte WaitForA
	.word ScrollBoth
	.byte WaitForA

	.byte EndText


dialogueCh9Intro7_LeifFinnAlive

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
.text	"Tem algo errado, Finn?"
	.byte NewLine
.text	"Desde que saímos de Munster,"
	.byte NewLine
.text	"tem estado bem quieto..."
	.byte WaitForA
	.byte NewLine
.text	"Tem algo em mente?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Oh... Sim, meu lorde."
	.byte NewLine
.text	"Imagino que tenha visto uma cavaleira"
	.byte NewLine
.text	"dragão acima das montanhas perto de Munster?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"Ah, a mulher, eu vi ela."
	.byte NewLine
.text	"Não é todo dia que se vê uma mulher"
	.byte NewLine
.text	"em um dragão, não é?"
	.byte WaitForA
	.byte ScrollText

.text	"Tem algo estranho com ela?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"A arma dela..."
	.byte NewLine
.text	"Ela tinha a Gáe Bolg na mão,"
	.byte NewLine
.text	"a sagrada lança de Leonster."
	.byte WaitForA
	.word ScrollBoth

.text	"E eu senti uma certa aura dela..."
	.byte NewLine
.text	"A sagrada aura de Njörun, igual seu pai tinha."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"O quê?"
	.byte NewLine
.text	"O que quer dizer com isso, Finn?!"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Só há uma explicação, meu lorde."
	.byte NewLine
.text	"Sua irmã, Altena, na verdade não morreu"
	.byte NewLine
.text	"naquele massacre dezessete anos atrás."
	.byte WaitForA
	.word ScrollBoth

.text	"E a Gáe Bolg também não se perdeu..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Altena?! Ela... ela está viva?!"
	.byte NewLine
.text	"Então... o que diabos ela está fazendo"
	.byte NewLine
.text	"aqui na Trácia, comandando os soldados deles?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Eu imagino que Travant deve ter a levado"
	.byte NewLine
.text	"para Trácia depois daquele ocorrido,"
	.byte NewLine
.text	"e criado ela como sua filha."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"Hã..."
	.byte NewLine
.text	"Quem pensaria que um homem tão frio quanto"
	.byte NewLine
.text	"Travant poderia fazer algo assim?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Não é tão simples, meu lorde."
	.byte NewLine
.text	"Altena é quem herdou o poder da linhagem"
	.byte NewLine
.text	"da deusa da terra, Njörun, de seu pai."
	.byte WaitForA
	.word ScrollBoth

.text	"Então, diferente de você, ela pode"
	.byte NewLine
.text	"usar Gáe Bolg."
	.byte WaitForA
	.byte ScrollText

.text	"Poder é a única razão pela qual imagino que"
	.byte NewLine
.text	"um homem como Travant faria algo do tipo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Então quer dizer que ele enganou minha"
	.byte NewLine
.text	"irmã para usa-lá como uma arma..."
	.byte NewLine
.text	"Travant... seu canalha!"
	.byte WaitForA
	.byte ScrollText

.text	"...Eu quero ajudá-la, Finn."
	.byte NewLine
.text	"Se pudermos contar a verdade para ela,"
	.byte NewLine
.text	"talvez possamos lutar"
	.byte WaitForA
	.byte NewLine
.text	"juntos para vingar nossos pais."
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Meu lorde, creio que você é o único que"
	.byte NewLine
.text	"pode convencê-la agora."
	.byte WaitForA
	.word ScrollBoth

.text	"Mesmo depois de todos esses anos, meu lorde,"
	.byte NewLine
.text	"você ainda é irmão dela. Acho que ela vai"
	.byte NewLine
.text	"abrir o coração para ti."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, meu lorde."
	.byte NewLine
.text	"Por favor, salve a madame Altena..."
	.byte WaitForA

	.byte EndText


dialogueCh9Turn1CappadociaPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Canut2
	
	.byte LeftSlot
	.byte StartText
.text	"Hm..."
	.byte NewLine
.text	"Os rebeldes estão vindo, é?"
	
	.byte RightSlot		;Canut
	.word PauseText
	.byte $10
.text	"Lorde Aníbal!"
	.byte NewLine
.text	"Estamos prontos para atacar,"
	.byte NewLine
.text	"só aguardamos a ordem."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"Espere. Por enquanto, mantenham-se na"
	.byte NewLine
.text	"defensiva. Eu prefiro evitar combates"
	.byte NewLine
.text	"desnecessários com o inimigo."
	
	.byte RightSlot		;Canut
	.word PauseText
	.byte $10
.text	"Mas senhor, e quanto a..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"...Meu filho? Eu sei, mas..."
	.byte NewLine
.text	"Mas por enquanto, eu prefiro observar"
	.byte NewLine
.text	"o desenrolar da batalha."
	.byte WaitForA
	.byte ScrollText

.text	"Me perdoe, Canut, mas quero que tome conta"
	.byte NewLine
.text	"de defender o castelo."
	
	.byte RightSlot		;Canut
	.word PauseText
	.byte $10
.text	"Como quiser, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh9Turn1ThraciaPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"Todas as unidades, vamos ao ataque!"
	.byte NewLine
.text	"Nós retomaremos Meath para a Trácia!"
	.byte WaitForA

	.byte EndText


dialogueCh9Turn2LutetiaPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
	
	.byte LeftSlot
	.byte StartText
.text	"Que piada de mau gosto..."
	.byte NewLine
.text	"Eu, um grande general, estou preso"
	.byte NewLine
.text	"aqui cuidando de um garoto qualquer?"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Com licença, Senhor Distler, mas..."
	.byte NewLine
.text	"Deixe-me ir!"
	.byte WaitForA
	.word ScrollBoth

.text	"Papai não quer lutar. Ele está lá fora"
	.byte NewLine
.text	"arriscando a vida dele por minha causa!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Distler
.text	"É exatamente por isso que está aqui,"
	.byte NewLine
.text	"garoto!"
	.byte WaitForA
	.byte ScrollText

.text	"Se o lendário Escudo da Trácia não quer"
	.byte NewLine
.text	"lutar, como qualquer guerreiro deveria,"
	.byte NewLine
.text	"então nós iremos forçá-lo a lutar!"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Ah, Papai..."
	.byte NewLine
.text	"Desculpa..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeCappadocia1_EnemyHannibal

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
.text	"Más notícias, Seliph. Parece que General"
	.byte NewLine
.text	"Aníbal só lutou contra nós porque seu filho"
	.byte NewLine
.text	"estava refém. Ele nunca quis lutar conosco..."

	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não pode ser..."
	.byte NewLine
.text	"Eu cometi um erro terrível!"
	.byte NewLine
.text	"Ah, General Aníbal... Por favor me perdoe..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeCappadocia2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judas2
	.byte StartText
.text	"O inimigo conseguiu capturar o castelo de"
	.byte NewLine
.text	"Capadócia?! Fui idiota em confiar nesses"
	.byte NewLine
.text	"trácios, todos uns inúteis..."
	.byte WaitForA
	.byte ScrollText

.text	"Bem, era inevitável..."
	.byte NewLine
.text	"Coloque as balistas para fora,"
	.byte NewLine
.text	"temos que nos fortificar,"
	.byte WaitForA
	.byte NewLine
.text	"até que os reforços do Império cheguem aqui."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeCappadocia3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mousa2
	.byte StartText
.text	"Então essa é a infame Trácia..."
	.byte NewLine
.text	"Eu nunca vi um lugar tão feio antes!"
	.byte WaitForA
	.byte ScrollText

.text	"Bem, não importa."
	.byte NewLine
.text	"A aventura desses rebeldes acaba aqui."
	.byte NewLine
.text	"Prontos, homens? Vamos pegá-los!"
	.byte WaitForA
	.byte ScrollText

.text	"O Imperador botou uma recompensa bem alta"
	.byte NewLine
.text	"nas vidas deles, e essa é nossa chance de"
	.byte NewLine
.text	"ganhar essa recompensa!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeLutetia_HannibalAlive

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
.text	"Dá uma olhada aqui, Seliph. Parece que"
	.byte NewLine
.text	"estavam prendendo essa criança."
	.byte WaitForA
	.byte ScrollText
	
	.word PauseText
	.byte $20
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
	
	.byte RightSlot		;Seliph
.text	"Quem é você?"
	.byte NewLine
.text	"O que aconteceu?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Coirpre
.text	"Eu sou "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"..."
	.byte NewLine
.text	"Sou o filho de Aníbal."
	.byte NewLine
.text	"E... espera..."
	.byte WaitForA
	.byte ScrollText

.text	"Você não é Lorde Seliph, o libertador?!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Sou eu mesmo."
	.byte NewLine
.text	"Se me permite a pergunta, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	", porque a Trácia"
	.byte NewLine
.text	"prenderia o filho de um de seus generais?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Coirpre
.text	"Rei Travant está me usando de refém."
	.byte WaitForA
	.byte ScrollText

.text	"Papai não queria lutar com você, senhor!"
	.byte NewLine
.text	"O rei ameaçou me matar pra forçar meu"
	.byte NewLine
.text	"pai a lutar..."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor senhor..."
	.byte NewLine
.text	"Me leve pro meu pai!"
	.byte WaitForA
	.byte ScrollText

.text	"Se meu pai souber que eu estou livre,"
	.byte NewLine
.text	"então ele não terá mais que lutar!"
	.byte NewLine
.text	"Por favor! Temos que salvá-lo!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Não se preocupe, ele ainda está vivo."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
.text	"Então papai está vivo? Graças aos deuses!"
	.byte NewLine
.text	"Rápido, preciso falar com ele o quanto antes!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Não precisa repetir nem mais uma vez, venha"
	.byte NewLine
.text	"comigo que eu vou te levar pro seu pai!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeLutetia_HannibalDead

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
.text	"Más notícias, Seliph."
	.byte NewLine
.text	"Pelo que parece, estavam fazendo o"
	.byte NewLine
.text	"Filho do General Aníbal de refém aqui."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Aníbal deve ter lutado contra nós"
	.byte NewLine
.text	"só pra proteger seu filho!"
	.byte NewLine
.text	"Isso é terrível..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"O filho dele, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	", sumiu."
	.byte NewLine
.text	"Ele deve ter ouvido da morte do pai."
	.byte WaitForA
	.byte ScrollText

.text	"Talvez ele não queira nos ver depois disso,"
	.byte NewLine
.text	"ou talvez tenham o matado, depois que."
	.byte NewLine
.text	"Aníbal morreu."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Droga..."
	.byte NewLine
.text	"Se somente soubéssemos disso antes..."
	.byte NewLine
.text	"Talvez não seria necessário matá-lo..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeGalatia1_AltenaAlive

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
.text	"Lewyn, acha que Arion vai nos enfrentar?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Provavelmente."
	.byte NewLine
.text	"Eu mandei vários mensageiros com um"
	.byte NewLine
.text	"pedido de trégua, mas não tive resposta."
	.byte WaitForA
	.word ScrollBoth

.text	"Acho que o orgulho de cavaleiro dele"
	.byte NewLine
.text	"não lhe permite algo assim."
	.byte WaitForA
	.byte ScrollText

.text	"E eu esperava mais inteligência do lendário"
	.byte NewLine
.text	"Príncipe Arion da Trácia..."
	.byte WaitForA
	.byte ScrollText

.text	"Seliph, espero que entenda que não podemos"
	.byte NewLine
.text	"ir embora sem enfrentá-lo."
	.byte NewLine
.text	"Você pode não querer lutar essa batalha,"
	.byte WaitForA
	.byte NewLine
.text	"mas me parece que ele definitivamente quer."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Eu não entendo... porquê?"
	.byte NewLine
.text	"Porquê Arion insiste com"
	.byte NewLine
.text	"essa guerra fútil..."
	.byte WaitForA
	.byte ScrollText

.text	"Arion... como ele pode ser tão insensível?"
	.byte NewLine
.text	"Ele não sabe o quanto isso machuca Altena?"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeGalatia1_AltenaDead

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
.text	"Lewyn, acha que Arion vai nos enfrentar?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Provavelmente."
	.byte NewLine
.text	"Eu mandei vários mensageiros com um"
	.byte NewLine
.text	"pedido de trégua, mas não tive resposta."
	.byte WaitForA
	.word ScrollBoth

.text	"Acho que o orgulho de cavaleiro dele"
	.byte NewLine
.text	"não lhe permite algo assim."
	.byte WaitForA
	.byte ScrollText

.text	"E eu esperava mais inteligência do lendário"
	.byte NewLine
.text	"Príncipe Arion da Trácia..."
	.byte WaitForA
	.byte ScrollText

.text	"Seliph, espero que entenda que não podemos"
	.byte NewLine
.text	"ir embora sem enfrentá-lo."
	.byte NewLine
.text	"Você pode não querer lutar essa batalha,"
	.byte WaitForA
	.byte NewLine
.text	"mas me parece que ele definitivamente quer."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Eu não entendo... porquê?"
	.byte NewLine
.text	"Porquê Arion insiste com"
	.byte NewLine
.text	"essa guerra fútil..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Será que ele não entende qual é"
	.byte NewLine
.text	"nosso verdadeiro inimigo?"
	.byte WaitForA
	.byte EndText


dialogueCh9SeizeGalatia2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"O inimigo capturou Galácia..."
	.byte NewLine
.text	"Agora é a hora. Dragões, ao ataque!"
	.byte NewLine
.text	"Entrem na Formação Ataque Trindade!"
	.byte WaitForA
	.byte ScrollText

.text	"Essa é nossa última chance."
	.byte NewLine
.text	"O destino da Trácia se define"
	.byte NewLine
.text	"nesse último ataque!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeThracia

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
.text	"Espera, Lewyn..."
	.byte NewLine
.text	"Eu vi errado, ou Arion só sumiu mesmo?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"É, ele sumiu."
	.byte NewLine
.text	"Testemunhas da luta disseram que o Príncipe"
	.byte NewLine
.text	"Julius apareceu e levou ele embora."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"Em pessoa, o príncipe real?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Isso mesmo..."
	.byte NewLine
.text	"e pensar que ele é seu meio irmão..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"Nem tem como acreditar"
	.byte NewLine
.text	"que temos a mesma mãe..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Mas vocês tem. Imperatriz Deirdre era uma"
	.byte NewLine
.text	"sacerdotisa, muito talentosa com magia branca,"
	.byte NewLine
.text	"e parece que ele herdou a afinidade para isso."
	.byte WaitForA
	.word ScrollBoth

.text	"Pro Príncipe Julius, curar e "
	.byte NewLine
.text	"se teleportar por aí é coisa simples."
	.byte NewLine
.text	"Ele nem precisa usar cajados!"
	.byte WaitForA
	.byte ScrollText

.text	"E isso não é tudo, Seliph."
	.byte NewLine
.text	"O verdadeiro poder dele vem"
	.byte NewLine
.text	"de outra coisa..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"O que quer dizer?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Loptous..."
	.byte NewLine
.text	"O poder dele vem do deus das trevas..."
	.byte WaitForA

	.byte EndText