;	Talk events

dialogueCh4TalkSilviaErinys

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte LeftSlot
	.byte StartText
.text	"Ei! Ei, Erinys!"
	.byte NewLine
.text	"Você gosta do Lewyn, não é?"
	.byte NewLine
.text	"Tipo, gosta muito dele, né?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Hã?! Eu... é... hã, não."
	.byte NewLine
.text	"O Príncipe Lewyn é amado e respeitado por"
	.byte NewLine
.text	"todos de Silesse, eu inclusa."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Oh? Tá bom, então."
	.byte NewLine
.text	"Quer dizer que você não se importaria"
	.byte NewLine
.text	"se eu ficasse com ele, né?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"É... claro..."
	.byte NewLine
.text	"Eu não me importaria..."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Sériooooooo?"
	.byte NewLine
.text	"Nadinha?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Não, eu não teria nenhum problema com isso."
	.byte NewLine
.text	"Porquê a pergunta?"
	.byte NewLine
.text	"Era pra eu não gostar disso?"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Sei lá! Mas se não se importa,"
	.byte NewLine
.text	"então eu vou lá fazer minha"
	.byte NewLine
.text	"mágica no Lewyn..."

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Er... porém, uma futura rainha de Silesse"
	.byte NewLine
.text	"tem que ter a mesma graça e dignidade de"
	.byte NewLine
.text	"nossa Rainha Lahna."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Ah, então tá me dizendo"
	.byte NewLine
.text	"que eu não sirvo pra isso?"
	.byte NewLine
.text	"Muito rude de sua parte!"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Er, não..."
	.byte NewLine
.text	"Isso não é-"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Hmph."
	.byte NewLine
.text	"Tá bom, então!"
	.byte NewLine
.text	"Você vai ver!"
	.word PauseText
	.byte $20
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
.text	"....."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkSigurdClaud

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud

	.byte LeftSlot
	.byte StartText
.text	"Me perdoe te arrastar pra essa bagunça também,"
	.byte NewLine
.text	"Padre Claud."

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Está tudo bem."
	.byte NewLine
.text	"Na verdade, eu quero me desculpar pelos"
	.byte NewLine
.text	"meus esforços não terem sido suficientes."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu retornei à Grannvale, e estava prestes"
	.byte NewLine
.text	"a contar a verdade à Vossa Majestade."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas Reptor interferiu antes"
	.byte NewLine
.text	"que eu pudesse fazer algo,"
	.byte NewLine
.text	"e agora eu também fui declarado"
	.byte WaitForA
	.byte NewLine
.text	"traidor de nossa pátria."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Ugh."
	.byte NewLine
.text	"Eu cansei de ficar aqui só olhandp"
	.byte NewLine
.text	"Reptor conseguir o que quer!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu juro, falta muito pouco pra eu sair daqui"
	.byte NewLine
.text	"direto pra Grannvale pra acabar isso logo!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Não. Você sabe que usar de força"
	.byte NewLine
.text	"bruta vai machucar gente inocente."
	.byte NewLine
.text	"Por enquanto, Lorde Sigurd, aguentemos."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Mas, Padre Claud-"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Não confunda minhas palavras."
	.byte NewLine
.text	"Eu também sinto sua dor, mas o fim dessa"
	.byte NewLine
.text	"crise agora está nas mãos do destino."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Não tem nada mais que possamos fazer"
	.byte NewLine
.text	"para nos salvar agora."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkTailtiuAzelle

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
.text	"Ei, Azelle?"
	.byte NewLine
.text	"Espere um segundo aí."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Tailtiu?"
	.byte NewLine
.text	"Algo de errado?"
	.byte WaitForA

	.byte LeftSlot		;Tailtiu
	.word ScrollBoth
.text	"Eu preciso te perguntar uma coisa."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Pra mim?"
	.byte WaitForA

	.byte LeftSlot		;Tailtiu
	.word ScrollBoth
.text	"É."
	.byte NewLine
.text	"Pode ser?"
	.byte NewLine
.text	"Sabe, somos amigos há muitos anos."
	.byte WaitForA
	.byte ScrollText
	
.text	"E eu não acho que tenha mais alguém"
	.byte NewLine
.text	"para quem eu possa perguntar sobre."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Hã. Você parece estar bem séria..."
	.byte NewLine
