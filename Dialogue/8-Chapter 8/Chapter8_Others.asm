;	Other events

dialogueCh8RescueMan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Você é um dos libertadores?"
	.byte NewLine
.text	"Graças aos deuses!"
	.byte NewLine
.text	"Finalmente você chegou."
	.byte WaitForA

	.byte EndText


dialogueCh8RescueMan2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Três vivas para Lorde Seliph!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueMan3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Estamos salvo!"
	.byte NewLine
.text	"Ah, obrigado!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueWoman1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Por favor, te imploramos..."
	.byte NewLine
.text	"Faça o que puder para salvar "
	.word PrintBranchingName
	.word name_CedHawk
.text	"!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueWoman2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Muito obrigado, nobre guerreiro!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueWoman3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Os dragões da Trácia ainda estão fazendo ronda"
	.byte NewLine
.text	"por aí. Por favor, tenham cuidado."
	.byte WaitForA

	.byte EndText


dialogueCh8AltenaApproachesMunster

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gortach1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Está tudo pronto, madame?"
	.byte NewLine
.text	"Logo atacaremos Úlster."
	.byte NewLine
.text	"Não vamos desperdiçar tempo no ataque!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Espere, Gortach! Esses são só civis"
	.byte NewLine
.text	"inocentes no caminho."
	.byte NewLine
.text	"Matá-los seria dos mais terríveis crimes."
	.byte WaitForA
	.word ScrollBoth

.text	"Espere aqui com a tropa."
	.byte NewLine
.text	"Eu vou ver se posso negociar uma rendição."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Gortach
.text	"Sabe que eu não posso fazer isso."
	.byte NewLine
.text	"Minhas ordens vem de cima."
	.byte WaitForA
	.byte ScrollText

.text	"Pode falar a besteira que quiser, mas o rei"
	.byte NewLine
.text	"ordenou que eu atacasse."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Você vai questionar a ordem de sua"
	.byte NewLine
.text	"comandante e sua princesa, General?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Gortach
.text	"Já te falei que não é escolha sua, Princesa!"
	.byte NewLine
.text	"Se não quiser não venha, mas pelo menos faça"
	.byte NewLine
.text	"o favor de vigiar nossa retaguarda!"
	.byte WaitForA
	.byte ScrollText

.text	"Agora, então... todos prontos?"
	.byte NewLine
.text	"Todos, preparem-se para atacar Munster!"
	.byte NewLine
.text	"Não deixe sobreviventes!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"G-Gortach!"
	.byte NewLine
.text	"Volte aqui agora!"
	.byte WaitForA

	.byte EndText


dialogueCh8LeifApproachesAltena

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"Espera um segundo."
	.byte NewLine
.text	"Ali... é uma cavaleira de dragão?"
	.byte NewLine
.text	"Ela parece tão triste..."
	.byte WaitForA

	.byte EndText


dialogueCh8SeliphWaitsNextToMuirne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Milorde..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, Muirne."
	.byte NewLine
.text	"Quer conversar sobre alguma coisa?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"Er, olha... estou assustada, milorde."
	.byte NewLine
.text	"Sabe, quando saímos de Isaach, eu estava"
	.byte NewLine
.text	"tão animada quanto todo mundo, mas agora..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu vejo todo mundo arriscando a vida a todo"
	.byte NewLine
.text	"momento, e... eu sei que, logo logo, será"
	.byte NewLine
.text	"um de nós que vai perder a vida."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Muirne..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"Você viu o que aconteceu quando derrotamos"
	.byte NewLine
.text	"aquela maga de trovão, não viu, milorde?"
	.byte NewLine
.text	"Ela sumiu num piscar de olhos!"
	.byte WaitForA
	.byte ScrollText

.text	"Tem algo a mais por trás disso tudo..."
	.byte NewLine
.text	"Um poder terrível muito acima de nós!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Não está sozinha, Muirne. Eu tentei esconder,"
	.byte NewLine
.text	"mas pra ser franco, eu também morro de medo."
	.byte NewLine
.text	"Muitas vezes o medo me deixa acordado a noite..."
	.byte WaitForA
	.word ScrollBoth

