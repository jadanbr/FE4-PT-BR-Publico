;	Talk events

dialogueChFinalTalk_Arthur_Tine

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"Estamos quase lá, Tine."
	.byte NewLine
.text	"Bem perto de Friege..."
	.byte NewLine
.text	"A casa da nossa mãe."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"É, que bom, mas..."
	.byte NewLine
.text	"Tenho um mau pressentimento sobre isso."
	.byte NewLine
.text	"E você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"É, na verdade..."
	.byte NewLine
.text	"Desde que vocês foram raptadas, eu"
	.byte NewLine
.text	"odeio eles do fundo da minha alma."
	.byte WaitForA
	.byte ScrollText

.text	"Eu quero acabar com aquela família"
	.byte NewLine
.text	"desgraçada..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Mas... e o Tio Bloom, e os primos?"
	.byte NewLine
.text	"Já não te falei deles?"
	.byte NewLine
.text	"Eles não eram gente ruim."
	.byte WaitForA
	.word ScrollBoth

.text	"Pelo menos, não eram ruim comigo e"
	.byte NewLine
.text	"com a mamãe..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arthur ;Originalmente o sentido é só "Ah é, foi a Hilda que matou" mas tomei uma certa liberdade aqui
.text	"Ah, pode até ser, mas ainda acho que eles"
	.byte NewLine
.text	"foram coniventes com o que a Hilda fez"
	.byte NewLine
.text	"com vocês."
	
	.byte RightSlot		;Tine ;Claro então que eu editei essa frase pra manter a coerência
	.word PauseText
	.byte $10
.text	"Entendo o que pensa... mas ainda assim,"
	.byte NewLine
.text	"eu não desejaria mal para eles. Mas a Hilda..."
	.byte NewLine
.text	"Eu gostaria de matá-la eu mesma..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Nem pense nisso, Tine. Enquanto eu estiver vivo,"
	.byte NewLine
.text	"eu não quero que suje a mão assim."
	.byte NewLine
.text	"Eu vou te proteger, contra o que for!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Amid_Linda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Amid
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Linda

	.byte LeftSlot
	.byte StartText
.text	"Estamos quase lá, Linda."
	.byte NewLine
.text	"Bem perto de Friege..."
	.byte NewLine
.text	"A casa da nossa mãe."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"É, que bom, mas..."
	.byte NewLine
.text	"Tenho um mau pressentimento sobre isso."
	.byte NewLine
.text	"E você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Amid
.text	"É, na verdade..."
	.byte NewLine
.text	"Desde que vocês foram raptadas, eu"
	.byte NewLine
.text	"odeio eles do fundo da minha alma."
	.byte WaitForA
	.byte ScrollText

.text	"Eu quero acabar com aquela família"
	.byte NewLine
.text	"desgraçada..."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Amid... a mamãe traiu Friege para se"
	.byte NewLine
.text	"juntar a Sigurd, não é?"
	.byte NewLine
.text	"Você sabe porque ela fez isso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Amid
.text	"Aparentemente ela queria ajudar a irmã dela,"
	.byte NewLine
.text	"que morreu lutando por Sigurd."
	.byte NewLine
.text	"Por isso ela foi lutar por ele."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Nossa tia, é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Amid
.text	"É."
	.byte NewLine
.text	"Tia Tailtiu."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Uau..."
	.byte NewLine
.text	"Ela morreu lutando..."
	.byte NewLine
.text	"Isso... isso é triste..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_PattyDaisy_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Pra você, Seliph!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Quê?"
	.byte NewLine
.text	"Você fez um almoço pra mim, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?"
	.byte NewLine
.text	"Bem, obrigado!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Tem isso aqui também!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Uma bebida pra tomar junto?"
	.byte NewLine
.text	"Muito obrigado mesmo, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"E só mais uma coisinha..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"O que é isso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"É o Tônico Caseiro Super-Especial"
	.byte NewLine
.text	"da "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"Patty! Te faz ficar fortinho!"
	.byte NewLine