.text	"Se você acha que posso ajudar, então claro."
	.byte NewLine
.text	"Qual é o problema?"
	.byte WaitForA

	.byte LeftSlot		;Tailtiu
	.word ScrollBoth
.text	"Bem..."
	.byte NewLine
.text	"Eu, hã..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu só estou com vocês porque eu estava"
	.byte NewLine
.text	"seguindo o Claud, mas agora eu tô"
	.byte NewLine
.text	"achando que não deveria ter feito isso..."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"O que faz você pensar isso?"
	.byte WaitForA

	.byte LeftSlot		;Tailtiu
	.word ScrollBoth
.text	"É porque acho que as pessoas estão..."
	.byte NewLine
.text	"agindo diferente enquanto eu estou perto."
	.byte WaitForA
	.byte ScrollText
	
.text	"E quando eu estou perto, elas também"
	.byte NewLine
.text	"param de falar do meu pai..."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Ah..."
	.byte NewLine
.text	"Isso certamente não é nada bom."
	.byte NewLine
.text	"Mas, eu diria quue as pessoas gostam de você."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eles fazem isso porque não sabem como"
	.byte NewLine
.text	"devem falar contigo, e se preocupam que"
	.byte NewLine
.text	"o que eles falam possa te machucar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não se preocupe."
	.byte NewLine
.text	"Tudo ficará bem quando"
	.byte NewLine
.text	"eles te conhecerem melhor."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Tailtiu
.text	"É... você tá certo."
	.byte NewLine
.text	"Obrigado, Azelle."
	.byte NewLine
.text	"Acho que me sinto um pouco melhor agora."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Ótimo!"
	.byte NewLine
.text	"Fico feliz em lhe ajudar, Tailtiu."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Se alguma hora se sentir desse jeito de novo,"
	.byte NewLine
.text	"pode confiar em mim para lhe ajudar,"
	.byte NewLine
.text	"não importa qual for a situação."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Tailtiu
.text	"Okay."
	.byte NewLine
.text	"Obrigado!"
	.byte WaitForA

	.byte EndText


dialogueCh4TalkEdainJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte LeftSlot
	.byte StartText
.text	"Jamke, eu quero te dar esse arco."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Esse é um arco altivo, não é..."
	.byte NewLine
.text	"Tem certeza que quer me dar isso?"
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Tenho."
	.byte NewLine
.text	"Por favor, aceite-o."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não importa o quão formidáveis sejam as"
	.byte NewLine
.text	"pégasos de Silesse, enquanto tiver este arco,"
	.byte NewLine
.text	"Eu sei que terá a vantagem."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Obrigado, Edain. Eu sei que vou poder te"
	.byte NewLine
.text	"proteger com um arco desses."
	.byte NewLine
.text	"Te verei depois, quando isso aqui acabar."
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Jamke..."
	.byte NewLine
.text	"Estarei orando por sua segurança."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkEdainMidir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte LeftSlot
	.byte StartText
.text	"Midir, por favor aceite esse arco."

	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Esse não é um arco altivo?"
	.byte NewLine
.text	"Tem certeza que quer me dar"
	.byte NewLine
.text	"algo tão raro?"
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Tenho. Eu comprei pra você afinal."
	.byte NewLine
.text	"As pégasos de Silesse são oponentes"
	.byte NewLine
.text	"formidáveis."
	.byte WaitForA
	.byte ScrollText
	
.text	"Com um arco dessa potência em suas mãos,"
	.byte NewLine
.text	"eu sei que estará bem preparado contra elas."

	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Madame..."
	.byte NewLine
.text	"Nem posso acreditar"
	.byte NewLine
.text	"que isso não é um sonho!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mal posso acreditar que estamos casados..."
	.byte NewLine
.text	"Eu sonhei com isso por tanto tempo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Edain
.text	"A muito tempo eu também sonhava com isso."
	.byte NewLine
.text	"Eu queria ter o realizado antes, mas não"
	.byte NewLine
.text	"conseguia, nem em meu momento mais solitário..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas... agora você pode me chamar só de Edain."
	.byte NewLine
.text	"Eu sempre estarei com você, Midir."
	.byte NewLine
.text	"Sempre irei orar por sua segurança."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkEdainAzelle

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte LeftSlot
	.byte StartText
