;	Talk events

dialogueCh5TalkSigurdByron

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	
	.byte LeftSlot
	.byte StartText
.text	"Não pode ser... Pai?!"
	.byte NewLine
.text	"Graças aos deuses!"
	.byte NewLine
.text	"Você está vivo!"
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Sigurd..."
	.byte NewLine
.text	"Que grande homem você se tornou..."
	.byte NewLine
.text	"Cof! C-cof..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Pai!"
	.byte NewLine
.text	"Vamos, não pode desistir agora!"
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Não... não tem mais esperança pra mim..."
	.byte NewLine
.text	"Escute bem, meu filho."
	.byte NewLine
.text	"Foi Lombard quem matou Príncipe Kirth."
	.byte WaitForA
	.word ScrollBoth

.text	"E Reptor o tem como marionete..."
	.byte NewLine
.text	"Vossa Majestade tem que saber a verdade!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu... eu não tenho medo da morte."
	.byte NewLine
.text	"Mas não posso morrer em paz sem saber se"
	.byte NewLine
.text	"nosso nome será limpo dessas mentiras."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Esse tempo todo, era como eu tinha pensado..."
	.byte NewLine
.text	"Não se preocupe, Pai."
	.byte NewLine
.text	"Nosso bom nome será limpo. Eu prometo."
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Sigurd, eu... eu lhe peço perdão..."
	.byte NewLine
.text	"Foi minha negligência que lhe causou"
	.byte NewLine
.text	"esses tormentos todos..."
	.byte WaitForA
	.word ScrollBoth

.text	"Sigurd... tome isso."
	.byte NewLine
.text	"Essa é Tyrfing... nossa lendária espada..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Tyrfing..."
	.byte NewLine
.text	"Mas, Pai! Certamente ainda precisa dela..."
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Eu já lhe disse Sigurd,"
	.byte NewLine
.text	"meu tempo aqui acabou..."
	.byte WaitForA
	.byte ScrollText

.text	"Pegue a espada, Sigurd."
	.byte NewLine
.text	"Use-a... use-a para restaurar nossa honra..."
	.byte WaitForA
	.word ScrollBoth

	.word ClearPortrait
	.word CloseBox

	.byte LeftSlot		;Sigurd
.text	"P-pai!"
	.byte NewLine
.text	"Espere... por favor!"
	.byte NewLine
.text	"Pai..."
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Senhor..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Porque... porque ele teve que morrer..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ah... Reptor! Lombard!"
	.byte NewLine
.text	"Escutem o que vou dizer!"
	.byte NewLine
.text	"Vão pagar caro pelo que fizeram!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkEdainBrigid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid
	.byte LeftSlot
	.byte StartText
.text	"Tem algo errado, Brigid?"
	
	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Ah, Edain."
	.byte NewLine
.text	"Você sabe o que nosso irmão Andrey"
	.byte NewLine
.text	"fez, não sabe?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Edain
.text	"Eu sei."
	.byte NewLine
.text	"Eu sei que ele matou nosso pai, e depois"
	.byte NewLine
.text	"matou Annand em Silesse..."
	.byte WaitForA
	.byte ScrollText

.text	"Nem posso imaginar o que entrou na cabeça"
	.byte NewLine
.text	"dele para ele fazer tais barbaridades."
	
	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"...Eu irei matá-lo. Não há outra forma."
	.byte NewLine
.text	"O que quer que tenha possuído ele,"
	.byte NewLine
.text	"ele vai ter que morrer."
	.byte WaitForA
	.byte NewLine
.text	"Aqui, e agora."
	.byte WaitForA
	.word ScrollBoth

.text	"Entende isso, certo, Edain?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Brigid..."
	
	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Os crimes que Andrey comete são também"
	.byte NewLine
.text	"nossos, eles mancham a nós e a nossa casa,"
	.byte NewLine
.text	"mesmo que não tenhamos nada a ver com ele."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu sei que o sangue dele ficará em"
	.byte NewLine
.text	"minhas mãos pelo resto de minha vida..."
	.byte NewLine
.text	"Mas Edain, eu quero que me entenda."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Eu entendo, Brigid..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkClaudEdain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	.byte LeftSlot
	.byte StartText
.text	"Esse é o fim, Edain."
	.byte NewLine
.text	"Nossa última batalha."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"É mesmo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claud
.text	"Eu tenho um presentinho para você."
	.byte NewLine
.text	"Aqui."
	.byte NewLine
.text	"Use isso para ajudar nossos camaradas."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Esse é um cajado de Resgatar, não é?"
	.byte NewLine
.text	"Obrigado, mas... por que está me dando isso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claud
.text	"Bem... eu ainda não falei com ninguém"
	.byte NewLine
.text	"sobre isso, mas você é minha esposa..."
	.byte NewLine
.text	"Deveria saber."
	.byte WaitForA
	.byte ScrollText