.text	"As vezes, é tanto que eu desejo poder correr,"
	.byte NewLine
.text	"ir embora daqui... deixar Jugdral e seus"
	.byte NewLine
.text	"problemas para trás. Mas não posso... nem vou."
	.byte WaitForA
	.byte ScrollText

.text	"Você viu o rosto das pessoas quando libertamos"
	.byte NewLine
.text	"Úlster e Connacht, não viu?"
	.byte WaitForA
	.byte ScrollText

.text	"No instante em que entramos nas cidades, as"
	.byte NewLine
.text	"pessoas choraram de felicidade! Isso mostra"
	.byte NewLine
.text	"o quanto nossas ações significam."
	.byte WaitForA
	.byte ScrollText

.text	"Nós temos o poder de salvar Jugdral, Muirne,"
	.byte NewLine
.text	"é nossa obrigação ajudar aqueles"
	.byte NewLine
.text	"que precisam de nós."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Muirne
.text	"...Me desculpe, milorde."
	.byte NewLine
.text	"Eu não deveria ter te preocupado com isso."
	.byte NewLine
.text	"Eu sempre darei o meu melhor pela causa."
	.byte WaitForA
	.byte NewLine
.text	"Eu prometo."
	.byte WaitForA
	.byte ScrollText

.text	"Mas por favor, milorde..."
	.byte NewLine
.text	"Tenha cuidado!"
	.byte NewLine
.text	"Eu não sei o que seríamos sem você..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado, Muirne."
	.byte NewLine
.text	"E eu..."
	.byte NewLine
.text	"Não sei o que faria sem você."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"Ah..."
	.byte NewLine
.text	"Milorde..."
	.byte WaitForA

	.byte EndText


dialogueCh8FeeWaitsOnPeak

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	.byte StartText
.text	"Caramba! Bela vista, não é?"
	.byte NewLine
.text	"Será que dá pra ver o Cedzin daqui..."
	.byte NewLine
.text	"Ei, você tá bem, Annand? Já consegue voar?"
	.byte WaitForA
	.byte ScrollText

.text	"Sabua, Annand, te deram o nome da minha tia..."
	.byte NewLine
.text	"Ela foi uma das maiores heroínas de Silesse."
	.byte NewLine
.text	"Acho que é por causa desse nome"
	.byte NewLine
	.byte WaitForA
.text	"que você nunca desiste."
	.byte WaitForA
	.byte ScrollText

.text	"Mas não se preocupe."
	.byte NewLine
.text	"Quando tudo tiver resolvido, nós vamos"
	.byte NewLine
.text	"voltar direto pra nossa casa em Silesse!"
	.byte WaitForA
	.byte ScrollText

.text	"E quando tudo acabar... Hee hee!"
	.byte NewLine
.text	"Vai ver eu ache alguém bem fofo, e nós passamos"
	.byte NewLine
.text	"o resto de nossas vidas juntos!"
	.byte WaitForA
	.byte ScrollText

.text	"Mas acho que ainda falta um pouco até os"
	.byte NewLine
.text	"garotos ou garotas virem!"
	.byte NewLine
.text	"Vamos, Annand!"
	.byte WaitForA

	.byte EndText


dialogueCh8LindaWaitsOnUpperCentralForest

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Linda
	
	.byte LeftSlot
	.byte StartText
.text	"Uma pessoa!"
	.byte NewLine
.text	"Ah, estou salvo!"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"O que aconteceu?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Olha, eu queria me juntar"
	.byte NewLine
.text	"ao exército de libertação, mas tudo o"
	.byte NewLine
.text	"que consegui foi me perder..."
	.byte WaitForA
	.byte ScrollText

.text	"O que te levou até aqui?"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Eu estou com o exército de Lorde Seliph,"
	.byte NewLine
.text	"lutando pra trazer paz pra essa terra."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"É sério? Hah! Qual é a chance?"
	.byte NewLine
.text	"Eu me perco procurando os libertadores, só"
	.byte NewLine
.text	"pra achar um deles aqui nesse maldito lugar..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu, hã, já estava querendo ir pra casa."
	.byte NewLine
