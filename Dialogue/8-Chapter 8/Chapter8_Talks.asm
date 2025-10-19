;	Talk events

dialogueCh8Talk_Seliph_Julia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	
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
.text	"Ah, Júlia."
	.byte NewLine
.text	"Algum problema?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julia
.text	"Eu... estou com medo..."
	.byte NewLine
.text	"Sinto uma presença maligna..."
	.byte NewLine
.text	"Algo na escuridão... se aproximando..."
	.byte WaitForA
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"O que quer dizer?"
	.byte WaitForA
	.word MusicFadeOut
	.byte $F7
	.word ScrollBoth

	.byte LeftSlot		;Julia
	.byte 8
.text	"...Seliph... tome cuidado..."
	.byte NewLine
.text	"Ishtar é uma oponente perigosa..."
	.byte NewLine
.text	"Não a enfrente... por favor..."
	.byte WaitForA
	.byte ScrollText

.text	"Talvez se esperarmos, ela vá embora..."
	.byte WaitForA
	.byte ScrollText
	
	.word TextSpeed
	.byte $FD
	.byte RightSlot		;Seliph
.text	"Júlia!"
	.byte NewLine
.text	"Fala, o que tá rolando?!"
	.word MusicFadeOut
	.byte $F8
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julia
.text	"Ahh..."
	.byte NewLine
.text	"Eu..."
	.byte NewLine
.text	"O que aconteceu...?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Júlia... você está bem?"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_ArthurAmid_FeeHermina

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte LeftSlot
	.byte StartText
.text	"Tem que tomar cuidado, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"."
	.byte NewLine
.text	"Eu sei que você pode voar pra onde quiser,"
	.byte NewLine
.text	"mas não quer dizer que possa fazer isso sozinha."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Ah? Eu ouvi direito?"
	.byte NewLine
.text	"Você, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	", preocupado comigo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Er..."
	.byte NewLine
.text	"É, isso mesmo."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Hmmm!"
	.byte WaitForA
	.word ScrollBoth

.text	"Quem poderia imaginar que era capaz disso?"
	.byte NewLine
.text	"Eu pensei que você só conseguir pensar"
	.byte NewLine
.text	"nos próprios problemas!"
	.byte WaitForA
	.byte ScrollText

.text	"Talvez eu tenha te julgado mal!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arthur
.text	"Bem, você é... uma exceção."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"É, nada não!"
	.byte NewLine
.text	"Bem, só não seja descuidada, tá bom?"
	.byte NewLine
.text	"Te vejo depois..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Finn_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte LeftSlot
	.byte StartText
.text	"Lorde Leif, a proteção da península é nosso"
	.byte NewLine
.text	"dever, como membros da casa de Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Essa batalha não será fácil, mas não importa"
	.byte NewLine
.text	"contra o que seja, devemos perseverar."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Eu sei, Finn."
	.byte NewLine
.text	"Eu sempre sonhei com esse dia, o dia em que"
	.byte NewLine
.text	"em que recuperariamos a liberdade de Leonster..."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu darei o máximo para trazer paz a península"
	.byte NewLine
.text	"e salvar seu povo da tirania do Bloom."
	.byte NewLine
.text	"E cumprir os últimos desejos do meu pai..."
	.byte WaitForA
	.byte ScrollText

.text	"Se eu precisar dar minha vida para realizar"
	.byte NewLine
.text	"esse sonho, então que seja..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Finn
.text	"Por favor, meu lorde!"
	.byte WaitForA
	.byte ScrollText

.text	"Um futuro rei não pode fazer algo assim!"
	.byte NewLine
.text	"Não diga essas coisas!"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"É, você está certo... desculpe, Finn."
	.byte NewLine
.text	"Eu sei o quanto sofreu me protegendo do"
	.byte NewLine
.text	"Império todos esses anos."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu lembro das muitas vezes em que você"
	.byte NewLine
.text	"passou fome, só para eu não ficar"
	.byte NewLine
.text	"sem comer..."
	.byte WaitForA
	.byte ScrollText

.text	"Toda minha vida você fez todo tipo de sacrifício"
	.byte NewLine
.text	"para me defender, e só agora eu entendo isso..."
	.byte NewLine
