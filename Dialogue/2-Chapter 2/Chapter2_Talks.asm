;	Talk events

dialogueCh2TalkDeirdreEthlyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Deirdre?"
	.byte NewLine
.text	"Sei que meu irmão está muito preocupado"
	.byte NewLine
.text	"com você arriscando sua vida desse jeito."

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Ethlyn...?"
	.byte NewLine
.text	"Obrigado por perguntar,"
	.byte NewLine
.text	"eu estou bem, por enquanto."
	.byte WaitForA
	.word ScrollBoth

.text	"Vai dar tudo certo. Posso sentir isso."
	.byte NewLine
.text	"Enquanto eu estiver com Sigurd,"
	.byte NewLine
.text	"eu estarei feliz, e ele também."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Sigurd tem muita sorte de ter"
	.byte NewLine
.text	"casado com uma mulher tão boa quanto você."
	.byte NewLine
.text	"Ele é praticamente um homem novo agora!"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte NewLine
.text	"Aqui, eu quero te dar isso."
	.byte NewLine
.text	"Estava querendo te dar"
	.byte WaitForA
	.byte NewLine
.text	"essa espada faz um tempo."

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Hm? ...Essa é uma Espada de Luz?!"
	.byte NewLine
.text	"Uau... essas são bem raras!"
	.byte NewLine
.text	"Tem certeza que quer me dar isso?"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"Vai servir bem com você."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Nem tenho como agradecer, Deirdre!"
	.byte NewLine
.text	"Vou cuidar muito bem dela!"
	.byte WaitForA

	.byte EndText



dialogueCh2TalkSigurdLachesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor Sigurd!"
	.byte NewLine
.text	"Graças aos deuses você está aqui!"
	.byte NewLine
.text	"As coisas pareciam terríveis até agora..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Estou feliz que está bem, Lachesis."
	.byte NewLine
.text	"E quanto a Eldigan?"
	.byte NewLine
.text	"Ele ainda está preso?"
	.byte WaitForA

	.byte LeftSlot		;Lachesis
	.word ScrollBoth
.text	"Sim, ele ainda está em Agusti..."
	.byte NewLine
.text	"E agora parece que todos os Lordes"
	.byte NewLine
.text	"de Agustria se viraram contra nós."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, Senhor Sigurd... nos ajude."
	.byte NewLine
.text	"Você tem que salvar meu irmão, custe o"
	.byte NewLine
.text	"que custar!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Claro. Eu não gosto de trazer guerras"
	.byte NewLine
.text	"a outros países,"
	.byte NewLine
.text	"mas nesse caso não temos escolha."
	.byte WaitForA
	.word ScrollBoth

.text	"Vossa Majestade, Rei Ásmundr,"
	.byte NewLine
.text	"sabe do assassinato do Rei Imka,"
	.byte NewLine
.text	"e do envolvimento de Chagall nisso."
	.byte WaitForA
	.byte ScrollText

.text	"Ele sabe das ambições de Chagall em invadir"
	.byte NewLine
.text	"Grannvale, e já aprovou"
	.byte NewLine
.text	"uma operação militar."
	.byte WaitForA
	.byte ScrollText

.text	"Vossa Majestade também crê que o resgate"
	.byte NewLine
.text	"de Eldigan é vital para parar as hostilidades."
	.byte WaitForA
	.byte ScrollText

.text	"Tenha certeza disso, Lachesis."
	.byte NewLine
.text	"Eu juro que salvarei Eldigan..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkDewLachesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"Ei! Lachesis! Te achei!"
	.byte NewLine
.text	"Olha essa belezinha de espada!"
	.byte NewLine
.text	"Achei que seria bom te dar ela."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Oh? Acho que eu nunca vi uma"
	.byte NewLine
.text	"espada tão estranha antes."
	.byte NewLine
.text	"Ela tem um nome?"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Chamam de espada dos ladrões."
	.byte NewLine
.text	"Pode não parecer muito boa, mas"
	.byte NewLine
.text	"ela é especial."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Er... obrigado. Porém, porque está"
	.byte NewLine
.text	"me dando isso? Eu não vou reclamar,"
	.byte NewLine
.text	"mas ela não vai ser melhor com você?"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Ehh, não se preocupe."
	.byte NewLine