.text	"Escute bem, Edain. Nós iremos perder."
	.byte NewLine
.text	"Essa guerra vai acabar com nossa derrota."
	.byte NewLine
.text	"Nós perderemos tudo que amamos, talvez"
	.byte WaitForA
	.byte NewLine
.text	"até as nossas vidas."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"...C-como é?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claud
.text	"Isso é o que eu ouvi dos deuses"
	.byte NewLine
.text	"na Torre de Bragi."
	.byte NewLine
.text	"Eu também tive dificuldade para aceitar."
	.byte WaitForA
	.byte ScrollText

.text	"Porém, esse é nosso destino. É inevitável."
	.byte NewLine
.text	"Eu sei que estou destinado a morrer aqui."
	.byte NewLine
.text	"Por isso, eu te entrego este cajado."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Isso... isso não pode ser verdade!"
	.byte NewLine
.text	"Eu não acredito em nada do que disse!"
	.byte NewLine
.text	"Eu não posso acreditar nisso!"
	.byte WaitForA
	.word ScrollBoth

.text	"Por favor... por favor!"
	.byte NewLine
.text	"Me diz que é só uma piada de mal gosto..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claud
.text	"Edain, não precisa ficar assim."
	.byte NewLine
.text	"Nossas mortes não são o fim,"
	.byte NewLine
.text	"são apenas um novo começo."
	.byte WaitForA
	.byte ScrollText

.text	"A vida está destinada a acabar na morte,"
	.byte NewLine
.text	"isso vale para toda criatura mortal. Ainda"
	.byte NewLine
.text	"assim, a vida não dá lugar ao nada."
	.byte WaitForA
	.byte ScrollText

.text	"A morte é somente o que nos traz"
	.byte NewLine
.text	"um passo mais próximos do estado de perfeição."
	.byte NewLine
.text	"A humanidade não tem porquê a temer."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Mas..."
	.byte NewLine
.text	"Mas, Claud..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claud
.text	"No encontro da morte, há o renascimento."
	.byte WaitForA
	.byte ScrollText

.text	"Veja, a prova está em você mesma!"
	.byte NewLine
.text	"Dentro de você tem uma nova vida esperando"
	.byte NewLine
.text	"para nascer, e eu sou parte dela."
	.byte WaitForA
	.byte ScrollText

.text	"Por isso, Edain, é que você tem que viver."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Você... Você entende"
	.byte NewLine
.text	"o que está dizendo Claud?!"
	.byte NewLine
.text	"Me pedir pra continuar"
	.byte WaitForA
	.byte NewLine
.text	"vivendo, enquanto parte pra sua morte..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não é justo..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claud
.text	"Edain... eu fui muito abençoado, pois eu"
	.byte NewLine
.text	"pude te conhecer e ser seu marido,"
	.byte NewLine
.text	"mesmo que tenha sido por tão pouco tempo."
	.byte WaitForA
	.byte NewLine
.text	"Por favor, me perdoe..."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Claud..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkDewJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	
	.byte LeftSlot
	.byte StartText
.text	"Ei... Jamke?"
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Dew? ainda está aqui, é?"
	.byte NewLine
.text	"Não nos ouviu da primeira vez?"
	.byte NewLine
.text	"Você só vai atrapalhar."
	.byte WaitForA
	.byte NewLine
.text	"Some daqui de uma vez!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dew
.text	"Ugh, por que tá todo mundo dizendo isso?!"
	.byte NewLine
.text	"O que tá rolando com vocês?"
	.byte WaitForA
	.byte ScrollText

.text	"Estamos muito perto de ganhar, mas do jeito"
	.byte NewLine
.text	"que estão agindo, nem parece!"
	.byte NewLine
.text	"Que que tá acontecendo aqui?"
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Ah, é, desculpa... você está certo."
	.byte NewLine
.text	"Acho que estou um pouco tenso só"
	.byte NewLine
.text	"Não sei porque, porém..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dew
.text	"...Olha, Jamke."
	.byte NewLine
.text	"você é um cara legal, e eu gosto de você."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que tenho sido chato"
	.byte NewLine
.text	"pra você a um bom tempo..."
	.byte NewLine
.text	"Bem, desculpa."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Porque você está assim do nada?"
	.byte NewLine
.text	"se tem alguém que está estranho aqui,"
	.byte WaitForA
	.byte NewLine
.text	"é você!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dew
.text	"Er, bem, meio que..."
	.byte NewLine
.text	"Ah, esquece."
	.byte NewLine
.text	"Te vejo depois."
	.word PauseText
	.byte $20
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Jamke
.text	"Hã..."
	.byte NewLine
.text	"Se até o Dew percebe algo aqui..."
	.byte NewLine
.text	"Então tem algo MUITO"
	.byte WaitForA
	.byte NewLine