.text	"Bebe tudo, tá bom?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"C-claro..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_PattyDaisy_LesterDeimne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte LeftSlot
.text	"Marmita pra você, "
	.word PrintBranchingName
	.word name_LesterDeimne
.text	"!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	.byte NewLine
.text	"Agradeço a marmita."
	.byte NewLine
.text	"Eu tô morrendo de fome!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Eu imaginei que você ficaria com fome,"
	.byte NewLine
.text	"então eu te trouxe algumas pra você!"
	.byte NewLine
.text	"Gostou?"
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"Mmph..."
	.byte NewLine
.text	"Caramba, é muito bom!"
	.byte NewLine
.text	"Não sabia que você cozinhava tão bem, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Agora você sabe!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Daisy_Deimne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne

	.byte LeftSlot
	.byte StartText
.text	"Que que tá rolando, Deimne?"
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Ah, Daisy... não sei dizer."
	.byte NewLine
.text	"Eu me sinto meio... inútil."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Porquê?"
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Não só eu."
	.byte NewLine
.text	"Nós pessoas comuns talvez nem deveríamos"
	.byte NewLine
.text	"estar aqui..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"É, agora que você falou..."
	.byte NewLine
.text	"Eles não parecem precisar da gente."
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Exatamente... quer saber?"
	.byte NewLine
.text	"Acho que eu deveria ir embora"
	.byte NewLine
.text	"e arrumar um emprego..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Quando a guerra acabar, eu volto com você"
	.byte NewLine
.text	"Pra Isaach. Essa guerra tá me cansando..."
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Gah..."
	.byte NewLine
.text	"A gente não tem jeito, né..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_PattyDaisy_Shannan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan

	.byte LeftSlot
	.byte StartText
.text	"Shanaaaaaaaan!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"...Oi?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Oi pra você também!"
	.byte NewLine
.text	"Hora do almoço! Eu que fiz!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"...O que você está fazendo?"
	.byte NewLine
.text	"Isso é uma zona de guerra, não um parquinho"
	.byte NewLine
.text	"pra fazer lanche."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Mas eu não tenho mais o que fazer!"
	.byte NewLine
.text	'Não é como se minha, hã, "mão leve" fosse'
	.byte NewLine
.text	"útil por aqui!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Só porque você tá entediada, vai"
	.byte NewLine
.text	"ficar atrapalhando todo mundo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Ah!"
	.byte NewLine
.text	"Eu não esperava isso de você..."
	.byte NewLine
.text	"Não pode me tratar desse jeito!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu fiquei o dia todo na cozinha pra"
	.byte NewLine
.text	"te fazer esse almoço..."
	.byte NewLine
.text	"Já vi que foi por nada!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"... me desculpa."
	.byte NewLine
.text	"Eu peguei pesado com você."
	.byte NewLine
.text	"Eu... agradeço pelo almoço."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Sério?"
	.byte NewLine
.text	"Obrigado..."
	.byte NewLine
.text	"Eu te amo muuuiiiito, Shannan!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_TineLinda_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Lorde Seliph..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_TineLinda
.text	"?!"
	.byte NewLine
.text	"Por favor, não venha para cá!"
	.byte NewLine
.text	"Você não pode ficar na linha de frente!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Mas eu quero te ajudar, Lorde Seliph."
	.byte NewLine
.text	"Por favor..."
	.byte NewLine
.text	"Meu poder está a sua disposição!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas... eu não quero te perder, "
	.word PrintBranchingName
	.word name_TineLinda
.text "..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Querido... eu não quero passar pelo"
	.byte NewLine
.text	"mesmo sofrimento da sua mãe..."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, milorde. Não quero te perder"
	.byte NewLine
.text	"do mesmo jeito..."
  .byte NewLine
.text "Eu lutarei contigo!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você está certa, me perdoe."
	.byte NewLine
.text	"Certamete será melhor se lutarmos juntos."
	.byte WaitForA
	.word ScrollBoth

.text	"Vamos juntos, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte NewLine
.text	"Com nossas forças unidas,"
	.byte NewLine
.text	"a vitória é certa!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tine
.text	"Lorde Seliph..."
	.byte NewLine