.text	"Eu sempre serei grato pelo que fez, Finn."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Finn
.text	"Meu lorde, a região de Trácia sofre dificuldades"
	.byte NewLine
.text	"há gerações, mas seu pai ousou sonhar em unir"
	.byte NewLine
.text	"ela sobre um só governo."
	.byte WaitForA
	.byte ScrollText

.text	"Ele pode ter morrido, mas você ainda vive, e"
	.byte NewLine
.text	"você herdou os sonhos dele. Apenas você tem"
	.byte NewLine
.text	"chance de unir a Trácia."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_PattyDaisy_FebailAsaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte LeftSlot
	.byte StartText
.text	"Pera aí... "
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"?!"
	.byte NewLine
.text	"O que diabos cê tá fazendo?"
	.byte WaitForA
	.byte ScrollText

.text	"Ugh..."
	.byte NewLine
.text	"Não me diga que você se"
	.byte NewLine
.text	"vendeu pro Bloom!"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?"
	.byte NewLine
.text	"Espera..."
	.byte NewLine
.text	"Porque você está com os rebeldes?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Para proteger pessoas!"
	.byte NewLine
.text	"Nós chegamos até aqui juntos, e eu sei"
	.byte NewLine
.text	"que agora vamos acabar com o Bloom de vez!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu não entendi o que você fez. Você só esqueceu"
	.byte NewLine
.text	"tudo? Esqueceu que, se não fosse pelo Império,"
	.byte NewLine
.text	"nenhuma daquelas crianças seriam orfãs?"
	.byte WaitForA
	.byte ScrollText

.text	"Acho que esqueceu, porque resolveu trabalhar"
	.byte NewLine
.text	"pro homem que arruinou as vidas delas!"
	.byte NewLine
.text	"O que cacete estava pensando, "
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"?!"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Você está completamente certa..."
	.byte NewLine
.text	"Me desculpe, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte NewLine
.text	"Eu fiz isso sem pensar direito."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Qualquer canalha sabe pedir desculpa!"
	.byte NewLine
.text	"Se quiser se desculpar mesmo, vem nos ajudar"
	.byte NewLine
.text	"a lutar pela paz!"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Tá bom, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte NewLine
.text	"Eu vou com você."
	.byte NewLine
.text	"Você mudou bastante, para melhor."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Hee hee..."
	.byte NewLine
.text	"Acho que sim!"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_FebailAsaello_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Príncipe Seliph?"
	.byte NewLine
.text	"Por favor, senhor, perdoe minha tolice!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_FebailAsaello
.text	", certo?"
	.byte NewLine
	.word PrintBranchingName
	.word name_PattyDaisy
.text	" já me contou tudo."
	.byte WaitForA
	.word ScrollBoth

.text	"Relaxe!"
	.byte NewLine
.text	"Eu sei porque fez o que fez."
	.byte NewLine
.text	"Se você quer nos ajudar,"
	.byte WaitForA
	.byte NewLine
.text	"então não tem com o que se preocupar."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Febail
.text	"Eu não penso da mesma forma. Trabalhar pro"
	.byte NewLine
.text	"mesmo Império o qual eu deveria me opor?"
	.byte NewLine
.text	"Isso foi burrice de minha parte..."
	.byte WaitForA
	.byte ScrollText

.text	"Senhor, eu juro que vou pagar pelos meus erros."
	.byte NewLine
.text	"Eu farei tudo que puder para te ajudar!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado, "
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"."
	.byte NewLine
.text	"Fico feliz em ter você do nosso lado."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Seliph_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"Com licença, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte NewLine
.text	"Imagino que você conheça a"
	.byte NewLine
.text	"Princesa Ishtar?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Eu conheço... por muito tempo, Ishtar"
	.byte NewLine
.text	"foi como uma irmã para mim."
	.byte NewLine
.text	"Ela era uma das poucas"
	.byte WaitForA
	.byte NewLine
.text	"pessoas que me tratava bem..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Então, você conhece o homem que levou"
	.byte NewLine
.text	"ela embora?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Aquele... devia ser Príncipe Julius."
	.byte WaitForA
	.word ChangeMusic
	.byte $83
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"O príncipe real em pessoa?!"
	.byte NewLine