.text	"Se cuide lá fora, Azelle."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"E você também, Edain."
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Ainda me sinto tão estranha..."
	.byte NewLine
.text	"Eu nunca pensei que um dia estaríamos"
	.byte NewLine
.text	"juntos como agora."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"É porque eu sou mais novo que você, certo?"
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Oh, não é isso."
	.byte NewLine
.text	"Eu ainda não consigo apontar um porque..."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Eu também não consigo acreditar!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Que você agora é minha esposa..."
	.byte NewLine
.text	"Ainda parece que estou vivendo algum"
	.byte NewLine
.text	"tipo de sonho!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Edain
.text	"Hm?"
	.byte NewLine
.text	"Como assim?"
	.byte NewLine
.text	"Acha que nosso casamento parece errado?"

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Não é isso."
	.byte NewLine
.text	"É porque, sabe..."
	.byte NewLine
.text	"Você é tão linda..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu era novo na época, mas mesmo assim,"
	.byte NewLine
.text	"quando eu te vi pela primeira vez anos atrás,"
	.byte NewLine
.text	"eu sentia meu coração bater forte!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Desde aquele dia, você foi a única por quem"
	.byte NewLine
.text	"eu senti algo do tipo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Edain
.text	"Ah, Azelle..."

	.byte RightSlot		;Azelle
	.word PauseText
	.byte $10
.text	"Ainda é um tanto embaraçoso admitir..."
	.byte NewLine
.text	"Oh, eu quase esqueci!"
	.byte NewLine
.text	"Isso é para você."
	.byte WaitForA
	.word ScrollBoth
	
.text	"É um cajado de Resgate."
	.byte NewLine
.text	"Você pode usar para trazer pessoas"
	.byte NewLine
.text	"distantes para seu lado instantaneamente."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu sei que irá fazer bom uso dele."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Edain
.text	"Estou tão feliz de estar com você, Azelle."
	.byte NewLine
.text	"Eu sempre ficarei feliz em estar com alguém"
	.byte NewLine
.text	"de bom coração como você..."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkSilviaClaud

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
.text	"Olá, senhor Padre!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"E quem é você?"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Eu sou Silviiiiiiiia!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Então, Senhorita Silvia, como posso ajudar?"
	.byte NewLine
.text	"Por acaso, você fugiu recentemente de"
	.byte NewLine
.text	"bandidos?"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Como assim?"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Bem, é..."
	.byte NewLine
.text	"Não sei bem como dizer..."
	.byte NewLine
.text	"Você está vestindo somente roupas curtas."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Que?!"
	.byte NewLine
.text	"Olha a boca, senhor Padre!"
	.byte NewLine
.text	"Nunca viu uma dançarina antes?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Essas são as roupas de uma dançarina."
	.byte NewLine
.text	"Assim como suas roupas são roupas de igreja."

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"É mesmo... Hm."
	.byte NewLine
.text	"Mas, não está sentindo frio, vestindo"
	.byte NewLine
.text	"tão pouco assim?"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Ah, não!"
	.byte NewLine
.text	"Mesmo aqui eu nunca estou com frio,"
	.byte NewLine
.text	"porque meu coração está sempre em chamas!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Você se diverte tanto assim com dança?"
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Sim!"
	.byte NewLine
.text	"Eu amo dançar!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
	.word MusicFadeOut
	.byte $E2
.text	"É mesmo..."
	.byte NewLine
.text	"E quanto a seus pais?"
	.byte NewLine
.text	"Eles aceitam a sua escolha?"
	.byte WaitForA
	.word ChangeMusic
	.byte $5B

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Na verdade, eu sou uma orfã."
	.byte NewLine
.text	"Quando eu era bem pequena, meu mestre me"
	.byte NewLine
.text	"adotou e me treinou na dança."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas ele... era um homem muito, muito ruim."
	.byte NewLine
.text	"Ele me espancava por qualquer motivo."
	.byte WaitForA
	.byte ScrollText
	
.text	"A mais ou menos um ano eu não tava"
	.byte NewLine
.text	"aguentando mais, então eu fugi dele."

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Entendo..."
	.byte NewLine
.text	"É uma história terrível."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu creio que sei como é sua dor."
	.byte NewLine
.text	"Eu tinha uma irmã, que teria mais ou menos"
	.byte NewLine