.text	"Obrigado!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_TineLinda_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Você está bem, milorde?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Estou, obrigado por perguntar,"
	.byte NewLine
	.word PrintBranchingName
	.word name_TineLinda
.text	", mas por favor, se cuide também."
	.byte NewLine
.text	"Nossos inimigos são terríveis!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"De fato..."
	.byte NewLine
.text	"Mas, se ficarmos juntos, vamos ficar bem."
	.byte NewLine
.text	"Tenho certeza disso."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_TineLinda
.text	", nós dois temos que ficar vivos."
	.byte NewLine
.text	"Afinal, depois da guerra, temos que"
	.byte NewLine
.text	"reconstruir nosso país."
  .byte WaitForA
  .byte NewLine
.text "Nossa Trácia unida..." 
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Mm."
	.byte NewLine
.text	"E eu vou finalmente poder ajudar o"
	.byte NewLine
.text	"povo de Úlster."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Não só Úlster, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"... o reino inteiro."
	.byte NewLine
.text	"Pois você ficará à meu lado, como"
	.byte NewLine
.text	"rainha da Nova Trácia!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"O que eu puder fazer para reparar o"
	.byte NewLine
.text "mal que minha familia fez, eu farei, milorde!" 
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_TineLinda_CedHawk

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced

	.byte LeftSlot
	.byte StartText
.text	"Você está bem, "
	.word PrintBranchingName
	.word name_CedHawk
.text	"?"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Estou, não precisa se preocupar comigo."
	.byte NewLine
.text	"Mas você tem que se cuidar! Esses inimigos"
	.byte NewLine
.text	"são dos mais perigosos!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"É mesmo..."
	.byte NewLine
.text	"Mas, se ficarmos juntos, vamos ficar bem."
	.byte NewLine
.text	"Tenho certeza disso."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_TineLinda
	.byte NewLine
.text	", eu te amo demais."
	.byte NewLine
.text	"Você é a pessoa mais importante da minha vida..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
	.word PrintBranchingName
	.word name_CedHawk
.text	"!"
	.byte NewLine
.text	"A gente está no meio de uma guerra."
	.byte NewLine
.text	"Não é a hora pra isso..."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Desculpa, é que nesse ambiente..."
	.byte NewLine
.text	"não podemos deixar de falar essas coisas."
	.byte NewLine
.text	"toda chance pode ser a última..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Querido..."
	.byte NewLine
.text	"Eu também te amo..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Muirne_Asaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello

	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Asaello?"
	.byte NewLine
.text	"Eu sei que você se frustra com sua situação,"
	.byte NewLine
.text	"mas por favor, tenha calma."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Gah... eu queria ter um pouquinho do que"
	.byte NewLine
.text	"esses cruzados tem, aí quem sabe eu não"
	.byte NewLine
.text	"seria o inútil que eu sou."
  .byte WaitForA
  .byte NewLine
.text "Não concorda comigo?" 
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"Eu pensava o mesmo que você, Mas não tem"
	.byte NewLine
.text	"como a linhagem divina ser a"
	.byte NewLine
.text	"solução pra tudo."
	.byte WaitForA
	.byte ScrollText

.text	"Pare pra pensar. Chegamos aqui com eles"
	.byte NewLine
.text	"com nosso trabalho duro."
	.byte WaitForA
	.byte ScrollText

.text	"Podemos ser gente comum, mas"
	.byte NewLine
.text	"temos coragem e determinação, e"
	.byte NewLine
.text	"isso é o que importa."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"É, mas..."
	.byte NewLine
.text	"Todo mundo aqui é Lorde Daqui ou Madame De Lá ou"
	.byte NewLine
.text	"Rei Fulano de Não Sei Onde! A vida é injusta"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"É... mas esquece isso!"
	.byte NewLine
.text	"Lorde ou não, tem um orfanato esperando"
	.byte NewLine
.text	"você voltar!"
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"É, você tem razão."
	.byte NewLine
.text	"A gente não tá tão mal não."
	.byte NewLine