.text	"errado pra acontecer aqui."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAlecNaoise

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise
	
	.byte LeftSlot
	.byte StartText
.text	"Bem, Naoise, acho que acabou."
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Alec
.text	"Obrigado por tudo."
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Lhe agradeço também..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Alec
.text	"Foi uma grande aventura, não foi?"
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Foi."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Alec
.text	"Se cuide, tá bom?"
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Se cuide, Alec..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkLexAzelle

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle
	
	.byte LeftSlot
	.byte StartText
.text	"Caramba, Azelle, que cara feia!"
	.byte NewLine
.text	"O que que tá rolando?"
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Ah, Lex..."
	.byte NewLine
.text	"E porque você está tão feliz?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lex
.text	"Hã?"
	.byte NewLine
.text	"Ah, é."
	.byte NewLine
.text	"Meu pai..."
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lex
.text	"É... vou ser honesto, Azelle."
	.byte NewLine
.text	"Não é que eu não sinta nada quanto"
	.byte NewLine
.text	"ao que aconteceu. É o normal, não é?"
	.byte WaitForA
	.byte ScrollText

.text	"Mas depois da dor e sofrimento que ele causou..."
	.byte NewLine
.text	"Eu diria que ele mereceu isso."
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Ah... sabe, eu sempre admirei essa"
	.byte NewLine
.text	"resiliência sua, Lex. Só de pensar no"
	.byte NewLine
.text	"meu irmão eu já tremo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lex
.text	"É, sempre achei o Arvis meio estranho,"
	.byte NewLine
.text	"mas acho que ele é um cara bacana."
	.byte NewLine
.text	"Ainda não consigo pensar nele como inimigo..."
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Eu sei..."
	.byte NewLine
.text	"Arvis sempre foi como um pai para mim,"
	.byte NewLine
.text	"eu nunca conheci meu pai biológico."
	.byte WaitForA
	.word ScrollBoth

.text	"O problema é, as vezes ele..."
	.byte NewLine
.text	"Ele muda do nada! É como se de repente,"
	.byte NewLine
.text	"ele virasse alguém diferente."
	.byte WaitForA
	.byte NewLine
.text	"É por isso que..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lex
.text	"Por isso que saiu de Velthomer e deixou"
	.byte NewLine
.text	"ele lá, não é?"
	.byte WaitForA
	.byte ScrollText

.text	"Não tem nada de errado nisso, Azelle."
	.byte NewLine
.text	"Ele tem a vida dele, e você tem a sua."
	.byte NewLine
.text	"Não fica se preocupando com isso, tá bom?"
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Acho que tem razão..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSigurdAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte LeftSlot
	.byte StartText
.text	"Espera... Ayra?! Porque ainda está aqui?"
	.byte NewLine
.text	"Eu não te falei pra ir com Shannan e"
	.byte NewLine
.text	"Oifey para Isaach?"
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Sim, mas eu senti que me arrependeria"
	.byte NewLine
.text	"se abandonasse seu grupo agora."
	.byte NewLine
.text	"Estou contigo até o fim, Sigurd."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Nem posso acreditar nisso..."
	.byte NewLine
.text	"Se você não for com eles, como"
	.byte NewLine
.text	"vai proteger Shannan?"
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Ah, é mesmo."
	.byte NewLine
.text	"O juramento que fiz para meu irmão..."
	.byte WaitForA
	.word ScrollBoth

.text	"Shannan cresceu, ele agora é um homem"
	.byte NewLine
.text	"capaz de cuidar da própria vida."
	.byte NewLine
.text	"Quer dizer que meu trabalho acabou."
	.byte WaitForA
	.byte NewLine
.text	"Ele não precisa mais de minha proteção."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Mas-"
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Quando esta guerra terminar,"
	.byte NewLine
.text	"Eu voltarei para seu lado em Isaach."
	.byte WaitForA
	.word ScrollBoth

.text	"Até lá, Sigurd, eu não irei fugir."
	.byte NewLine
.text	"Por bem ou por mal, eu estou com você."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkTailtiuAzelle

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle
	
	.byte LeftSlot
	.byte StartText
.text	"Não vá, Azelle!"
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Tailtiu, me prometeu que voltaria"
	.byte NewLine
.text	"para Silesse!"
	.byte NewLine
.text	"Eu juro que também irei o mais cedo possível."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tailtiu
.text	"Mas..."
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Você não pode enfrentar Friege!"
	.byte NewLine
.text	"Você planeja tentar matar seu"
	.byte NewLine
.text	"próprio pai, Tailtiu?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tailtiu
.text	"Er..."
	.byte NewLine
.text	"Não, eu não quero fazer isso..."
	
	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Bom. Eu não acho que aguentaria ver"
	.byte NewLine
.text	"você, ou qualquer outro, querer matar"
	.byte NewLine
.text	"o próprio pai."
	.byte WaitForA
	.word ScrollBoth

