;	Talk events

dialogueTalkSigurdArvis_AzelleAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Olá, Mestre Sigurd, bom te ver."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Lorde Arvis?!"
	.byte NewLine
.text	"Porque você-"
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Vossa Majestade está"
	.byte NewLine
.text	"preocupado com a crise por aqui, e"
	.byte NewLine
.text	"ele me mandou vir aqui observar."
	.byte WaitForA
	.byte ScrollText

.text	"Ele também me pediu para lhe dar isto-"
	.byte NewLine
.text	"um presente dele para você."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Isso é... uma espada de prata!"
	.byte NewLine
.text	"E é um presente de Vossa Majestade?"
	.byte NewLine
.text	"É uma honra para mim ganhar algo assim!"
	.byte WaitForA
	.word ScrollBoth

.text	"Lorde Arvis, por favor, diga ao rei"
	.byte NewLine
.text	"que sou muito grato por isso!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Arvis
.text	"Claro. Além disso, Sigurd, dizem os rumores"
	.byte NewLine
.text	"que meu irmão, Azelle, se juntou a suas forças."
	.byte NewLine
.text	"Presumo que isso é verdade?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"É verdade, e me perdoe por isso."
	.byte NewLine
.text	"Me parece que ele veio escondido,"
	.byte NewLine
.text	"mas eu não tinha como mandá-lo de volta."
	.byte WaitForA
	.word ScrollBoth

.text	"Se for possível, pode permitir que ele"
	.byte NewLine
.text	"fique comigo por mais tempo?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Arvis
.text	"Certamente... contanto que o mantenha seguro."
	.byte NewLine
.text	"Eu e ele podemos ser de mães diferentes,"
	.byte NewLine
.text	"Mas Azelle ainda é meu único irmão."
	.byte WaitForA
	.byte ScrollText

.text	"Eu preferiria que ele ficasse comigo,"
	.byte NewLine
.text	"mas talvez é assim que tem que ser..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu confio Azelle a você, Sigurd."
	.byte NewLine
.text	"Certifique-se que ele aprenda com a experiência."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Pode deixar comigo, Lorde Arvis."
	.byte NewLine
.text	"Quando terminarmos aqui, eu vou tentar"
	.byte NewLine
.text	"convencê-lo a ir para casa."
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Fico feliz em ouvir isso."
	.byte NewLine
.text	"Agora, eu devo retornar à Vossa Majestade"
	.byte NewLine
.text	"na capital."
	.byte WaitForA
	.byte ScrollText

.text	"Eu confio esta crise a você, Sigurd."
	.byte WaitForA
	.byte EndText


dialogueTalkSigurdArvis_AzelleDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Olá, Mestre Sigurd, bom te ver."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Lorde Arvis?!"
	.byte NewLine
.text	"Porque você-"
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Vossa Majestade está"
	.byte NewLine
.text	"preocupado com a crise por aqui, e"
	.byte NewLine
.text	"ele me mandou vir aqui observar."
	.byte WaitForA
	.byte ScrollText

.text	"Ele também me pediu para lhe dar isto-"
	.byte NewLine
.text	"um presente dele para você."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Isso é... uma espada de prata!"
	.byte NewLine
.text	"E é um presente de Vossa Majestade?"
	.byte NewLine
.text	"É uma honra para mim ganhar algo assim!"
	.byte WaitForA
	.word ScrollBoth

.text	"Lorde Arvis, por favor, diga ao rei"
	.byte NewLine
.text	"que sou muito grato por isso!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Arvis
.text	"Claro. Além disso, Sigurd, dizem os rumores"
	.byte NewLine
.text	"que meu irmão, Azelle, está entre suas forças."
	.byte NewLine
.text	"Presumo que isso é verdade?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, deuses..."
	.byte NewLine
.text	"Azelle..."
	.byte NewLine
.text	"Ele..."
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Ele morreu?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Me perdoe, Lorde Arvis..."
	.byte NewLine
.text	"Eu não consegui salvá-lo..."
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Ah, Azelle..."
	.byte NewLine
.text	"Idiota..."
	.byte NewLine
.text	"Eu tinha te mandado ficar..."
	.byte WaitForA
	.byte EndText


dialogueTalkAzelleSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Lorde Sigurd!"
	.byte NewLine
.text	"Estou feliz em te ver bem."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Azelle?"
	.byte NewLine
.text	"Azelle de Velthomer?"
	.byte NewLine
.text	"O que está fazendo aqui?"
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth
.text	"Estou aqui com Lex."
	.byte NewLine
.text	"Queremos te ajudar a enfrentar"
	.byte NewLine
.text	"essa invasão verdanita."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, permita-nos lutar contigo."
	.byte NewLine