.text	"Mas né, com você, tudo fica bom!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"Heh..."
	.byte NewLine
.text	"Ah, Asaello..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_NannaJeanne_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Lorde Seliph..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_NannaJeanne
.text	", essa batalha vai ser brutal."
	.byte NewLine
.text	"Por favor, tenha cuidado."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Eu terei, Lorde Seliph, mas quero que"
	.byte NewLine
.text	"você também tenha cuidado."
	.byte NewLine
.text	"Você é importante para todos nós."
  .byte WaitForA
  .byte NewLine
.text "...Principalmente para mim." 
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Amor... você tem razão, mas nessa batalha"
	.byte NewLine
.text	"derradeira, tenho que dar tudo de mim."
	.byte NewLine
.text	"Espero que entenda, eu tenho que me arriscar."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Então eu eu farei o possível para te"
	.byte NewLine
.text	"proteger, Lorde Seliph."
	.byte NewLine
.text	"Eu vou rezar por ti, como eu sempre faço..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"..."
	.byte NewLine
.text	"É bom saber que você intercede por mim..."
	.byte NewLine
.text	"Saiba que isso vai fazer a diferença!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Eu faço isso porquê te amo, Lorde Seliph..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Nanna_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Lorde Leif..."
	.byte NewLine
.text	"Quando você acha que a guerra vai acabar?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Eu não sei..."
	.byte NewLine
.text	"Mas acho que nossa vitória"
	.byte NewLine
.text	"está próxima."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"E quando acabar, vamos voltar"
	.byte NewLine
.text	"para Leonster?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Vamos. A Península da Trácia tem passado"
	.byte NewLine
.text	"aperto por décadas, e meu pai esperava"
	.byte NewLine
.text	"resolver isso unificando o território."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu compartilho o sonho dele, e eu quero"
	.byte NewLine
.text	"que você me acompanhe nessa missão, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"Claro, Lorde Leif! Eu vou com você!"
	.byte NewLine
.text	"Aonde a vida te levar, eu irei junto."
	.byte NewLine
.text	"Até o fim do mundo se for preciso..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Jeanne_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Lorde Leif!"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Jeanne?"
	.byte NewLine
.text	"Eu não te falei pra ficar no castelo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jeanne
.text	"Mas-"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Me perdoe, mas essa batalha é perigosa"
	.byte NewLine
.text	"demais para pessoas comuns."
	.byte NewLine
.text	"Eu não quero que você se machuque!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jeanne
.text	"Talvez eu te atrapalhe, mas eu"
	.byte NewLine
.text	"sei curar, lembra? Ter uma clériga por"
	.byte NewLine
.text	"perto não é útil pra você?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Tem razão... mas fique atrás de mim."
	.byte NewLine
.text	"Fui claro? A Nova Trácia precisa de você..."
	.byte NewLine
.text	"Eu também preciso de você."
	.byte WaitForA
	.word ScrollBoth

.text	"Se você morrer, eu nunca irei me perdoar..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Jeanne
.text	"Tudo bem, Lorde Leif..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Nanna_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot		;Nanna
	.byte StartText
.text	"Tenha cuidado, Ares! Você ainda tem"
	.byte NewLine
.text	"que reconstuir Agustria depois da guerra,"
	.byte NewLine
.text	"então por favor, não morra aqui."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Eu sei disso, Nanna. E eu não"
	.byte NewLine
.text	"vou morrer logo no fim."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu vou viver, para poder realizar o"
	.byte NewLine
.text	"sonho do meu pai: trazer glória"
	.byte NewLine
.text	"para Agustria."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"É esse o Ares que eu amo!"
	.byte NewLine
.text	"Tenho certeza que Lorde Eldigan e minha"
	.byte NewLine
.text	"mãe iriam se orgulhar de ti."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Mas eu não vou conseguir fazer isso sozinho."
	.byte NewLine
.text	"Eu preciso de você comigo, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"E eu nunca irei te deixar, Ares."
	.byte NewLine
.text	"Eu não vou cometer o mesmo erro da minha"
	.byte NewLine