.text	"Não tem motivo pra eu ficar com ela."
	.byte WaitForA
	.byte ScrollText

.text	"Digamos que ela faz bem mais do que só cortar..."
	.byte NewLine
.text	"Heh. Te vejo depois!"
	.byte WaitForA

	.byte EndText


dialogueCh2TalkQuanFinn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte LeftSlot
	.byte StartText
.text	"Finn, esses agustrianos são oponentes bem"
	.byte NewLine
.text	"mais fortes que aqueles bandidos de Verdane,"
	.byte NewLine
.text	"concorda comigo?"
	.byte WaitForA
	.byte ScrollText

.text	"Para inimigos mais fortes, o que tem de melhor"
	.byte NewLine
.text	"que uma arma mais forte?"
	.byte NewLine
.text	"Vamos ver como se sai com essa belezinha aqui."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Essa é... uma lança heróica?!"
	.byte NewLine
.text	"Tem certeza que quer me dar uma"
	.byte NewLine
.text	"arma dessas?"
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Claro. Você é o cavaleiro mais promissor"
	.byte NewLine
.text	"de Leonster. Você é nosso futuro,"
	.byte NewLine
.text	"e eu quero que você sobreviva."
	.byte WaitForA
	.byte ScrollText

.text	"Te armar melhor é o que eu"
	.byte NewLine
.text	"posso fazer pra te ajudar, então sim."
	.byte NewLine
.text	"Pegue esta lança."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"É uma honra, milorde!"
	.byte NewLine
.text	"Obrigado."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkBeowolfRecruit_NoMoney

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Ei, você! Se quiser me contratar,"
	.byte NewLine
.text	"10.000 moedas é o meu preço."
	.byte NewLine
.text	"É o quê? Não tem? Então cai fora!"
	.byte WaitForA

	.byte EndText


dialogueCh2TalkBeowolfRecruit_EnoughMoney

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Ei, você! Quer um homem a mais?"
	.byte NewLine
.text	"10,000 moedas. Pegar ou largar."
	.byte WaitForA
	.byte ScrollText

.text	"...Certo, temos um acordo."
	.byte NewLine
.text	"Não vai se arrepender."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkSigurdLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Lewyn, eu presumo?"
	.byte NewLine
.text	"Aquele que está ajudando a defender as vilas?"
	.byte NewLine
.text	"Eu aprecio sua ajuda."
	.byte WaitForA
	.byte ScrollText

.text	"Pelo que eu entendi, você é um bardo,"
	.byte NewLine
.text	"mas também pode usar magia?"
	.byte NewLine
.text	"É um tanto raro isso."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Algo assim."
	.byte NewLine
.text	"Acho que você pode dizer que é um passatempo."
	.byte NewLine
.text	"Você é aquele tal de Sigurd não é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu sei qual é o SEU pasatempo: guerra!"
	.byte NewLine
.text	"Claramente você tem tanto tempo sobrando,"
	.byte NewLine
.text	"que você tem que passar"
	.byte WaitForA
	.byte NewLine
.text	"o tempo fazendo guerra por aí!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Perdão?"
	.byte NewLine
.text	"Você parece bravo, mas-"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Não se faça de bobo!"
	.byte NewLine
.text	"Pense nas pessoas dos países que você"
	.byte NewLine
.text	"está invadindo!"
	.byte WaitForA
	.word ScrollBoth

.text	"Você vem acabando com tudo,"
	.byte NewLine
.text	"e tudo que você faz é arruinar a vida daqueles"
	.byte NewLine
.text	"que estão só tentando sobreviver!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Você está certo. Me perdoe, Lewyn..."
	.byte NewLine
.text	"Eu nem tinha pensado nisso,"
	.byte NewLine
.text	"mas eu não consigo ficar bem"
	.byte WaitForA
	.byte NewLine
.text	"sabendo que causo isso a eles."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Palavras sem ações não valem nada."
	.byte NewLine
.text	"Se está se sentindo tão mal quanto diz,"
	.byte NewLine
.text	"porque não tenta retirar seu exército?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Mm, você está certo... muito bem."
	.byte NewLine
.text	"Irei falar com meus soldados"
	.byte NewLine
.text	"e arrumar nossa retirada."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Espera, está falando sério?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Claro. Eu já estava pensando me"
	.byte NewLine