.text	"sua idade se estivesse viva."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Silvia
.text	"Uma irmã?"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Sim."
	.byte NewLine
.text	"Infelizmente, ela foi raptada quando"
	.byte NewLine
.text	"era bem pequena."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu a procurei por anos, mas até hoje, eu"
	.byte NewLine
.text	"não tive nem sinal dela."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Silvia
.text	"Ohh... aposto que ela deve ser uma princesinha!"
	.byte NewLine
.text	"Bonitinha e cheia de classe..."
	.byte NewLine
.text	"Nada como eu, com certeza..."

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Eu discordo. Lhe asseguro, eu acho que"
	.byte NewLine
.text	"é bastante charmosa. Do seu jeito, você"
	.byte NewLine
.text	"possui uma graça e beleza únicas."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"Ah... senhor Padre... é sério?"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"Eu nunca mentiria."
	.byte WaitForA

	.byte LeftSlot		;Silvia
	.word ScrollBoth
.text	"O-obrigado..."
	.byte NewLine
.text	"Ninguém nunca me disse algo assim..."
	.byte NewLine
.text	"Eu me sinto até estranha agora..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ah..."
	.byte NewLine
.text	"Ah, ó-ótimo, agora tô chorando..."
	.byte NewLine
.text	"O que é isso...?"
	.byte WaitForA

	.byte EndText


dialogueCh4TalkLewynSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Ei, Sigurd?"
	.byte NewLine
.text	"Posso ter uma palavrinha contigo?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, Lewyn."
	.byte NewLine
.text	"Sinto muito pelo que aconteceu com Annand."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu não tinha ideia que os cavaleiros"
	.byte NewLine
.text	"de Yngvi se envolveriam nessa situação."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Não, não é sua culpa."
	.byte NewLine
.text	"Isso foi culpa minha..."
	.byte NewLine
.text	"Eu só não consigo pensar direito agora."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu deveria ter ficado aqui, cuidando de"
	.byte NewLine
.text	"minha mãe e meu país."
	.byte NewLine
.text	"Mas não, eu só corri!"
	.byte WaitForA
	.byte ScrollText
	
.text	"É por isso que Annand morreu..."
	.byte NewLine
.text	"Ela tomou o meu lugar nisso tudo."
	.byte NewLine
.text	"Lugar que nunca deveria ter abandonado..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não se culpe por isso, Lewyn."
	.byte NewLine
.text	"O melhor que pode fazer agora é cuidar"
	.byte NewLine
.text	"de sua mãe, a Rainha, e se certificar que"
	.byte WaitForA
	.byte NewLine
.text	"Annand não tenha morrido em vão."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"É, eu sei."
	.byte NewLine
.text	"Não precisa falar o óbvio né?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Muito bem."
	.byte NewLine
.text	"Ah, Lewyn, antes que eu esqueça..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Não esqueça de ir ver sua mãe na capital"
	.byte NewLine
.text	"o mais cedo possível."
	.byte NewLine
.text	"Ela disse que é muito importante!"
	.byte WaitForA

	.byte EndText


dialogueCh4TalkErinysLewyn

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
.text	"Lorde Lewyn..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Ah, Erinys."
	.byte NewLine
.text	"Me desculpa."
	.byte NewLine
.text	"Me perdoe. Por favor..."
	.byte WaitForA

	.byte LeftSlot		;Erinys
	.word ScrollBoth
.text	"Ah, está falando de Annand..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...É."
	.byte WaitForA

	.byte LeftSlot		;Erinys
	.word ScrollBoth
.text	"Oh, então ela..."
	.byte NewLine
.text	"você realmente... a amava..."
	.byte NewLine
.text	"Me desculpe."
	.byte WaitForA
	.byte NewLine
.text	"Eu não tinha ideia."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Não, Erinys! Você entendeu tudo errado."
	.byte NewLine
.text	"Tá, quando eu era mais jovem, eu realmente"
	.byte NewLine
.text	"sentia alguma coisa por Annand..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mas aquilo foi o antes."
	.byte NewLine
.text	"Estamos no agora, e o agora é você."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Erinys
.text	"C-como?!"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Erinys, eu..."
	.byte NewLine
.text	"Eu te amo..."
	.byte WaitForA

	.byte EndText