.text	"É embaraçoso, eu sei, mas essa história"
	.byte NewLine
.text	"me assustou demais."
	.byte WaitForA
	.byte ScrollText

.text	"Aposto que minha querida"
	.byte NewLine
.text	"Anna tá muito preocupada comigo agora..."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Que pena..."
	.byte NewLine
.text	"Teria sido ótimo ter você a nosso lado..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Sabe, o problema é aquelas balistas."
	.byte NewLine
.text	"Só de olhar já congelo de medo!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que não seria muito útil para vocês,"
	.byte NewLine
.text	"caso tivesse realmente entrado."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, é mesmo!"
	.byte NewLine
.text	"Esqueci de perguntar, qual o seu nome?"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Meu nome é Linda..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Linda?"
	.byte NewLine
.text	"Me parece muito familiar..."
	.byte NewLine
.text	"Tem certeza que pronunciou certo?"
	.byte WaitForA
	.byte ScrollText

.text	"Ah, não importa."
	.byte NewLine
.text	"Aqui, pegue esse talismã. Eu certamente"
	.byte NewLine
.text	"não vou precisar mais dele!"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Obrigado..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Bem, boa sorte pra você."
	.byte NewLine
.text	"Naga te abençoe, moça!"
	.byte WaitForA

	.byte EndText


dialogueCh8AmidWaitsOnUpperCentralForest

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Amid
	
	.byte LeftSlot
	.byte StartText
.text	"Uma pessoa!"
	.byte NewLine
.text	"Ah, tô salvo!"
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Está tudo bem?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Longa história..."
	.byte NewLine
.text	"Bem longa mesmo."
	.byte WaitForA
	.byte ScrollText

.text	"Sabe, eu me perdi por essas bandas, mas essa"
	.byte NewLine
.text	"garota dos libertadores chamada Linda me"
	.byte NewLine
.text	"ajudou a voltar pro caminho certo."
	.byte WaitForA
	.byte ScrollText

.text	"Mas aí, patético como eu sou,"
	.byte NewLine
.text	"me perdi de novo! Sou um paspalho mesmo..."
	
	.byte RightSlot		;Amid
.text	"É mesmo? Linda é minha irmã."
	.byte NewLine
.text	"Meu nome é Amid, e não se preocupe."
	.byte NewLine
.text	"Vou arrumar um jeito de te tirar daqui."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Espera, sério?"
	.byte NewLine
.text	"Você é o irmão dela?"
	.byte WaitForA
	.byte ScrollText

.text	"Ahahaha!"
	.byte NewLine
.text	"De novo, qual é a chance?"
	.byte NewLine
	.word PauseText
	.byte $10
.text	"...Deuses, eu não tenho esperança mesmo..."
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Olha, não se preocupe com isso."
	.byte NewLine
.text	"Vai ficar tudo bem."
	.byte NewLine
.text	"Só me siga. Se formos atacados, se abaixe"
	.byte WaitForA
	.byte NewLine
.text	"que eu cuido da situação."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"...Uau."
	.byte NewLine
.text	"Você é um cara bacana."
	.byte NewLine
.text	"Parece com a sua irmã..."
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Ei, tenho certeza que você faria o mesmo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Confie em mim, você realmente é uma pessoa boa..."
	.byte WaitForA
	.byte ScrollText

.text	"Aqui, quero te dar esse talismã."
	.byte NewLine
.text	"Heh... eu dei um pra sua irmã, mas eu"
	.byte NewLine
.text	"tinha um extra pra casos de emergência!"
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Ah, obrigado. Eu aprecio o presente."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Certo! Eu vou voltar pra casa, e então"
	.byte NewLine
.text	"vou me certificar de que eu e a Anna tenhamos"
	.byte NewLine
.text	"um filho tão bom quanto você!"
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Você nunca vai fazer isso se não sair"
	.byte NewLine
.text	"do meio dessas montanhas, não é?"
	.byte NewLine
.text	"Siga-me!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot		;Jake
.text	"E-ei! Pode desacelerar um pouco?!"
	.byte NewLine
.text	"Eu não consigo manter esse ritmo!"
	.byte WaitForA

	.byte EndText