.text	"retirar faz um tempo, e você me deu a"
	.byte NewLine
.text	"resposta que eu precisava."
	.byte WaitForA
	.byte ScrollText

.text	"Eu já estou cansado de guerrear."
	.byte NewLine
.text	"Eu acho que seria melhor a diplomacia."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"É, nesse caso não."
	.byte NewLine
.text	"Tentar conversar com Chagall agora seria"
	.byte NewLine
.text	"perda de tempo para todo mundo."
	.byte WaitForA
	.word ScrollBoth

.text	"Além disso, se vocês se retirarem,"
	.byte NewLine
.text	"não vai restar nada entre um rei irritado e"
	.byte NewLine
.text	"todas as pessoas que te ajudaram até aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Poderia largar todos eles desse jeito?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Bem, não, mas... hã... eu..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Ahahaha!"
	.byte NewLine
.text	"Sabe, acho que eu te julguei mal."
	.byte NewLine
.text	"Você é bacana, Sigurd."
	.byte WaitForA
	.byte ScrollText
	
.text	"Então, que tal eu te ajudar"
	.byte NewLine
.text	"a acabar com essa guerra?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Er... Ok, eu acho..."
	.byte NewLine
.text	"Quem é você, afinal?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Quem, eu?"
	.byte NewLine
.text	"Só um bardo viajante, meu amigo..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkBeowolfLachesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"Ei, você!"
	.byte NewLine
.text	"Ocê é aquela madame de Nordion, não é?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"C-com licença?!"
	.byte NewLine
.text	"Mas que grosseria!"
	.byte NewLine
.text	"Quem acha que é?"
	.byte WaitForA

	.byte LeftSlot		;Beowolf
	.word ScrollBoth
.text	"Ah, er, me desculpe, madame."
	.byte NewLine
.text	"Meu nome é Beowolf, sou um mercenário."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"O que você quer?"
	.byte WaitForA

	.byte LeftSlot		;Beowolf
	.word ScrollBoth
.text	"Hã... bem, eu queria te ensinar umas"
	.byte NewLine
.text	"coisinhas sobre como lutar."
	.byte WaitForA
	.byte ScrollText

.text	"Sabe, guerra não é brincadeira."
	.byte NewLine
.text	"E alguém inexperiente igual ocê..."
	.byte NewLine
.text	"Como posso dizer..."
	.byte WaitForA
	.byte NewLine
.text	"Vai tá só atrapalhando..."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso, ocê é uma princesa."
	.byte NewLine
.text	"Porque que cê não volta pro seu castelo?"

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"C-como ousa! O que eu faço em batalha"
	.byte NewLine
.text	"não tem nada a ver com você!"
	.byte NewLine
.text	"Eu vou calar essa sua boca!"
	.byte WaitForA

	.byte LeftSlot		;Beowolf
	.word ScrollBoth
.text	"Heh."
	.byte NewLine
.text	"Ocê realmente é a irmã do Eldigan."
	.byte NewLine
.text	"Devia ter imaginado que"
	.byte WaitForA
	.byte NewLine
.text	"você não seria fácil."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"É o quê?"
	.byte NewLine
.text	"Você conhece meu irmão?!"
	.byte WaitForA

	.byte LeftSlot		;Beowolf
	.word ScrollBoth
.text	"Ah, sim. Eldigan e eu, nos conhecemos faz tempo."
	.byte NewLine
.text	"Não teria me metido se ele não tivesse"
	.byte NewLine
.text	"me pedido para ficar de olho em ocê."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"É mesmo?"
	.byte NewLine
.text	"Me desculpe por falar daquele jeito com você."
	.byte WaitForA

	.byte LeftSlot		;Beowolf
	.word ScrollBoth
.text	"Eh, eu já ouvi bem pior."
	.byte NewLine
.text	"Então, e aquela lição que eu te falei?"
	.byte NewLine
.text	"Ele acha que iria ajudar bastante."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Sim, obrigado."
	.byte NewLine
.text	"Seria muito bom."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkAlecSilvia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia

	.byte LeftSlot
	.byte StartText
.text	"Ei! Você é a Silvia, não é?"
	.byte NewLine
.text	"Me perdoe ser tão direto, mas você"
	.byte NewLine