.text	"Cuide das crianças por mim, Tailtiu."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Azelle?"
	.byte NewLine
.text	"Azelle!!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkTailtiuClaud

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud
	
	.byte LeftSlot
	.byte StartText
.text	"Claud,"
	.byte NewLine
.text	"o que você acha que eu deveria fazer?"
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Lutar com o exército de"
	.byte NewLine
.text	"Friege está fora de questão."
	.byte NewLine
.text	"Eu acredito que lutar contra seu pai"
	.byte WaitForA
	.byte NewLine
.text	"não é nada aconselhável."
	.byte WaitForA
	.word ScrollBoth

.text	"Por favor, vá para Silesse."
	.byte NewLine
.text	"Você ainda pode viver uma vida"
	.byte NewLine
.text	"pacífica e segura por lá."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Mas e você, Claud?"
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Eu tenho uma obrigação, Tailtiu."
	.byte NewLine
.text	"Meu destino é ficar nessa guerra"
	.byte NewLine
.text	"até o seu fim."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tailtiu
.text	"Como pode ser tão cruel?"
	.byte NewLine
.text	"E... e quanto a nossos filhos?!"
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Eu entendo quão difícil isso será"
	.byte NewLine
.text	"para você, mas por favor..."
	.byte NewLine
.text	"Por favor entenda."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tailtiu
.text	"Claud!!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkTailtiuLex

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"Ainda tem que lutar, não é, Lex?"
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"É, eu tenho."
	.byte NewLine
.text	"Tailtiu, vá para Silesse logo."
	.byte NewLine
.text	"Eu sei que vai estar segura lá."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tailtiu
.text	"Como pode ser tão cruel,"
	.byte NewLine
.text	"me deixando sozinha?"
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Olha, todos de Friege querem te"
	.byte NewLine
.text	"pegar de volta, quer você queira"
	.byte NewLine
.text	"ou não isso."
	.byte WaitForA
	.word ScrollBoth

.text	"E eu não vou me perdoar se você ou as"
	.byte NewLine
.text	"crianças caírem nas mãos deles ou de Dozel."
	.byte NewLine
.text	"Tem que entender o meu lado!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Mas..."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Olha, desde o começo, o destino"
	.byte NewLine
.text	"deu uma bela zoada nas nossas vidas."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu queria ter tido mais, mas o pouco"
	.byte NewLine
.text	"tempo que passamos juntos significa"
	.byte NewLine
.text	"tudo pra mim, e valeu a pena."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Ah, Lex..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkErinysLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Estamos quase no fim, Lewyn."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Não esqueça aquela promessa que me fez,"
	.byte NewLine
.text	"Erinys."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Claro."
	.byte NewLine
.text	"Eu retornarei para Silesse,"
	.byte NewLine
.text	"não importa o que acontecer."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Confie em mim, eu não planejo morrer aqui."
	.byte NewLine
.text	"E eu não quero ver você morta nem tão cedo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Tudo bem!"
	.byte NewLine
.text	"Eu prometo..."
	.byte WaitForA
	.byte ScrollText

.text	"Estar com você... é como ter meu sonhos"
	.byte NewLine
.text	"de infância realizados!"
	.byte NewLine
.text	"Eu não vou morrer e desperdiçar isso."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sempre estarei contigo, Lewyn."
	.byte NewLine
.text	"Sempre."
	.byte NewLine
.text	"Para tudo o que acontecer."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Minha mãe está nos esperando em Silesse..."
	.byte NewLine
.text	"Na real, ela provavelmente te espera"
	.byte NewLine
.text	"antes de tudo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Heh..."
	.byte NewLine
.text	"Eu espero que a Rainha... espera, não."
	.byte NewLine
.text	"Que minha mãe se orgulhe de mim!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkErinysArden

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	
	.byte LeftSlot
	.byte StartText
.text	"Como está se sentindo, Arden?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Eu tô cansado desse maldito deserto!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Heh."
	.byte NewLine
.text	"Que pena que não pode voar"
	.byte NewLine
.text	"no meu pégaso, não é?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Talvez se eu tirasse esses 100 quilos"
	.byte NewLine
.text	"de armadura, eu poderia."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Olha, Arden..."
	.byte NewLine
.text	"Tente não morrer."
	.byte NewLine
.text	"Por favor."
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Claro que não vou morrer!"
	.byte NewLine
.text	"Eu não posso morrer agora que tenho uma"
	.byte NewLine
.text	"moça boa como você pra ajudar, posso?"
	.byte WaitForA
	.word ScrollBoth

.text	"Quando essa guerra acabar, quem sabe não"
	.byte NewLine
.text	"podemos ir de volta pra Silesse e"
	.byte NewLine
.text	"montar uma lojinha pra nós!"
	.byte WaitForA
	.byte NewLine