.text	"mãe..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Erro?"
	.byte NewLine
.text	"Minha tia Lachesis... era apaixonada"
	.byte NewLine
.text	"pelo meu pai...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Ela era."
	.byte NewLine
.text	"Bem, ela era só meia-irmã dele."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"E bem, somos só primos, não é mesmo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Heh..."
	.byte NewLine
.text	"Não me admira estarmos juntos."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Ei, Seliph!"
	.byte NewLine
.text	"Pera aí!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Hm?"
	.byte NewLine
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Eu vou vir com você!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, pode vir se quiser..."
	.byte NewLine
.text	"Mas porquê?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"É estranho..."
	.byte NewLine
.text	"Eu estou com medo..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Estranho mesmo!"
	.byte NewLine
.text	"É difícil você ter medo de alguma coisa,"
	.byte NewLine
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"É que... é que..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não precisa se explicar. Venha comigo!"
	.byte NewLine
.text	"Talvez te faça recuperar a coragem."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Seliph..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Iucharba

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte LeftSlot
	.byte StartText
.text	"Tudo certo, Iucharba?"
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Nngh..."
	.byte NewLine
.text	"Admito que tá difícil até pra mim..."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas a gente tá perto! Já chegamos"
	.byte NewLine
.text	"em Dozel! Eu só tenho que aguentar"
	.byte NewLine
.text	"mais um pouco..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Larcei
.text	"Só não faça nenhuma besteira, tá?"
	.byte NewLine
.text	"Você tem que estar vivo pra governar Dozel."
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Tem razão."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu preciso consertar a bagunça que"
	.byte NewLine
.text	"meu pai e meus irmãos fizeram."
	.byte WaitForA
	.byte ScrollText

.text	"E eu vou precisar de você comigo, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Larcei
.text	"Tá bom."
	.byte NewLine
.text	"Você me ajudou muito já, eu"
	.byte NewLine
.text	"te devo uma."
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Opa! Obrigado!"
	.byte NewLine
.text	"Eu te amo, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	". Deixa eu te dar um beijo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Qu- Iucharba!"
	.byte NewLine
.text	"Esqueceu o que eu tinha falado?!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Iuchar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte LeftSlot
	.byte StartText
.text	"Tudo certo, Iuchar?"
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Enfim, o dia chegou: uma batalha grandiosa"
	.byte NewLine
.text	"para testar o verdadeiro poder de Iuchar!"
	.byte NewLine
.text	"Enfim, eu sinto o peso da fadiga..."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas a esperança não está perdida!"
	.byte NewLine
.text	"Seu amor é como o mais robusto escudo,"
	.byte NewLine
.text	"e com ele, eu estarei sempre seguro!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Larcei
.text	"Ai meu deus..."
	.byte NewLine
.text	"Bem, acho que eu não posso reclamar..."
	.byte NewLine
.text	"Eu escolhi, tenho que aguentar..."
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"A mão do amor não se deixa repreender, querida."
	.byte NewLine
.text	"Venha, bela "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Abençoe-nos com seu sorriso!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Heh..."
	.byte NewLine
.text	"Mantenha o foco, Iuchar."
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Oh, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", meu amor..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Shannan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan

	.byte LeftSlot
	.byte StartText
.text	"Chegamos longe, não é,"
	.byte NewLine
.text	"Shannan?"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"É, chegamos."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Só consigo pensar no pessoal"
	.byte NewLine
.text	"lá em Isaach..."
	.byte NewLine
.text	"Espero que todos estejam bem."
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Sente falta de casa, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Que... não, nada disso!"
	.byte NewLine
.text	"Acha que eu sou criança ainda?!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Talvez."
	.byte NewLine
.text	"Você tá me parecendo uma agora!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Shannan!!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Calma, eu tô brincando."
	.byte NewLine
.text	"Não precisa fazer essa cara de brava."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"S-Shannan..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LanaMuirne_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Estamos chegando no fim, certo,"
	.byte NewLine
.text	"Lorde Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	", eu quero te agradecer por ter"
	.byte NewLine