.text	"Não desapontaremos!"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Claro! Sua ajuda é muito bem vinda."
	.byte NewLine
.text	"Mas e quanto a seu irmão, Lorde Arvis?"
	.byte NewLine
.text	"Ele está de acordo com isso?"
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth
.text	"Não... no momento ele está comandando a"
	.byte NewLine
.text	"Guarda Real."
	.byte WaitForA
	.byte ScrollText

.text	"Ele deixou bem claro que eu não"
	.byte NewLine
.text	"deveria sair de Belhalla."
	.byte NewLine
.text	"Então eu vim escondido."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"É mesmo? só posso imaginar a bronca"
	.byte NewLine
.text	"que vai levar depois!"
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth
.text	"Eu sei que é terrível dizer isso,"
	.byte NewLine
.text	"mas sendo sincero, eu tenho medo dele..."
	.byte WaitForA
	.byte ScrollText

.text	"As vezes, quando estou com ele, eu..."
	.byte NewLine
.text	"Eu sinto que sou só um incômodo pra ele."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Bem, quaisquer que sejam as razões,"
	.byte NewLine
.text	"estou feliz que você está aqui."
	.byte WaitForA
	.word ScrollBoth

.text	"Você pode ficar por quanto"
	.byte NewLine
.text	"tempo quiser."
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth
.text	"Obrigado, senhor!"
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot
	.word ClearPortrait		;clears Sigurd's portrait
	.word CloseBox

	.byte LeftSlot			;Azelle
	.word PauseText
	.byte $40
.text	"Uau, ele é como os rumores dizem!"
	.byte NewLine
.text	"Nada parecido com o meu irmão..."
	.byte WaitForA
	.byte EndText


dialogueTalkLexSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Faz tempo, né, Lorde Sigurd?"
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Lex!"
	.byte NewLine
.text	"Imagino que você veio me ajudar?"
	.byte WaitForA
	
	.byte LeftSlot			;Lex
	.word ScrollBoth
.text	"É, Azelle me pediu pra vir com ele."
	.byte NewLine
.text	"E bem, não dá pra dizer não pra ele!"
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Hahaha..."
	.byte NewLine
.text	"Vejo que não mudou nem um pouco Lex!"
	.byte WaitForA
	.byte ScrollText

.text	"Mas e quanto a seu pai, Lorde Lombard?"
	.byte NewLine
.text	"Ele sabe que você veio para cá?"
	.byte WaitForA
	
	.byte LeftSlot			;Lex
	.word ScrollBoth
.text	"Óbvio que não!"
	.byte NewLine
.text	"Você sabe tão bem quanto eu"
	.byte NewLine
.text	"que meu pai odeia o seu pai."
	.byte WaitForA
	.byte ScrollText

.text	"Ele nunca me deixaria ajudar Chalphy,"
	.byte NewLine
.text	"nem se a vida dele dependesse disso."
	.byte NewLine
.text	"Eu tive que sair escondido."
	.byte WaitForA
	.byte ScrollText

.text	"Mas olha, Sigurd, eu não estou aqui por você."
	.byte NewLine
.text	"Estou aqui por Azelle, ele queria vir pra cá"
	.byte NewLine
.text	"e eu vim junto. Só isso."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Heh. Um pouco duro ouvir isso,"
	.byte NewLine
.text	"mas agradeço de qualquer jeito."
	.byte NewLine
.text	"Eu preciso de ajuda mesmo."
	.byte WaitForA
	
	.byte LeftSlot			;Lex
	.word ScrollBoth
.text	"Bem, eu farei o que puder."
	.byte NewLine
.text	"Já passou da hora de expulsarmos"
	.byte NewLine
.text	"esses cachorros de Verdane!"
	.byte WaitForA
	.byte EndText


dialogueTalkQuanSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Sigurd!"
	.byte NewLine
.text	"Feliz em te ver bem."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Quan?"
	.byte NewLine
.text	"O que você-"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Ouvimos do ataque de Verdane,"
	.byte NewLine
.text	"e não podíamos te deixar lutar sozinho."
	.byte NewLine
.text	"Estamos aqui para fazer"
	.byte WaitForA
	.byte NewLine
.text	"o possível pra te ajudar."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Mas e quanto a Leonster?"
	.byte NewLine
.text	"Não tem que ficar de olho nas coisas por lá,"
	.byte NewLine
.text	"no caso da Trácia atacar de novo?"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Sim, a príncipio."
	.byte NewLine
.text	"É por isso que eu trouxe só Finn comigo."
	.byte WaitForA
	.byte ScrollText

.text	"O resto da Lanzenritter está lá em Leonster,"
	.byte NewLine
.text	"sobre comando do meu pai."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10				;deleted StartText. Unnecessary 
.text	"Entendi..."
	.byte NewLine