.text	"Não sei você, mas já deu de luta pra mim."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Erinys
.text	"Heh..."
	.byte NewLine
.text	"Não é má ideia."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkErinysNaoise

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, Naoise!"
	.byte NewLine
.text	"Aí você está!"
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Está tudo bem, Erinys?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Sim, estou bem."
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Isso é um alívio. Erinys, por favor..."
	.byte NewLine
.text	"Tenha cuidado. Tem outros que dependem"
	.byte NewLine
.text	"de você agora."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Espero que as crianças"
	.byte NewLine
.text	"estejam bem lá em Silesse."
	.byte NewLine
.text	"Quanto mais cedo voltarmos, melhor."
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Pelo bem deles, Erinys, vamos acabar"
	.byte NewLine
.text	"com essa guerra o mais rápido possível."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erinys
.text	"Certamentr!"
	.byte NewLine
.text	"Mas querido.."
	.byte NewLine
.text	"Por favor, tenha cuidado você também..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSilviaClaud

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud
	
	.byte LeftSlot
	.byte StartText
.text	"Ei, Claud, você tá bem?"
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Sim, estou. Mas você não deveria"
	.byte NewLine
.text	"estar aqui, Silvia. Não está ajudando,"
	.byte NewLine
.text	"só se pondo em perigo desnecessário."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Mas..."
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Por favor, Silvia."
	.byte NewLine
.text	"Não pode ficar comigo agora."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Mas Claud..."
	.byte NewLine
.text	"Eu te amo..."
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"E eu, amo a ti."
	.byte NewLine
.text	"É por isso que eu peço..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Não!"
	.byte NewLine
.text	"Estou contigo até"
	.byte NewLine
.text	"que a morte nos separe!"
	
	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Silvia, por favor..."
	.byte NewLine
.text	"Não posso aceitar isso..."
	.byte NewLine
.text	"Por favor, me entenda..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSilviaLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	
	.byte LeftSlot
	.byte StartText
.text	"Sabe, Lewyn..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"O que é, Silvia?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Você ainda gosta de mim, Lewyn?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Como?"
	.byte NewLine
.text	"De onde veio essa pergunta?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Então, ainda me ama?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Claro que ainda te amo!"
	.byte NewLine
.text	"Por isso estamos casados, lembra?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Oh..."
	.byte NewLine
.text	"É mesmo."
	.byte NewLine
.text	"Ufa."
	.byte WaitForA
	.byte ScrollText

.text	"Por... porque eu também te amo, Lewyn..."
	.byte NewLine
.text	"Eu nunca vou te esquecer..."
	.byte NewLine
.text	"E eu não quero que você me esqueça..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Silvia..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSilviaAlec

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, aí está você, Alec!"
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Silvia? Ai, caramba!"
	.byte NewLine
.text	"Você já tinha qureter ido embora!"
	.byte NewLine
.text	"Pode voltar pro castelo! Por favor?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Mas eu tô muito preocupada"
	.byte NewLine
.text	"com você, Alec..."
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Escuta, Silvia."
	.byte NewLine
.text	"Não tem como ser criança pra sempre."
	.byte NewLine
.text	"Ainda mais quando você vira mãe!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Não que você possa falar muito disso!"
	.byte NewLine
.text	"Isso aí é culpa sua também, lembra?"
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"É, é verdade..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Silvia
.text	"Olha, Alec, melhor você"
	.byte NewLine
.text	"voltar vivo dessa, ok?"
	.byte NewLine
.text	"Sem você,"
	.byte WaitForA
	.byte NewLine
.text	"acho que eu e a Lene não vamos durar..."
	.byte WaitForA
	.byte ScrollText

.text	"Promete?"
	.byte NewLine
.text	"Por favor?"
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Silvia..."
	.byte NewLine
.text	"É, eu prometo."
	.byte NewLine
.text	"Eu vou voltar dessa..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkLachesisBeowolf

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf
	
	.byte LeftSlot
	.byte StartText
.text	"Beowolf..."
	
	.byte RightSlot		;Beowolf
	.word PauseText
	.byte $10
.text	"Olha, Lachesis."
	.byte NewLine
.text	"Se algo acontecer comigo, quero que"
	.byte NewLine
.text	"cê vá pra Leonster."
	.byte WaitForA
	.word ScrollBoth

.text	"Os filhos do Quan tão lá com o Finn."
	.byte NewLine
.text	"Ajude eles no meu lugar, tá bom?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lachesis
.text	"Não! Não diga essas coisas!"
	.byte NewLine
.text	"Se eu for pra Leonster,"
	.byte NewLine
.text	"você vem comigo!"
	
	.byte RightSlot		;Beowolf
	.word PauseText
	.byte $10
.text	"Lachesis..."
	.byte NewLine
.text	"Acho que não fiz certo com ocê."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Como? O que quer dizer...?"
	
	.byte RightSlot		;Beowolf
	.word PauseText
	.byte $10