.text	"me ajudado esse tempo todo. Na verdade,"
	.byte NewLine
.text	"nem sei como agradecer pela sua ajuda."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Obrigado, mas não precisa me agradecer."
	.byte NewLine
.text	"Eu não fiz nada demais, fiz?"
	.byte WaitForA
	.byte ScrollText

.text	"Mas tudo bem."
	.byte NewLine
.text	"Tudo que eu preciso pra ser feliz é"
	.byte NewLine
.text	"estar contigo, Lorde Seliph."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu não tinha parado pra pensar, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	", mas a gente"
	.byte NewLine
.text	"se conhece desde sempre, não é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"É mesmo! Tenho tantas lembranças de tardes"
	.byte NewLine
.text	"que passamos brincando juntos. Mas eu não"
	.byte NewLine
.text	"pensava que um dia nos casaríamos..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas eu te amo, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"."
	.byte NewLine
.text	"Desde que éramos crianças."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Me desculpa, Lorde Seliph... Mas eu"
	.byte NewLine
.text	"não consigo parar de pensar que"
	.byte NewLine
.text	"ficar com você vai machucar a Júlia..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LanaMuirne_ScathachDalvin

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach

	.byte LeftSlot
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	"..."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Sim?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Você me deixa muito feliz."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Calma, calma!"
	.byte NewLine
.text	"Do nada isso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Por favor..."
	.byte NewLine
.text	"Por favor, não morra nessa guerra."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Ah."
	.byte NewLine
.text	"Não precisa se preocupar. Não vão ser"
	.byte NewLine
.text	"esses caras que vão me matar."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	", eu..."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Sim?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"...Eu te amo, "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	"."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Lana_Febail

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte LeftSlot
	.byte StartText
.text	"Febail..."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Sim?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Você me faz muito feliz."
	.byte NewLine
.text	"Não importa o que dizem." ;acrescentado
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Ei, ei, pera aí!"
	.byte NewLine
.text	"Porque de repente você"
	.byte NewLine
.text	"ficou emocionada assim?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Por favor..."
	.byte NewLine
.text	"Não morra nessa guerra."
	.byte NewLine
.text	"Não tão perto do fim..."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Ah, entendi."
	.byte NewLine
.text	"Não se preocupe. A morte não vai nos"
	.byte NewLine
.text	"separar ainda."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Febail, eu..."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Eu...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"...Eu te amo, Febail."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Altena_Arion

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3

	.byte LeftSlot
	.byte StartText
.text	"Basta, Arion!"
	.byte NewLine
.text	"Porque? Porque continua"
	.byte NewLine
.text	"do lado errado? Porque continua"
	.byte NewLine
	.byte WaitForA
.text	"insistindo nessa loucura?!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Altena?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Altena
.text	"Como você pode ser tão covarde?!"
	.byte NewLine
.text	"Você fica amaciando seu ego ao invés"
	.byte NewLine
.text	"de fazer o que é certo!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Então, o que você quer de mim?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Altena
.text	"Olhe para o Príncipe Seliph!"
	.byte WaitForA
	.byte ScrollText

.text	"Pergunte-se: porque ele luta? Por quem ele"
	.byte NewLine
.text	"está lá fora todo dia, lutando, deixando o"
	.byte NewLine
.text	"sofrimento dele de lado,"
	.byte NewLine
	.byte WaitForA
.text	"para tratar o dos outros?"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Então a causa dele é justa, e a minha não é?"
	.byte NewLine
.text	"É isso que quer dizer?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Altena
.text	"Tudo bem, Arion..."
	.byte NewLine
.text	"Se você não quer entender, então tá bom."
	.byte NewLine
.text	"Vamos. Me mate. Acabe comigo."
	.byte WaitForA
	.byte ScrollText

.text	"Minha... minha vida está em suas mãos."
	.byte NewLine
.text	"...Eu morrerei sem arrependimentos."
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"A-Altena... certo."
	.byte NewLine
.text	"Pode ficar calma agora."
	.byte NewLine
.text	"Eu me rendo. Você está certa..."
	.byte WaitForA
	.word ScrollBoth