.text	"Tem certeza?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Eu acho que sim."
	.byte NewLine
.text	"Eles são um casal."
	.byte NewLine
.text	"Talvez seja por isso que ele veio..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Você já viu ele pessoalmente?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Sim, numa das vezes que fui à Belhalla."
	.byte NewLine
.text	"Ele... como posso explicar..."
	.byte WaitForA
	.word ScrollBoth

.text	"Ele tem um carisma estranho que atrai"
	.byte NewLine
.text	"as pessoas... só pra depois elas verem que ele"
	.byte NewLine
.text	"é mais frio que gelo."
	.byte WaitForA
	.byte ScrollText

.text	"Ele é assustador!"
	.byte NewLine
.text	"Se eu não o conhecesse, diria que nem"
	.byte NewLine
.text	"é humano..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Nanna_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Ei!"
	.byte NewLine
.text	"Você é o Ares, certo?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Eu sou."
	.byte NewLine
.text	"O que você quer?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Eu tenho ouvido que você é o filho de"
	.byte NewLine
.text	"Lorde Eldigan."
	.byte NewLine
.text	"É verdade isso?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"É."
	.byte NewLine
.text	"E o que isso lhe importa?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Ah, eu sabia que era verdade!"
	.byte NewLine
.text	"Eu sou Nanna. Sou a filha de Lachesis,"
	.byte NewLine
.text	"Irmã do Lorde Eldigan!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Como é?!"
	.byte NewLine
.text	"Você é realmente filha da minha tia?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Claro que sou!"
	.byte NewLine
.text	"Sabe, minha mãe ficou muito preocupada"
	.byte NewLine
.text	"com você depois do que aconteceu."
	.byte WaitForA
	.byte ScrollText

.text	"Deve ser ela procurando por você o que"
	.byte NewLine
.text	"nos levou pra Leonster anos atrás."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Meu pai sabia que, a qualquer momento, poderia"
	.byte NewLine
.text	"estourar uma guerra civil em Agustria."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu erá só um bebê e a saúde da minha mãe"
	.byte NewLine
.text	"estava ruim, então ele pediu para que ela"
	.byte NewLine
.text	"fosse se refugiar com sua família em Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Infelizmente, Leonster também caiu em guerra,"
	.byte NewLine
.text	"e minha mãe perdeu a vida durante a"
	.byte NewLine
.text	"invasão do Império."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"É aí que entra o Javarro, certo?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Exatamente. Javarro me encontrou e me adotou,"
	.byte NewLine
.text	"e viajando com seu corpo de mercenários,"
	.byte NewLine
.text	"eu aprendi como me virar numa luta."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Então por isso que nunca te achei antes..."
	.byte NewLine
.text	"Escute, Ares. Minha mãe me deixou com uma"
	.byte NewLine
.text	"coisa pra te dar, caso eu te encontrasse."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Ah?"
	.byte NewLine
.text	"...O que é isso?"
	.byte NewLine
.text	"Isso... é do meu pai?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"É!"
	.byte NewLine
.text	"É uma carta de Lorde Eldigan,"
	.byte NewLine
.text	"endereçada pra você, Ares."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Mal posso acreditar..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Essa carta explica muitas coisas! Diz aqui"
	.byte NewLine
.text	"que seu pai e Lorde Sigurd eram grandes amigos"
	.byte NewLine
.text	"e confiavam de verdade um no outro."
	.byte WaitForA
	.byte ScrollText

.text	"Isso não mudou, mesmo depois de tudo..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Realmente..."
	.byte NewLine
.text	"Uau, eu..."
	.byte NewLine
.text	"Eu estava errado esse tempo todo..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Espero que entenda agora, Ares."
	.byte NewLine
.text	"Ajude Lorde Seliph, ele precisa"
	.byte NewLine
.text	"de você!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Eu vou, te prometo..."
	.byte WaitForA
	.word ScrollBoth

.text	"Bem, Nanna, enquanto você ainda está"
	.byte NewLine
.text	"aqui, que tal eu te dar uma aula de esgrima?"
	.byte NewLine
.text	"Aqui, preste atenção..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Seliph_CedHawk

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_CedHawk
.text	" o Valente, suponho?"
	.byte NewLine
.text	"Nem sei como agradecer por tudo que você"
	.byte NewLine