.text	"Eu sei como se sentia esse tempo todo..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"...Oh!"
	
	.byte RightSlot		;Beowolf
	.word PauseText
	.byte $10
.text	"Se cuide, Lachesis."
	.byte NewLine
.text	"Foi bom enquanto durou."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Espera! Beowolf!!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkLachesisNaoise

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise
	
	.byte LeftSlot
	.byte StartText
.text	"Espera, Naoise!"
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Lachesis?!"
	.byte NewLine
.text	"Você não deveria estar aqui!"
	.byte NewLine
.text	"Não concordamos que você ia para Leonster?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Eu já mandei as crianças pra lá,"
	.byte NewLine
.text	"mas não posso ir. Não posso fugir!"
	.byte NewLine
.text	"Eu lutarei com você até o fim!"
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Você prometeu que iria, Lachesis!"
	.byte WaitForA
	.word ScrollBoth

.text	"Nossas crianças precisam de sua mãe"
	.byte NewLine
.text	"para sobreviver, e nem são as únicas!"
	.byte NewLine
.text	"E quanto ao filho de Lorde Eldigan?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lachesis
.text	"Ares..."
	.byte NewLine
.text	"Eu nem sei o que aconteceu com ele"
	.byte NewLine
.text	"depois da queda de Agustria."
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Lorde Sigurd está muito preocupado com ele."
	.byte NewLine
.text	"Afinal, o garoto perdeu o pai"
	.byte NewLine
.text	"muito novo."
	.byte WaitForA
	.word ScrollBoth

.text	"Não se preocupa com a segurança dele também?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lachesis
.text	"Claro que me preocupo! Mas... ah, esquece."
	.byte NewLine
.text	"Pelo amor dos deuses, Naoise, eu sou sua esposa!"
	.byte NewLine
.text	"Não posso ficar olhando enquanto arrisca sua vida!"
	
	.byte RightSlot		;Naoise
	.word PauseText
	.byte $10
.text	"Eu sei, Lachesis."
	.byte NewLine
.text	"Eu sei, e te amo muito."
	.byte NewLine
.text	"Nunca esqueça disso."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Eu nunca irei, amor!"
	.byte NewLine
.text	"...Desculpa."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkLachesisDew

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	
	.byte LeftSlot
	.byte StartText
.text	"E o que você acha que está"
	.byte NewLine
.text	"fazendo aqui, Dew?!"
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Ah, fala sério!"
	.byte NewLine
.text	"Eu sou bem mais forte do que vocês pensam!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Olha, Dew, eu sei que é. Eu sei."
	.byte NewLine
.text	"O problema é, essa batalha é muito além"
	.byte NewLine
.text	"do que qualquer coisa que já vimos."
	.byte WaitForA
	.byte ScrollText

.text	"Você não vai conseguir aguentar, Dew."
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Ugh, essa nem foi a primeira vez"
	.byte NewLine
.text	"que você falou isso hoje!"
	.byte NewLine
.text	"Eu não sou mais uma criança!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Eu sei, Dew. Afinal, sei mais que todos"
	.byte NewLine
.text	"que você não é mais uma criança!"
	.byte NewLine
.text	"Ha ha ha!"
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Olha só Lachesis!"
	.byte NewLine
.text	"Tá coradinha!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Ah, Dew!"
	.byte NewLine
.text	"Não brinque assim!"
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Bem..."
	.byte NewLine
.text	"Acho que foi bom te conhecer, Lachesis."
	.byte NewLine
.text	"Obrigado pelo nosso tempo juntos."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lachesis
.text	"Dew..."
	.byte NewLine
.text	"Se cuide, por favor."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAyraLex

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"Acho que estamos perto do fim, Lex."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"É... sabe, Ayra, essa sua teimosia"
	.byte NewLine
.text	"sempre me surpreende."
	.byte NewLine
.text	"Por que você não fugiu para Isaach?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Por que eu deveria? Porque sou uma mulher?!"
	.byte NewLine
.text	"E por que você não foi? Você é tão"
	.byte NewLine
.text	"responsável pelas crianças quanto eu!"
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"É, você tá certa... desculpe por dizer isso."
	.byte NewLine
.text	"Mas eu não sei... ainda acho que a gente não"
	.byte NewLine
.text	"deveria ter abandonado as crianças."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"É por isso que, quando essa guerra acabar,"
	.byte NewLine
.text	"vamos voltar para Isaach para buscá-los."
	.byte NewLine
.text	"Juntos."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Tem razão."
	.byte NewLine
.text	"Vambora, vamos acabar com isso!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Lex... me perdoe."
	.byte NewLine
.text	"Eu vivi a vida toda lutando."
	.byte NewLine
.text	"Eu não conheço outro caminho na vida."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Hah!"
	.byte NewLine