.text	"Esse vai ser o meu último trabalho como"
	.byte NewLine
.text	"mercenário, e será por Seliph... na verdade..."
	.byte NewLine
.text	"Será por você. Eu servirei a ti, Altena."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Altena
.text	"Arion..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Fee_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Seliph, eu tenho uma ideia!"
	.byte NewLine
.text	"Eu quero dar uma olhada no inimigo a frente!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não, isso é arriscado demais."
	.byte NewLine
.text	"Essa batalha é diferente das anteriores."
	.byte NewLine
.text	"Eu quero você aqui comigo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Tá bom..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Está pensando em Silesse, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Um pouquinho."
	.byte NewLine
.text	"Eu ouvi que está acontecendo uma"
	.byte NewLine
.text	"outra guerra por lá."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Isso mesmo! Inclusive, pelo que eu ouvi,"
	.byte NewLine
.text	"a revolta popular já teve bastante progresso."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"É mesmo?"
	.byte NewLine
.text	"Isso é ótimo..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Quer ir para Silesse, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"?"
	.byte NewLine
.text	"Se quiser, pode ir ajudá-los."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Obrigado, mas não quero!"
	.byte NewLine
.text	"O meu lugar é com você,"
	.byte NewLine
.text	"Seliph!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Sério?"
	.byte NewLine
.text	"Obrigado, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"."
	.byte NewLine
.text	"É um prazer e uma honra ouvir iso."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Eu não vou sair do seu lado, Seliph..."
	.byte NewLine
.text	"Isso é tipo um sonho pra mim..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Fee_Oifey

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Oifey, eu tive uma ideia!"
	.byte NewLine
.text	"Eu quero dar uma olhada no inimigo a frente!"
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Desculpe, Fee, mas eu devo discordar."
	.byte NewLine
.text	"Dentre os inimigos há diversos arqueiros"
	.byte NewLine
.text	"prontos para disparar em você."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Então, Oifey..."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"...Sim?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Eu te admiro, sabe. Você passou sua vida toda"
	.byte NewLine
.text	"protegendo Lorde Seliph, botando ele em primeiro"
	.byte NewLine
.text	"lugar e você em segundo."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Mm... eu confesso que, de certa forma, nós que"
	.byte NewLine
.text	"sobrevivemos à outra guerra não queríamos"
	.byte NewLine
.text	"ter realmente sobrevivido..."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas tinhamos nossas missões para cumprir. Mesmo"
	.byte NewLine
.text	"que, para isso, tivéssemos que abandonar nossos"
	.byte NewLine
.text	"companheiros... seus pais entre eles."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Fee
.text	"Acho que essa guerra me fez entender melhor o"
	.byte NewLine
.text	"que meu pai e minha mãe tiveram que passar..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu não tive muito tempo com eles..."
	.byte NewLine
.text	"Obrigado por me contar mais sobre"
	.byte NewLine
.text	"eles, Oifey."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Eu que agradeço... eu devo muito à Madame Erinys"
	.byte NewLine
.text	"pelo tanto que ela me ajudou. É um privilégio"
	.byte NewLine
.text	"lhe ajudar."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Um... sabe, Oifey, eu queria aprender a ser"
	.byte NewLine
.text	"mais, hã... mais adulta. E eu acho que eu"
	.byte NewLine
.text	"tenho muito a aprender de você."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Tudo em seu tempo, Fee."
	.byte NewLine
.text	"Pouco a pouco, a vida vai te ensinar"
	.byte NewLine
.text	"o que é ser adulto."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Mas... mas eu não posso deixar você"
	.byte NewLine
.text	"envelhecer sem mim!"
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Se acalme, Fee!"
	.byte NewLine
.text	"Não precisa ter pressa..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_FeeHermina_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
.text	"O que cê tá fazendo, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"?"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"Se não ficou claro, estou lutando!"
	.byte NewLine
.text	"O fato de que eu estou com um tomo de magia"
	.byte NewLine
.text	"de guerra deve esclarecer."
	.byte NewLine
	.byte WaitForA