.text	"fez pro povo de Munster."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Lorde Seliph..."
	.byte NewLine
.text	"Estou feliz que você finalmente chegou."
	.byte WaitForA
	.word ScrollBoth

.text	"Senhor, te imploro!"
	.byte NewLine
.text	"Salve esse mundo!"
	.byte NewLine
.text	"Muitos de nós já caímos em desespero..."
	.byte WaitForA
	.byte ScrollText

.text	"O Império sequestrou um incontável número"
	.byte NewLine
.text	"de crianças daqui de Munster. Todas foram"
	.byte NewLine
.text	"enviadas para templos sombrios em Miletos..."
	.byte WaitForA
	.byte ScrollText

.text	"Já eu... eu não consegui salvar ninguém."
	.byte NewLine
.text	"Eu, valente? Hah! Eu não mereço um"
	.byte NewLine
.text	"título desses. Sou só outro covarde..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Isso não é verdade, "
	.word PrintBranchingName
	.word name_CedHawk
.text	"!"
	.byte NewLine
.text	"Se eu fosse lutar sozinho, eu não conseguiria"
	.byte NewLine
.text	"fazer quase nada."
	.byte WaitForA
	.byte ScrollText

.text	"Foi a junção de forças, o trabalho em equipe,"
	.byte NewLine
.text	"que nos levou tão longe!"
	.byte WaitForA
	.byte ScrollText

.text	"E acredito que seu poder ajudaria muito"
	.byte NewLine
.text	"muito nossa causa."
	.byte NewLine
.text	"Por favor, "
	.word PrintBranchingName
	.word name_CedHawk
.text	" o Valente. Junte-se a nós!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Obrigado, senhor..."
	.byte NewLine
.text	"Tem minha lealdade, até minha morte!"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Ced_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Huh?!"
	.byte NewLine
.text	"É, com licença, Lorde Seliph, mas..."
	.byte NewLine
.text	"...Quem é esse homem aí do seu lado?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, Ced."
	.byte NewLine
.text	"Eu gostaria que você conhecesse"
	.byte NewLine
.text	"Lewyn, meu conselheiro."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"Lewyn?"
	.byte NewLine
.text	"Eu conheço ele..."
	.byte NewLine
.text	"Ele é o meu pai."
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $18
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Ah, Ced."
	.byte NewLine
.text	"Parece que você me encontrou."
	.byte NewLine
.text	"Faz tempo, né? Como vão as coisas?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"Como vão as coisas? COMO VÃO AS COISAS?!"
	.byte NewLine
.text	"Pai, você não percebeu? Eu tenho te procurado"
	.byte NewLine
.text	"há ANOS!"
	.byte WaitForA
	.byte ScrollText

.text	"Você pelo menos lembra quanto tempo faz"
	.byte NewLine
.text	"desde que você foi embora?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Ah, é mesmo."
	.byte NewLine
.text	"Faz alguns anos..."
	.byte NewLine
.text	"Ah, como está a Erinys esses dias?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"Ah, pelo amor dos deuses..."
	.byte NewLine
.text	"Mamãe está MORTA!"
	.byte NewLine
.text	"Você nem mesmo sabia disso?!"
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Ihhhh... desculpa aí, filhão."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Ced
.text	"Tudo o que queríamos era que ela te visse"
	.byte NewLine
.text	"uma última vez antes de morrer..."
	.byte NewLine
.text	"É por isso que estávamos te procurando!"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"É..."
	.byte NewLine
.text	"Erinys..."
	.byte NewLine
.text	"Que pena, também..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"É capaz de expressar emoção, pai?!"
	.byte NewLine
.text	"Você acabou de ouvir que sua esposa morreu,"
	.byte NewLine
.text	"e essa é a sua reação?!"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"E o que você vai falar pra Fee?"
	.byte NewLine
.text	"Ela ainda está sentida pelo que aconteceu..."
	.byte NewLine
.text	"Ela não quer te ver nem pintado de ouro."
	.byte WaitForA
	.byte ScrollText

.text	"E ela já está no seu grupo faz tempo."
	.byte NewLine
.text	"Porque não pelo menos tentou consertar as coisas?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Olha, Ced. Eu deixei minha velha vida pra"
	.byte NewLine