.text	"é adorável!"

	.byte RightSlot		;Silvia
	.word PauseText
	.byte $10
.text	"Finalmente! Achei que aqui só tinha"
	.byte NewLine
.text	"homem chato, igual qualquer soldado."
	.byte NewLine
.text	"Já era hora que alguém me apreciasse!"
	.byte WaitForA

	.byte LeftSlot		;Alec
	.word ScrollBoth
.text	"Heh, acho que eu sou o único cara legal aqui."
	.byte NewLine
.text	"Que bom que eu te encontrei."

	.byte RightSlot		;Silvia
	.word PauseText
	.byte $10
.text	"Obrigado!"
	.byte NewLine
.text	"Fico feliz que você me encontrou, então!"
	.byte WaitForA

	.byte LeftSlot		;Alec
	.word ScrollBoth
.text	"Bem, vamos ficar por aqui um tempo,"
	.byte NewLine
.text	"então que tal marcarmos um jantar?"
	.byte NewLine
.text	"Seria bacana, não acha?"

	.byte RightSlot		;Silvia
	.word PauseText
	.byte $10
.text	"Ah, bora!"
	.byte NewLine
.text	"Eu posso dançar pra você também!"
	.byte WaitForA
	.word ScrollBoth

.text	"Tem uma dança especial que"
	.byte NewLine
.text	"eu nunca mostrei pra ninguém."
	.byte NewLine
.text	"É meio embaraçoso, é MUITO especial, sabe."
	.byte WaitForA
	.byte NewLine
.text	"Mas, talvez eu mostre pra você!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Alec
.text	"V-você vai?"
	.byte NewLine
.text	"Ah, mal posso esperar!"
	.byte WaitForA

	.byte EndText


dialogueCh2TalkSilviaSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Nossa!"
	.byte NewLine
.text	"É o grande Lorde Sigurd!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Er... Olá? Você é uma dançarina, certo?"
	.byte NewLine
.text	"Uma zona de guerra é perigosa demais pra"
	.byte NewLine
.text	"alguém como você. Volte para o castelo."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Fala sério, senhor! Você não me conhece?"
	.byte NewLine
.text	"Eu sou Silviaaaaa!"
	.byte NewLine
.text	"Mas, pode me chamar de Silvi!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Olha, me desculpe, mas não tenho tempo pra"
	.byte NewLine
.text	"cuidar de crianças. Seja uma boa menina e"
	.byte NewLine
.text	"vá de volta pro castelo, certo?"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	'Rrrgh... "boa menina"?!'
	.byte NewLine
.text	"Olha pra mim! Como você pode olhar pra um corpo"
	.byte NewLine
.text	'desses e dizer "menina"?!'
	.byte WaitForA
	.byte NewLine
.text	"O que tem de errado com você?"
	.byte WaitForA
	.byte ScrollText

.text	"Nunca pensei que você ia ser um chato,"
	.byte NewLine
.text	"igual todo o resto das pessoas por aqui..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ei, sabe que eu ainda"
	.byte NewLine
.text	"estou te ouvindo, né?"
	.byte NewLine
.text	"Além disso, eu sou casado." ;Linha acrescentada
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Afff... bem. De volta a ser uma linda,"
	.byte NewLine
.text	"delicada flor, florescendo em meio à guerra..."
	.byte NewLine
.text	"Minha beleza não é nada para a maré de corpos..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ugh... o que eu faço com ela..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkLewynErinys

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte LeftSlot
	.byte StartText
.text	"Espera... Erinys?!"
	.byte NewLine
.text	"O que diabos você está fazendo aqui?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Hã? Mas você não é..."
	.byte NewLine
.text	"...Não pode ser! Príncipe Lewyn?!"
	.byte NewLine
.text	"...O que está vestindo, milorde?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Ah, isso? Sou um bardo agora. Sabe como é,"
	.byte NewLine
.text	"viajando por aí, cantando, tocando,"
	.byte NewLine
.text	"espalhando alegria..."
	.byte WaitForA
	.byte NewLine
.text	"O que você acha: perfeito, ou perfeito?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Er... perfeito?"
	.byte NewLine
.text	"Mas porquê, milorde..."
	.byte WaitForA
	.word ScrollBoth

.text	"Não era pra você estar preso em Evans?"
	.byte NewLine