.text	"E você está voando por aí, como sempre."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"...Oi pra você também!"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"Você fica perturbando quem tá ocupado,"
	.byte NewLine
.text	"e ainda vem falar desse jeito!"
	.byte NewLine
.text	"É por causa disso que-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"que ninguém gosta de mim? É isso que"
	.byte NewLine
.text	"você pensa de mim? Eu não vou ficar"
	.byte NewLine
.text	"aqui ouvindo desaforo!"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"Não, espera! Eu quero dizer que você passa"
	.byte NewLine
.text	"uma impressão errada de você!"
	.byte NewLine
.text	"Mas eu gosto de você..."
  .byte WaitForA
  .byte NewLine
.text "Você é importante pra mim!" 
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
	.byte StartText
.text	"A-"
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"..."
	.byte NewLine
.text	"Para de brincar comigo!"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_FeeHermina
.text	", eu quero ficar com você."
	.byte NewLine
.text	"Você sabe disso. Quando essa guerra acabar,"
	.byte NewLine
.text	"vamos voltar pra Silesse. Juntos."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Ah, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"... sério?"
	.byte NewLine
.text	"Sim! Eu adoraria..."
	.byte NewLine
.text	"Sniff... eu... eu tô muito feliz!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Seliph_Julia_ManfroyAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte LeftSlot
	.byte StartText
.text	"Júlia!"
	.byte NewLine
.text	"O que você tem?"
	.byte NewLine
.text	"Sai dessa!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"HA HA HA..."
	.byte NewLine
.text	"MORTE... MORTE... MORTE"
	.byte NewLine
.text	"À TODOS OS INIMIGOS DE MANFROY..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $08
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Falar com ela não vai resolver, Seliph."
	.byte NewLine
.text	"Manfroy deve estar controlando ela com"
  .byte NewLine
.text "alguma magia dele." 
	.byte WaitForA
	.byte ScrollText

.text	"Vamos matar ele, depois falamos com"
	.byte NewLine
.text	"a Júlia."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Seliph_Julia_ManfroyDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte LeftSlot
	.byte StartText
.text	"Júlia!"
	.byte NewLine
.text	"Sai dessa..."
	.byte NewLine
.text	"Por favor!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	
	.word RunASM
	.long $B1E8D9
	
	.word LoadPortrait
	.word portrait_Julia
	.word PauseText
	.byte $10
.text	"...Nnh..."
	.byte NewLine
.text	"Lorde Seliph?!"
	.byte NewLine
.text	"Hã... o que aconteceu?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Manfroy estava te controlando com algum"
	.byte NewLine
.text	"tipo de magia. Em outras palavras, você"
  .byte NewLine
.text "sofreu uma lavagem cerebral dele." 
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Manfroy..."
	.byte NewLine
.text	"Ah, é mesmo..."
	.byte NewLine
.text	"Ele me pegou..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Graças aos deuses você está bem..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Lorde Seliph, eu-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Tá tudo bem, Júlia."
	.byte NewLine
.text	"Eu já sei o que aconteceu."
	.byte NewLine
.text	"Lewyn me contou."
	.byte WaitForA
	.byte ScrollText

.text	"Me desculpa..."
	.byte NewLine
.text	"Por favor, me perdoe."
	.byte NewLine
.text	"Eu não consegui te proteger..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Não... está tudo bem. Não se preocupe, Seliph."
	.byte NewLine
.text	"Eu finalmente entendi por que eu sobrevivi"
	.byte NewLine
.text	"àquele dia. Eu sei meu destino agora..."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu vou lutar."
	.byte NewLine
.text	"Eu não vou mais correr!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Sua força e coragem é inspiradora,"
	.byte NewLine
.text	"Júlia..."
	.byte NewLine
.text	"E você está certa."
	.byte WaitForA
	.byte ScrollText

.text	"É isso que o destino quer."
	.byte NewLine
.text	"Não podemos fugir dele. Até o fim, temos"
	.byte NewLine
.text	"que marchar na direção dele..."
	.byte WaitForA

	.byte EndText