.text	"trás por um motivo."
	.byte NewLine
.text	"Isso vale pra minha família também."
	.byte WaitForA
	.byte NewLine
.text	"Fim da história. Não tem nada além disso."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"...Pai?!"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Fee_Ced

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
.text	"Ced...?"
	.byte NewLine
.text	"Cedzin!"
	.byte NewLine
.text	"É você!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Fee?!"
	.byte NewLine
.text	"O que está fazendo aqui?"
	.byte NewLine
.text	"Aconteceu alguma coisa?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Eu vim te procurar, claro!"
	.byte NewLine
.text	"Sabe, você saiu de Silesse faz tempo,"
	.byte NewLine
.text	"e você não tinha nem dado notícia!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Eu sei, Fee, e peço desculpas..."
	.byte NewLine
.text	"Olha, o que aconteceu é que eu passei aqui"
	.byte NewLine
.text	"em Munster enquanto procura nosso pai."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu teria passado direto, mas o sofrimento"
	.byte NewLine
.text	"do povo daqui era demais para só olhar."
	.byte NewLine
.text	"Eu não podia só deixar Munster para trás..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Fee
.text	"Eu deveria ter esperado isso do meu Cedzin!"
	.byte NewLine
.text	"E aqui estava eu, quase esquecendo porque"
	.byte NewLine
.text	"você é tão incrível."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Então você está com o exército de libertação?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Isso!"
	.byte NewLine
.text	"Eu precisava ajudar Lorde Seliph."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"É mesmo..."
	.byte NewLine
.text	"Você é muito parecida com mamãe!"
	.byte WaitForA
	.word ScrollBoth

.text	"Nunca na vida ela virou as costas para"
	.byte NewLine
.text	"alguém em necessidade."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Fee
.text	"Você também é igual a ela, Cedzin..."
	.byte NewLine
.text	"Pobre mamãe. Só pensar porque papai deixou"
	.byte NewLine
.text	"ela... me deixa muito brava!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Eu ainda não consigo entender o que ele queria."
	.byte NewLine
.text	"O que diabos ele poderia estar pensando..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Hermina_Hawk

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hermina
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hawk

	.byte LeftSlot
	.byte StartText
.text	"Hawk...?"
	.byte NewLine
.text	"Hawkzin!"
	.byte NewLine
.text	"É você!"
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"Hermina?!"
	.byte NewLine
.text	"O que aconteceu?"
	.byte NewLine
.text	"Porque está aqui?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hermina
.text	"Te procurando, claro!"
	.byte NewLine
.text	"Já faz anos que saiu de Silesse, e desde"
	.byte NewLine
.text	"lá você nem deu notícia!"
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"Eu sei, Hermina, e peço desculpas..."
	.byte NewLine
.text	"Olha, o que aconteceu é que eu passei aqui"
	.byte NewLine
.text	"em Munster enquanto procura nosso pai."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu teria passado direto, mas o sofrimento"
	.byte NewLine
.text	"do povo daqui era demais para só olhar."
	.byte NewLine
.text	"Eu não podia só deixar Munster para trás..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Hermina
.text	"Caramba! Nada de errado com meu Hawkzin então!"
	.byte NewLine
.text	"E estava quase esquecendo o porque você"
	.byte NewLine
.text	"é um cara tão bacana."
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"Você está com o exército de libertação, certo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hermina
.text	"Exatamente!"
	.byte NewLine
.text	"Eu precisava ajudar Lorde Seliph."
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"É mesmo... deveria ter imaginado. Depois de"
	.byte NewLine
.text	"todos esses anos admirando Sigurd, era"
	.byte NewLine
.text	"inevitável você querer ajudar o filho dele."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hermina
.text	"Isso mesmo!"
	.byte NewLine
.text	"Sempre sonhei em ser uma cavaleira de"
	.byte NewLine
.text	"pégaso tão grandiosa quanto"
	.byte WaitForA
	.byte NewLine
.text	"a lendária Madame Erinys."
	.byte WaitForA
	.byte ScrollText

.text	"Só fica olhando, Hawkzin."
	.byte NewLine
.text	"Um dia eu chego lá!"
	.byte WaitForA

	.byte EndText