.text	"Quan, perdão por te arrastar pra esse"
	.byte NewLine
.text	"conflito. Eu sei que você-"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	'"Perdão?"'
	.byte NewLine
.text	"Só pode estar brincando, Sigurd!"
	.byte NewLine
.text	"Lembra do nosso velho juramento?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Fala sério!"
	.byte NewLine
.text	"Como você esqueceu?"
	.byte WaitForA
	.byte ScrollText

.text	"Muitos anos atrás, quando estudávamos"
	.byte NewLine
.text	"na academia de Belhalla?"
	.byte WaitForA
	.byte ScrollText

.text	"Você, eu, e Eldigan. Grandes amigos e"
	.byte NewLine
.text	"ferozes rivais na mesma medida?"
	.byte WaitForA
	.byte ScrollText

.text	"Você deve lembrar daquela noite,"
	.byte NewLine
.text	"quando conversávamos sobre nosso sonhos"
	.byte NewLine
.text	"e esperanças, e no fim juramos"
	.byte WaitForA
	.byte NewLine
.text	"ajudar um quando o outro precisasse?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, claro!"
	.byte NewLine
.text	"Agora você me lembrou."
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Excelente. Então, vamos nós?"
	.byte NewLine
.text	"Com nós dois aqui, que chance"
	.byte NewLine
.text	"esses selvagens verdanitas tem?"
	.byte WaitForA
	.byte ScrollText

.text	"Nunca esqueça, Sigurd."
	.byte NewLine
.text	"Estou aqui por você, agora e sempre."
	.byte NewLine
.text	"Não deixarei você perder para esses bárbaros!"
	.byte WaitForA
	.byte EndText


dialogueTalkEthlynSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Sigurd!"
	.byte NewLine
.text	"Ah, que bom te ver ileso, irmão!"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"É bom te ver também, Ethlyn."
	.byte NewLine
.text	"Muito obrigado por vir me ajudar."
	.byte WaitForA
	
	.byte LeftSlot			;Ethlyn
	.word ScrollBoth
.text	"Quando eu ouvi dos ataques de Verdane,"
	.byte NewLine
.text	"não tinha como eu ficar em Leonster..."
	.byte NewLine
.text	"É um grande alívio saber que está bem."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, fala sério."
	.byte NewLine
.text	"Você realmente achou que eu"
	.byte NewLine
.text	"morreria para alguns bárbaros?"
	.byte WaitForA
	
	.byte LeftSlot			;Ethlyn
	.word ScrollBoth
.text	"Eu tinha ouvido que Chalphy mal tinha"
	.byte NewLine
.text	"soldados em casa, visto que quase todos"
	.byte NewLine
.text	"estão em Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"E também, não consigo lembrar a última vez"
	.byte NewLine
.text	"que você NÃO pulou numa crise desse tipo"
	.byte NewLine
.text	"sem nem pensar."
	.byte WaitForA
	.byte ScrollText

.text	"Com nosso pai na guerra... eu sabia que tinha"
	.byte NewLine
.text	"que vir. Alguém tem que te impedir de"
	.byte NewLine
.text	"fazer algo errado, afinal."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Heh heh."
	.byte NewLine
.text	"Lembro dessa bronca como"
	.byte NewLine
.text	"se tivesse levado ela ontem!"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu juro, depois que a mamãe morreu, era você"
	.byte NewLine
.text	"que nos mantinha sob controle."
	.byte WaitForA
	.byte ScrollText

.text	"Depois que você foi casar com Quan,"
	.byte NewLine
.text	"podíamos jurar que você finalmente"
	.byte NewLine
.text	"tinha virado uma verdadeira dama..."
	.byte WaitForA
	.byte ScrollText

.text	"Mas não, nada mudou!"
	.byte NewLine
.text	"Eu tenho pena do Quan..."
	.byte NewLine
.text	"Hahaha!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Ethlyn
.text	"Sigurd, eu sou o que você"
	.byte NewLine
.text	"e papai me fizeram!"
	.byte NewLine
.text	"Se sou chata assim, é por culpa de vocês!"
	.byte WaitForA
	.byte ScrollText

.text	"Quem sabe se vocês não fossem"
	.byte NewLine
.text	"tão descuidados..."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Heh, talvez você esteja certa."
	.byte NewLine
.text	"Escute, Ethlyn..."
	.byte WaitForA
	.word ScrollBoth

.text	"Talvez não pareça, mas tudo que você"
	.byte NewLine
.text	"fez significa muito para nós."
	.byte WaitForA
	.word ScrollBoth

.text	"Me desculpe pelos problemas que lhe causei..."
	.byte NewLine
.text	"E muito obrigado por ter vindo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Ethlyn
.text	"Sigurd..."
	.byte WaitForA
	.byte EndText