.text	"Tá certo, Ayra. Eu sei."
	.byte NewLine
.text	"É por isso que gosto de você, não é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu não sei como isso vai acabar, mas"
	.byte NewLine
.text	"estamos nisso juntos, até o fim."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ayra
.text	"Heh..."
	.byte NewLine
.text	"Obrigado, Lex."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAyraChulainn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chulainn
	
	.byte LeftSlot
	.byte StartText
.text	"Acho que estamos perto do fim, Chulainn."
	
	.byte RightSlot		;Chulainn
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Só tem uma coisa que eu gostaria"
	.byte NewLine
.text	"de te perguntar, Chulainn."
	.byte NewLine
.text	"Tudo bem pra você?"
	
	.byte RightSlot		;Chulainn
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"O que é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Você sempre falou de me proteger."
	.byte NewLine
.text	"Qual a razão para isso?"
	
	.byte RightSlot		;Chulainn
	.word PauseText
	.byte $10
.text	"Eu te conheço desde criança, Ayra."
	.byte NewLine
.text	"Nada é mais importante pra mim do"
	.byte NewLine
.text	"que te manter segura."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"O quê?!"
	.byte NewLine
.text	"Não pode ser..."
	.byte NewLine
.text	"Chulainn, você é..."
	
	.byte RightSlot		;Chulainn
	.word PauseText
	.byte $10
.text	"O filho do lorde de Sofala? Sim, eu sou."
	.byte NewLine
.text	"E desde aquela época, Ayra,"
	.byte NewLine
.text	"já havia roubado meu coração..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAyraArden

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	
	.byte LeftSlot
	.byte StartText
.text	"Você está bem aí, Arden?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Ufa..."
	.byte NewLine
.text	"Acho que o peso da armadura tá finalmente"
	.byte NewLine
.text	"me causando algum problema."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Hah!"
	.byte NewLine
.text	"Mas eu amo quão másculo você fica nela."
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Oh, obrigado!"
	.byte NewLine
.text	"É bom te ouvir dizer isso."
	.byte NewLine
.text	"Tão bom quanto quão feminina é, Ayra!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Feminina?"
	.byte NewLine
.text	"Hah!"
	.byte NewLine
.text	"Essa foi boa."
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Não, sério!"
	.byte NewLine
.text	"É assim que eu te vejo, Ayra."
	.byte NewLine
.text	"Você é a melhor moça que eu já conheci."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"...Está se sentindo bem, Arden?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Eu não posso ficar sem falar disso, posso?"
	.byte NewLine
.text	"Afinal, Ayra, eu realmente te amo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Q-que..."
	.byte NewLine
.text	"Arden, seu homem bobo..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkBrigidAlec

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec

	.byte LeftSlot
	.byte StartText
.text	"Não estamos muito longe de Belhalla,"
	.byte NewLine
.text	"não é, Alec?"

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"É."
	.byte NewLine
.text	"Vai ser uma grande volta"
	.byte NewLine
.text	"pra casa, né?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Brigid
.text	"Essa vai ser a primeira vez que"
	.byte NewLine
.text	"eu realmente estarei em casa."
	.byte NewLine
.text	"Como que é em Yngvi?"

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"É um lugar bom. Muito bom!"
	.byte NewLine
.text	"Heh... várias moças legais por lá, também."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Brigid
.text	"Ugh..."
	.byte NewLine
.text	"Será que vou te achar na cama de outra"
	.byte NewLine
.text	"mulher um dia, Alec?!"

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Heh, tô só brincando!"
	.byte NewLine
.text	"Se eu morrer, melhor não ser por isso!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Brigid
.text	"Bom. Você não vai poder fazer muito por"
	.byte NewLine
.text	"mim se estiver morto, não é?"
	.byte NewLine
.text	"Afinal, ainda temos que terminar por aqui!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Isso quer dizer que eu não posso deixar você"
	.byte NewLine
.text	"morrer, as crianças precisam de um pai."

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Não se preocupe!"
	.byte NewLine
.text	"A sorte está comigo, como sempre!"
	.byte NewLine
.text	"De que outra forma explicaria alguém como eu"
	.byte WaitForA
	.byte NewLine
.text	"se casar com alguém como você?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Brigid
.text	"Oh, Alec..."
	.byte WaitForA
	
	.byte EndText


dialogueCh5TalkBrigidJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	
	.byte LeftSlot
	.byte StartText
.text	"Está bem, Jamke?"
	.byte NewLine
.text	"Imagino que esteja ficando cansado."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"É, estou me saindo bem."
	.byte NewLine
.text	"E você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Estou bem, tendo você à meu lado..."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Tem certeza que quer ficar por aqui,"
	.byte NewLine
.text	"Brigid? Eu não fico bem sabendo que você"
	.byte NewLine
.text	"está lutando nessa guerra."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Ah, sim. Nunca tive tanta certeza, Jamke."
	.byte NewLine