.text	"Eu vim aqui o mais rápido que pude, mas..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Estou preso em Evans, é?"
	.byte NewLine
.text	"Onde ouviu essa?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Rei Chagall me disse."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Chagall? Ha!"
	.byte NewLine
.text	"Desculpe te contar isso, Erinys,"
	.byte NewLine
.text	"mas você foi enganada!"
	.byte WaitForA
	.byte ScrollText

.text	"Legal e tal que você confia nos outros,"
	.byte NewLine
.text	"mas você não ia durar nem um dia sozinha"
	.byte NewLine
.text	"na cidade grande!"
	.byte WaitForA
	.byte ScrollText

.text	"Iria acabar com sua inocência."
	.byte NewLine
.text	"Talvez você acabe igual a Silvia..."

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Silvia, milorde...?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Ah, Silvia é... esquece, não importa."
	.byte NewLine
.text	"O que importa é: o que está fazendo aqui?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Não é óbvio?"
	.byte NewLine
.text	"Eu vim aqui te encontrar"
	.byte NewLine
.text	"e te levar pra casa, milorde."
	.byte WaitForA
	.word ScrollBoth

.text	"Já fazem dois anos desde que fugiu de Silesse."
	.byte NewLine
.text	"Vossa Majestade está muito preocupada contigo."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, milorde."
	.byte NewLine
.text	"Volte comigo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Sabe o que isso ia causar em"
	.byte NewLine
.text	"Silesse, Erinys? Se eu voltar,"
	.byte NewLine
.text	"eu não terei escolha além de assumir o trono."
	.byte WaitForA
	.byte ScrollText

.text	"Era o que meu pai queria, mas meus tios"
	.byte NewLine
.text	"nunca aceitariam. Um passo em falso e a"
	.byte NewLine
.text	"gente tem uma guerra civil, igual aqui."
	.byte WaitForA
	.byte ScrollText

.text	"E é sempre o povo comum que sofre com isso!"
	.byte NewLine
.text	"Se tem gente por aí querendo ser rei, ótimo!"
	.byte WaitForA
	.byte ScrollText

.text	"Mas aqui? Eu sou livre, e gosto desse jeito."
	.byte NewLine
.text	"Eu não quero aquele trono."
	.byte WaitForA
	.byte ScrollText

.text	"Pelo bem de Silesse,"
	.byte NewLine
.text	"só dê aquele trono pra um de meus tios."

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Não podemos permitir isso, milorde. Você sabe"
	.byte NewLine
.text	"tão bem quanto eu que os reis de Silesse devem"
	.byte NewLine
.text	"ser descendentes de Forseti, deus do vento."
	.byte WaitForA
	.word ScrollBoth

.text	"Você, milorde, é o último que sobrou da linhagem."
	.byte NewLine
.text	"Nenhum de seus tios tem o sangue dele."
	.byte WaitForA
	.byte ScrollText

.text	"Você milorde, você é o futuro de Silesse!"
	.byte NewLine
.text	"Tirando você e seus tios,"
	.byte NewLine
.text	"toda Silesse quer te ver assumir o trono."
	.byte WaitForA
	.byte ScrollText

.text	"E... e sua mãe, a rainha,"
	.byte NewLine
.text	"ela estava chorando quando me mandou..."
	.byte NewLine
.text	"Por favor, milorde... volte."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Erinys..."
	.byte NewLine
.text	"Ugh, não comece a chorar também!"
	.byte WaitForA
	.byte ScrollText

.text	"Dá um tempo..."
	.byte NewLine
.text	"Eu não consigo deixar uma mulher chorando..."
	.byte WaitForA
	.byte ScrollText

.text	"Ok, tá bom, vou pensar no assunto."
	.byte NewLine
.text	"Só... me dê um tempo pra criar coragem,"
	.byte NewLine
.text	"pode ser?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Obrigado."
	.byte NewLine
.text	"Nesse caso, ficarei com você até"
	.byte NewLine
.text	"estar pronto, milorde."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu vou mandar um mensageiro pra Silesse"
	.byte NewLine
.text	"pra dizer que você está bem."
	.byte WaitForA

	.word MusicFadeOut
	.byte $E4
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Uau, você é persistente mesmo."
	.byte NewLine
.text	"Tudo bem."
	.word ChangeMusic
	.byte $73
	.byte WaitForA
	.byte ScrollText