.text	"Por que continua perguntando?"
	.byte NewLine
.text	"Pensei que você já tinha entendido isso."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Certo..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Jamke..."
	.byte NewLine
.text	"Tem certeza que está feliz comigo?"
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Está feliz comigo?"
	.byte NewLine
.text	"Eu sei de como você gostava da minha irmã..."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Ah, fala sério. Isso de novo? É você que amo,"
	.byte NewLine
.text	"Brigid. É com você que eu quero passar"
	.byte NewLine
.text	"o resto da minha vida."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Me desculpe a pergunta..."
	.byte NewLine
.text	"Ainda fico feliz que perguntei, porém..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkBrigidMidir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	
	.byte LeftSlot
	.byte StartText
.text	"Está bem, Midir?"
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Mm, estou."
	.byte NewLine
.text	"E você, como está?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Eu tô bem."
	.byte NewLine
.text	"Estou bem enquanto estiver comigo."
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Sou muito grato de ter te conhecido,"
	.byte NewLine
.text	"Brigid, e sempre ficarei feliz"
	.byte NewLine
.text	"pelo tempo que tivemos juntos."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Perdão?"
	.byte NewLine
.text	"É melhor que isso não signifique"
	.byte NewLine
.text	"que quer acabar com nosso casamento, Midir!"
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Er, me perdoe."
	.byte NewLine
.text	"Eu só queria me certificar"
	.byte NewLine
.text	"que você saiba que..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Midir, escute. Sei que todos esses"
	.byte NewLine
.text	"anos ficou babando pra Edain."
	.byte NewLine
.text	"Está realmente feliz comigo?"
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Claro! Sim, eu gostava da Madame Edain..."
	.byte NewLine
.text	"Mas nunca foi amor verdadeiro."
	.byte NewLine
.text	"Você é a única que realmente amei!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brigid
.text	"Obrigado, Midir..."
	.byte NewLine
.text	"Eu estou contigo até o fim..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSigurdAida

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, Lorde Sigurd."
	.byte NewLine
.text	"Fico feliz em te ver bem."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O que está acontecendo?"
	.byte NewLine
.text	"O que causou essa mudança"
	.byte NewLine
.text	"da parte de Velthomer?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aida
.text	"Lorde Arvis já sabia da sua inocência,"
	.byte NewLine
.text	"e sempre esteve no seu lado."
	.byte WaitForA
	.byte ScrollText

.text	"Esta situação foi orquestrada segundo"
	.byte NewLine
.text	"as vontades de Reptor e Lombard,"
	.byte NewLine
.text	"arquitetos da conspiração contra você."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Arvis só não pôde te ajudar até agora,"
	.byte NewLine
.text	"porque o controle dos duques era forte"
	.byte NewLine
.text	"demais para opor até sua chegada."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"É mesmo..."
	.byte NewLine
.text	"Então, tudo vai acabar bem."
	.byte WaitForA
	.word ScrollBoth

.text	"Posso restaurar o bom nome de meu pai"
	.byte NewLine
.text	"na corte, e assim terminamos."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aida
.text	"Exatamente."
	.byte NewLine
.text	"Lorde Arvis e Vossa Majestade te esperam"
	.byte NewLine
.text	"em Belhalla, Lorde Sigurd."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, ponha-se à caminho da"
	.byte NewLine
.text	"capital o quanto antes."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Sério?"
	.byte NewLine
.text	"Tudo bem."
	.byte NewLine
.text	"Irei para lá, então."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aida
.text	"Eu ouvi que Lorde Arvis arrumou"
	.byte NewLine
.text	"uma festa de recepção para você, com"
	.byte NewLine
.text	"a presença da guarda real de Belhalla."
	.byte WaitForA
	.byte ScrollText

.text	"Parece que vai ter uma grande festa"
	.byte NewLine
.text	"para celebrar seu retorno."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Obrigado."
	.byte NewLine
.text	"Depois do que passamos nos últimos anos,"
	.byte NewLine
.text	"acho que todos queremos algo do tipo."
	.byte WaitForA
	.word ScrollBoth

.text	"Quando acabar essa festa, tentarei conseguir"
	.byte NewLine
.text	"alguma compensação pra meus aliados."
	.byte NewLine
.text	"Eles com certeza merecem depois disso tudo!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aida
.text	"Certamente, senhor..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAida

	.byte LeftSlot
    .word OpenBox
    .word LoadPortrait
    .word portrait_Aida2

    .byte RightSlot
    .word OpenBox
    .word LoadStoredPortraitA

    .byte LeftSlot
    .byte StartText
.text    "Não é hora para conversas desnecessárias."
    .byte NewLine
.text    "Teremos tempo para conversa depois"
    .byte NewLine
.text    "que Reptor for eliminado."
    .byte WaitForA

    .byte EndText