.text	"Eu vou ficar no"
	.byte NewLine
.text	"exército de Sigurd por enquanto."
	.byte NewLine
.text	"Ele é um cara bem legal,"
	.byte WaitForA
	.byte NewLine
.text	"sem contar que tem várias gatinhas por aqui!"
	.byte WaitForA
	.byte ScrollText

.text	"Ei, Erinys, você devia conversar com algumas"
	.byte NewLine
.text	"das mulheres aqui. Talvez você pudesse pegar"
	.byte NewLine
.text	"o estilo delas!"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Sim, milorde..."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Ei, estou brincando, Erinys!"
	.byte NewLine
.text	"Relaxa!"
	.byte WaitForA
	.byte ScrollText

.text	"Não leve tudo tão a sério!"
	.byte NewLine
.text	"...Heh, não tem ninguém"
	.byte NewLine
.text	"no mundo tão doce quanto você."
	.byte WaitForA
	.byte NewLine
.text	"Continue assim."

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"S-sim, senhor..."
	.byte NewLine
.text	"Digo, não, milorde..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkErinysSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lorde Sigurd, presumo?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Sou eu."
	.byte NewLine
.text	"E você, madame?"
	.byte WaitForA

	.byte LeftSlot		;Erinys
	.word ScrollBoth
.text	"Meu nome é Erinys."
	.byte NewLine
.text	"Sou uma cavaleira real de Silesse."
	.byte NewLine
.text	"Eu quero me juntar à seu exército, para ficar"
	.byte WaitForA
	.byte NewLine
.text	"de olho no Príncipe Lewyn."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Er... Príncipe Lewyn?"
	.byte NewLine
.text	"O que está falando?"
	.byte WaitForA

	.byte LeftSlot		
	.word ScrollBoth
.text	"Meu lorde Lewyn é o herdeiro legítimo"
	.byte NewLine
.text	"da coroa de Silesse."
	.byte WaitForA
	.byte ScrollText

.text	"Ele descende de Ced, o Cruzado do Vento,"
	.byte NewLine
.text	"e é o único herdeiro de seu poder."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Espera, AQUELE Lewyn?! Heh... sabia que tinha"
	.byte NewLine
.text	"algo estranho com ele, mas eu nunca pensei"
	.byte NewLine
.text	"que ele fosse da realeza de Silesse."
	.byte WaitForA
	.word ScrollBoth

.text	"Alguma ideia do porquê"
	.byte NewLine
.text	"ele está se fingindo de bardo?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"É uma longa história, senhor,"
	.byte NewLine
.text	"e acredito que não seja a"
	.byte NewLine
.text	"mais qualificada para lhe contar."
	.byte WaitForA
	.byte NewLine
.text	"Pode tentar perguntar para ele depois..."

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Entendo."
	.byte NewLine
.text	"Não é da minha conta, de qualquer forma."
	.byte WaitForA
	.word ScrollBoth

.text	"Estou feliz que está aqui, Erinys."
	.byte NewLine
.text	"Uma cavaleira de pégaso vai nos ajudar muito."
	.byte NewLine
.text	"Poderia nos ajudar nessa batalha?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Sim, senhor!"
	.byte NewLine
.text	"Eu farei minha parte!"
	.byte WaitForA

	.byte EndText


dialogueCh1TalkMakariySoldier


	.byte LeftSlot
	.word LoadStoredPortraitB

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Droga..."
	.byte NewLine
.text	"Quem em sã consciência iria querer ser"
	.byte NewLine
.text	"colocado nesse posto de guarda?"
	.byte WaitForA
	.byte ScrollText

.text	"Pensar que, numa hora dessas,"
	.byte NewLine
.text	"me mandaram logo pra cá..."
	.byte WaitForA
	.byte ScrollText
	
	.byte NewLine
.text	"Hm?"
	.byte NewLine
.text	"Tem alguém aí?!"

	.word MusicFadeOut
	.byte $C0
	.word PauseText
	.byte $0F

	.byte LeftSlot
	.word ClearPortrait

	.byte RightSlot
	.byte ScrollText
.text	"Eh, não foi nada."
	.byte NewLine
.text	"Quem diabos viria nesse lugar afinal..."
	.byte WaitForA

	.byte EndText