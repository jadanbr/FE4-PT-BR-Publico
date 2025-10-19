;	Talk events

dialogueCh7Talk_Seliph_Shannan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	
	.byte LeftSlot
	.byte StartText
.text	"Shannan!"
	.byte NewLine
.text	"Estou tão feliz em ver que você saiu bem dessa."
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"É, desculpa te preocupar assim."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Você ainda retomou Isaach nas minhas costas,"
	.byte NewLine
.text	"não é, Seliph?"
	.byte NewLine
.text	"Nem sei como te agradecer por isso!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Não, ainda estariamos em Tirnanog"
	.byte NewLine
.text	"se não fosse por você."
	.byte NewLine
.text	"Você nos inspirou, nos deu coragem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem isso, nunca teríamos ido"
	.byte NewLine
.text	"à luta!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Heh, ficou mais fortinho também,"
	.byte NewLine
.text	"não é?"
	.byte NewLine
.text	"Você finalmente tá começando a parecer com..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Shannan...?"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"...Ah, não é nada."
	.byte NewLine
.text	"Não se preocupe com o que eu disse, Seliph."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Bem, finalmente começamos a lutar"
	.byte NewLine
.text	"contra o Império!"
	.byte NewLine
.text	"Nada mau, não acha?"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Heh, nada mau mesmo, Seliph!"
	.byte NewLine
.text	"Há muito tempo espero por esse dia..."
	.byte NewLine
.text	"Todos nós, na verdade."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Obrigado, Shannan!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_LarceiCreidne_Shannan

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
.text	"Príncipe Shannan!"
	.byte NewLine
.text	"Ufa..."
	.byte NewLine
.text	"Que bom te ver de novo!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"! Desculpa por não estar com vocês"
	.byte NewLine
.text	"quando começou a guerra. Pelo que eu ouvi,"
	.byte NewLine
.text	"vocês passaram aperto lá."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Não se preocupe com isso!"
	.byte NewLine
.text	"O importante é que está bem."
	.byte NewLine
.text	"Eu, é..."
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"E como você está com a espada?"
	.byte NewLine
.text	"Melhorou?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Sim,"
	.byte NewLine
.text	"mas ainda muito longe do seu nível, senhor."
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Hmmm, que tal uma lição para te ajudar?"
	.byte NewLine
.text	"Veja, força bruta não é o que basta aqui."
	.byte NewLine
.text	"Tem que botar seu espírito na espada!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Nnn-yah!"
	.byte NewLine
.text	"Assim, senhor...?"
	.byte WaitForA
	
	.byte EndText


dialogueCh7Talk_Diarmuid_Nanna

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna

	.byte LeftSlot
	.byte StartText
.text	"Com licença."
	.byte NewLine
.text	"Por acaso você é a Nanna?"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Eu sou."
	.byte NewLine
.text	"E você é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Diarmuid
.text	"Perfeito!"
	.byte NewLine
.text	"Finalmente te achei!"
	.byte NewLine
.text	"Eu sou Diarmuid, seu irmão!"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Hã?!"
	.byte NewLine
.text	"Do que... do que está falando?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Diarmuid
.text	"Eu não sabia até agora, na verdade."
	.byte NewLine
.text	"Rei Lewyn me contou tudo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Na guerra a 17 anos atrás,"
	.byte NewLine
.text	"Eu estava com as crianças"
	.byte NewLine
.text	"que foram para Isaach."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas você nasceu depois que nossa mãe,"
	.byte NewLine
.text	"Lachesis, foi para Leonster."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Você... você é meu irmão agora?"
	.byte NewLine
.text	"Então onde está minha mãe?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Diarmuid
.text	"Er... onde está nossa mãe?"
	.byte NewLine
.text	"O que quer dizer com isso?"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Eu não vejo ela faz muito tempo..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Quando eu tinha mais ou menos três anos,"
	.byte NewLine
.text	"ela foi embora para Isaach,"
	.byte NewLine
.text	"tentando te encontrar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela nunca voltou."
	.byte NewLine
.text	"Eu esperei ela voltar por anos..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Diarmuid
.text	"Ela foi me procurar?"
	.byte NewLine
.text	"Mas... eu nunca vi ela!"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Você... nunca a viu?"
	.byte NewLine
.text	"Então onde ela está..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Diarmuid
.text	"O Deserto de Aed..."
	.byte NewLine
.text	"É um lugar traiçoeiro."
	.byte NewLine
.text	"É muito difícil pra um"
	.byte WaitForA
	.byte NewLine
.text	"viajante sozinho sair vivo dele..."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"...Não!"
	.byte NewLine
.text	"Ah, mãe..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Tristan_Jeanne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	
	.byte LeftSlot
	.byte StartText
.text	"Com licença."
	.byte NewLine
.text	"Você é a Jeanne?"
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Eu sou."
	.byte NewLine
.text	"E você é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"Ótimo!"
	.byte NewLine
.text	"Enfim te encontrei!"
	.byte NewLine
.text	"Eu sou seu irmão, Tristan!"
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Hã?!"
	.byte NewLine
.text	"O que..."
	.byte NewLine
.text	"Não pode estar falando sério!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"Mas eu estou!"
	.byte NewLine
.text	"Nosso pai era um cavaleiro de Nordion."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quando ainda éramos pequenos, ele morreu"
	.byte NewLine
.text	"na guerra civil em Agustria, e então"
	.byte NewLine
.text	"o exército de Lorde Sigurd nos acolheu."
	.byte WaitForA
	.byte ScrollText
	
.text	"Depois nós fugimos com Oifey para Isaach,"
	.byte NewLine
.text	"mas de algum jeito nós te perdemos no caminho..."
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Hã... faz sentido agora."
	.byte NewLine
.text	"Eu fui adotada por um mercador viajante,"
	.byte NewLine
.text	"que uma vez disse que me encontrou em Isaach."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"É..."
	.byte NewLine
.text	"Senhor Oifey sempre me disse que ele"
	.byte NewLine
.text	"imaginava que algo do tipo tivesse acontecido."
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Mas aí, quando eu tinha só sete anos,"
	.byte NewLine
.text	"algum maldito Imperial matou ele..."
	.byte NewLine
.text	"Pouco depois Finn me achou e me adotou."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"Uau..."
	.byte NewLine
.text	"Isso é terrível. Sinto muito que você"
	.byte NewLine
.text	"tenha passado por isso, Jeanne..."
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Não, tá tudo bem."
	.byte NewLine
.text	"Agora eu tenho você!"
	.byte NewLine
.text	"Estou tão feliz em ter um irmão..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Obrigado, Tristan!"
	.byte NewLine
.text	"Nunca mais vamos nos separar de novo..."
	.byte WaitForA
	
	.byte EndText


dialogueCh7Talk_Oifey_DiarmuidTristan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
	
	.byte LeftSlot
	.byte StartText
.text	"Diga, "
	.word PrintBranchingName
	.word name_DiarmuidTristan
.text	"."
	.byte NewLine
.text	"Você tem uma irmã em Leonster, certo?"
	
	.byte RightSlot		;Diarmuid
	.word PauseText
	.byte $10
.text	"Sim, senhor. Fomos separados quando éramos"
	.byte NewLine
.text	"bem novos. Ela foi criada pelo Senhor"
	.byte NewLine
.text	"Finn, um cavaleiro de Leonster."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Senhor Finn, é..."
	.byte NewLine
.text	"Está com muita vontade de vê-la"
	.byte NewLine
.text	"de novo, certo?"
	
	.byte RightSlot		;Diarmuid
	.word PauseText
	.byte $10
.text	"Sim, senhor."
	.byte NewLine
.text	"Mal posso esperar!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Heh."
	.byte NewLine
.text	"Mas primeiro, você terá"
	.byte NewLine
.text	"que dar tudo de si nesta batalha!"
	.byte WaitForA
	.byte NewLine
.text	"Que tal uma lição de esgrima?"
	
	.byte RightSlot		;Diarmuid
	.word PauseText
	.byte $10
.text	"Sim, senhor!"
	.byte NewLine
.text	"Eu adoraria!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Shannan_PattyDaisy

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
.text	"Kyaaaaaaa!"
	.byte NewLine
.text	"Para! Tire suas mãos de mim!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Ugh..."
	.byte NewLine
.text	"Olha, eu não quero te machucar."
	.byte NewLine
.text	"Você poderia só me devolver essa espada?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Espera... te devolver?"
	.byte NewLine
.text	"Ela é sua?"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"É, é minha!"
	.byte NewLine
.text	"É a espada ancestral da minha família, Balmung."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu sou o único capaz de usá-la."
	.byte NewLine
.text	"Você não tem nada a ganhar ficando com ela."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Patty
.text	"Espera, então como ela foi parar ali?"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Era do meu pai, que morreu na guerra de"
	.byte NewLine
.text	"Grannvale com Isaach. Alguém deve ter roubado"
	.byte NewLine
.text	"dele depois que ele morreu."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Foi a pouco tempo que eu descobri que a espada"
	.byte NewLine
.text	"estava em Aed, então eu vim pegá-la."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Patty
.text	"Pera, pera, pera aí!"
	.byte NewLine
.text	"Será que é..."
	.byte NewLine
.text	"Você é o Príncipe Shannan de Isaach?!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Eu sou..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Sério? Sério, é você mesmo?!"
	.byte NewLine
.text	"Uau!"
	.byte NewLine
.text	"Ai meu deus, isso é incrível!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Er..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Não, de verdade,"
	.byte NewLine
.text	"eu ouvi todas as histórias sobre você!"
	.byte NewLine
.text	"Todas elas! Eu sou sua fã há tanto tempo,"
	.byte WaitForA
	.byte NewLine
.text	"mas eu nunca pensei que iria te ver!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Mas você está aqui mesmo!"
	.byte NewLine
.text	"Está falando comigo de verdade!"
	.byte NewLine
.text	"É como se todos os meus"
	.byte WaitForA
	.byte NewLine
.text	"sonhos tivessem se realizado!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"...É, acho que entendi."
	.byte NewLine
.text	"Minha espada, por favor."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Ah, é mesmo! Desculpa."
	.byte NewLine
.text	"Aqui está!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Balmung... Minha sagrada espada.."
	.byte NewLine
.text	"É finalmente minha... Hm?"
	.byte NewLine
.text	"Ahh! O que é esse poder...?!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Uaaaaauu!"
	.byte NewLine
.text	"É muito incrível..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Leif_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Lorde Seliph!"
	.byte NewLine
.text	"É uma honra enfim te conhecer."
	.byte NewLine
.text	"Eu sou Leif, filho do Rei Quan de Leonster."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"A honra é toda minha, Príncipe Leif!"
	.byte NewLine
.text	"Estou feliz em ver que você está ileso."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"Ambos meus pais morreram numa emboscada"
	.byte NewLine
.text	"trácia antes da batalha de Belhalla..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pouco tempo depois, minha casa, Leonster"
	.byte NewLine
.text	"se viu ocupada pelo Império, e no governo"
	.byte NewLine
.text	"do Duque Bloom."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se não fosse pelo meu fiel cavaleiro, Finn,"
	.byte NewLine
.text	"eu não estaria aqui hoje. Foi ele que me"
	.byte NewLine
.text	"escondeu e me protegeu todos esses anos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós pensamos que a hora de contra-atacar"
	.byte NewLine
.text	"havia chegado..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Nós dois fomos à luta mais ou menos no"
	.byte NewLine
.text	"mesmo tempo, não é? Agora toda Jugdral sabe"
	.byte NewLine
.text	"da brutalidade do Rei Bloom."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu queria muito ter conseguido chegar"
	.byte NewLine
.text	"antes para te ajudar."
	.byte NewLine
.text	"Por favor, me perdoe, Príncipe Leif."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Não, Lorde Seliph."
	.byte NewLine
.text	"Eu é que preciso de perdão."
	.byte NewLine
.text	"Essa derrota foi culpa só minha."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, isso não acabou."
	.byte NewLine
.text	"Eu sou o filho de Quan, e ele teve a honra"
	.byte NewLine
.text	"de ser chamado Cavaleiro de Njörun."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu me recuso a envergonhar seu legado,"
	.byte NewLine
.text	"então eu continuarei vivendo."
	.byte NewLine
.text	"Eu continuarei lutando, custe o que custar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Para esse fim, Lorde Seliph, meus camaradas"
	.byte NewLine
.text	"e eu queremos nos juntar a seu exército."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pode não ter sobrado muito do que eu tinha,"
	.byte NewLine
.text	"Mas o que restou é seu. Espero que seja útil"
	.byte NewLine
.text	"para lhe ajudar a derrotar o Império."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado, Príncipe Leif."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu sempre ouvi que nossos pais eram"
	.byte NewLine
.text	"amigos inseparáveis, unidos até o"
	.byte NewLine
.text	"fim tanto na vida quanto na morte."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem contar que sua mãe,"
	.byte NewLine
.text	"Rainha Ethlyn, também é minha tia..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ambos seus pais deram a vida para apoiar"
	.byte NewLine
.text	"o meu pai..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Príncipe Leif, eu te dou minhas mais"
	.byte NewLine
.text	"sinceras desculpas pelo"
	.byte NewLine
.text	"sacrifício que eles fizeram..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Obrigado, mas isso não é necessário."
	.byte NewLine
.text	"Eu me orgulho do sacrifício deles, e tenho"
	.byte NewLine
.text	"máximo respeito pelo seu pai, Lorde Sigurd."
	.byte WaitForA
	.byte ScrollText
	
.text	"O único ódio que eu tenho"
	.byte NewLine
.text	"é pelos verdadeiros vilões,"
	.byte NewLine
.text	"Imperador Arvis e Rei Travant!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Assim como eu..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Príncipe Leif, em nome dos últimos desejos de"
	.byte NewLine
.text	"nossos pais, eu procuro restaurar a paz e a luz"
	.byte NewLine
.text	"para toda Jugdral."
	.byte WaitForA
	.byte ScrollText
	
.text	"Por favor, junte se a mim nessa causa!"
	.byte WaitForA

	.byte LeftSlot		;Leif
.text	"Sim, senhor!"
	.byte NewLine
.text	"Minha espada é sua!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_DahnaSoldier

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Lorde Bramsel decretou que ninguém passará"
	.byte NewLine
.text	"daqui por enquanto."
	.byte NewLine
.text	"Vá para outro lugar."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_PattyDaisy_Seliph

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
.text	"Kyaaaaa!"
	.byte NewLine
.text	"Você é o Lorde Seliph!"
	.byte NewLine
.text	"Ai meu deus, ai meu deus, ai meu deus!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Oh?"
	.byte NewLine
.text	"E quem você é, moça?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Eu sou "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	", o verdadeiro amor"
	.byte NewLine
.text	"o Príncipe Shannan!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você é o que do Shannan...?"
	.byte NewLine
.text	"É, por algum motivo, eu duvido disso."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Uopa... Tá bom, você me pegou!"
	.byte NewLine
.text	"Na verdade, eu sou uma ladra! Bem, era."
	.byte NewLine
.text	"Já deu pra mim dessa vida."
	.byte WaitForA
	.byte ScrollText
	
.text	"Agora, eu quero lutar com seu exército!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er... está falando sério?"
	.byte NewLine
.text	"A vida de soldado é perigosa."
	.byte NewLine
.text	"Não tem lugar para você aqui."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Ah, você tem tanta certeza! Mas saiba,"
	.byte NewLine
.text	"se quiser ganhar essa guerra, não tem nada"
	.byte NewLine
.text	"mais importante do que dinheiro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas comigo perto, você nunca mais terá que"
	.byte NewLine
.text	"se preocupar com dinheiro!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu não quero dinheiro roubado."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"...Você não entendeu, né senhor?"
	.byte NewLine
.text	"Para cada centavo que um"
	.byte NewLine
.text	"soldado imperial tem no bolso,"
	.byte WaitForA
	.byte NewLine
.text	"tem algum pobre aldeão do qual eles roubaram."
	.byte WaitForA
	.byte ScrollText
	
.text	'Lembra do ditado? "Ladrão que rouba ladrão tem'
	.byte NewLine
.text	'cem anos de perdão."'
	.byte WaitForA
	.byte ScrollText
	
.text	"O povo dessa terra já perdeu muita coisa..."
	.byte NewLine
.text	"Eu... eu quero ajudá-los de algum jeito..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Er, me desculpe, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Sniff..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Sabe, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"..."
	.byte NewLine
.text	"Quero que venha conosco."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Hã?"
	.byte NewLine
.text	"Mesmo? Você quer mesmo me levar?!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Claro."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"O-obrigado senhor!"
	.byte NewLine
.text	"Eu prometo que vou"
	.byte NewLine
.text	"dar meu melhor pra te ajudar!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ah, você me lembrou de uma coisa!"
	.byte NewLine
.text	"Aqui, pegue essa espada. É um presentinho,"
	.byte NewLine
.text	"pra comemorar nossa amizade!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Uau..."
	.byte NewLine
.text	"Essa é uma bela espada!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"É uma daquelas raras espadas heróicas."
	.byte NewLine
.text	"E é tooooodaaaa sua, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Ares_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"Até que enfim te encontrei..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Quem é você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ares
.text	"Eles me chamam de Ares, o Cavaleiro Negro..."
	.byte NewLine
.text	"Mas talvez você me conheça, porém,"
	.byte NewLine
.text	"como o filho de Eldigan."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hã?! Quer dizer..."
	.byte NewLine
.text	"Você quer dizer que seu pai é o lendário"
	.byte NewLine
.text	"Lorde Eldigan de Nordion?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ares
.text	"Ele mesmo! Sou filho de Eldigan"
	.byte NewLine
.text	"Coração de Leão, o homem que seu pai"
	.byte NewLine
.text	"matou a sangue frio!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Minha nobre mãe, Madame Gráinne,"
	.byte NewLine
.text	"morreu cheia de pesar, e de ódio por Sigurd!"
	.byte NewLine
.text	"Já passou da hora de você"
	.byte WaitForA
	.byte NewLine
.text	"sentir a ira da minha família!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ares... do que diabos está falando?"
	.byte NewLine
.text	"Pelo que me contaram, meu pai e seu pai"
	.byte NewLine
.text	"eram melhores amigos."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Apesar daquela trágica guerra, eu não tenho"
	.byte NewLine
.text	"como acreditar que nosso pais se odiaram"
	.byte NewLine
.text	"em momento algum."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ares
.text	"Isso é impossível..."
	.byte NewLine
.text	"Sigurd era o inimigo mortal de meu pai!"
	.byte NewLine
.text	"Isso... foi nisso que acreditei a vida toda..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Por favor me escute Ares. Poderia considerar"
	.byte NewLine
.text	"se juntar à meu exército? Eu sei que podemos"
	.byte NewLine
.text	"resolver esse mal entendido,"
	.byte WaitForA
	.byte NewLine
.text	"se dermos um pouco de tempo para isso."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu tenho muito respeito pelo"
	.byte NewLine
.text	"falecido Lorde Eldigan, assim como"
	.byte NewLine
.text	"o meu pai certamente tinha."
	.byte NewLine
.text	"Por favor, entenda isso Ares."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ares
.text	"Seliph..."
	.byte NewLine
.text	"Muito bem."
	.byte NewLine
.text	"Acho que posso me segurar por enquanto."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, esteja avisado. Se eu descobrir que"
	.byte NewLine
.text	"qualquer uma das coisas que disse é mentira,"
	.byte NewLine
.text	"eu tomarei sua vida no lugar da do seu pai."
	.byte WaitForA
	.byte ScrollText
	
.text	"Fui suficientemente claro, Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Se tiver que ser assim, que seja."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ares... eu queria que entendesse o quanto"
	.byte NewLine
.text	"nossos pais estariam felizes em nos ver juntos!"
	.byte NewLine
.text	"Se apenas tivéssemos nos"
	.byte WaitForA
	.byte NewLine
.text	"encontrado em circunstâncias diferentes..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_ArthurAmid_TineLinda

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
.text	"Com licença, mas..."
	.byte NewLine
.text	"Esse seu pingente..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Ele é... uma lembrança da minha mãe..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arthur
.text	"Sério?!"
	.byte NewLine
.text	"Então você é "
	.word PrintBranchingName
	.word name_TineLinda
.text	"!"
	.byte NewLine
.text	"Ah, finalmente te encontrei!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Quem é você?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arthur
.text	"Aqui, isso deve esclarecer as coisas."
	.byte NewLine
.text	"Esse pingente meu é igual ao seu,"
	.byte NewLine
.text	"e eu tive ele a vida toda."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"V-você está certo, mas..."
	.byte NewLine
.text	"O que quer dizer com isso?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arthur
.text	"Olha, décadas atrás, minha mãe era uma"
	.byte NewLine
.text	"guerreira no exército de Sigurd, e depois"
	.byte NewLine
.text	"da guerra, ela fugiu para"
	.byte WaitForA
	.byte NewLine
.text	"Silesse com seus filhos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quando eu era pequeno, minha mãe e minha"
	.byte NewLine
.text	"irmã recém-nascida sumiram... me deixaram"
	.byte NewLine
.text	"com nada além desse pingente."
	.byte WaitForA
	.byte ScrollText
	
.text	"Foi só pouco tempo atrás que eu descobri"
	.byte NewLine
.text	"o que realmente aconteceu."
	.byte NewLine
.text	"Foi culpa do Rei Bloom. Ele as raptou."
	.byte WaitForA
	.byte NewLine
.text	"Ele roubou minha família de mim."
	.byte WaitForA
	.byte ScrollText
	
.text	"Os rumores que eu ouvi todos dizem que minha"
	.byte NewLine
.text	"mãe morreu faz um tempo, mas dizem também"
	.byte NewLine
.text	"que sua filha ainda vive..."
	.byte WaitForA
	.byte NewLine
.text	"Essa filha é você, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"! Minha irmã!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu finalmente te encontrei,"
	.byte NewLine
.text	"depois de todos esses anos!"
	.byte NewLine
.text	"Eu andei tudo isso só pra te ver de novo..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Eu... eu nunca nem soube"
	.byte NewLine
.text	"que isso tinha acontecido..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Faz sentido, porém..."
	.byte NewLine
.text	"Eu não lembro muito da minha mãe, mas eu"
	.byte NewLine
.text	"lembro que nunca vi ela sorrir ou rir..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você é meu irmão..."
	.byte NewLine
.text	"Ahhh..."
	.byte NewLine
.text	"Sniff..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"Você quer abaixar as armas e vir"
	.byte NewLine
.text	"para o nosso lado, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"?"
	.byte NewLine
.text	"Ainda temos muito o que conversar."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Obrigado, irmão."
	.byte NewLine
.text	"Eu nunca quis lutar..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_TineLinda_Seliph

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
.text	"Um..."
	.byte NewLine
.text	"Com licença, senhor..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Quem é você, madame?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Eu sou "
	.word PrintBranchingName
	.word name_TineLinda
.text	"..."
	.byte NewLine
.text	"a irmã do "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, sim."
	.byte NewLine
.text	"Me contaram sua história, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Um..."
	.byte NewLine
.text	"Me perdoe!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não precisa pedir desculpa, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte NewLine
.text	"Com alguém como Rei Bloom de tio, eu"
	.byte NewLine
.text	"entendo completamente. Você não teve escolha."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Você... está me perdoando, senhor?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Exatamente!"
	.byte NewLine
.text	"Não tenho dúvidas de que você não é uma inimiga,"
	.byte NewLine
.text	"seria uma honra ter você conosco."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Uau..."
	.byte NewLine
.text	"Você é tudo o que as histórias dizem que é!"
	.byte NewLine
.text	"Eu queria ter te conhecido antes..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Heh... obrigado!"
	.byte NewLine
.text	"Escute, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu sei que lutar contra sua família é algo"
	.byte NewLine
.text	"terrível, então por favor, não se force a"
	.byte NewLine
.text	"fazer isso se não quiser."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Senhor..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Finn_Larcei

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei

	.byte LeftSlot
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"...Perdão, mas, quem é você?"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Eu sou Larcei..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"N-não pode ser..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Ei, qual é o seu problema?"
	.byte NewLine
.text	"Você percebe que tá me encarando, né?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Oh... me perdoe, senhorita."
	.byte NewLine
.text	"É que você se parece muito com uma"
	.byte NewLine
.text	"certa pessoa..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Com quem...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Sim... me perdoe."
	.byte NewLine
.text	"Isso é deveras embaraçoso dizer, mas você é"
	.byte NewLine
.text	"idêntica a mulher que eu amei anos atrás."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Vocês eram casados ou algo do tipo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Fomos, por um tempo..."
	.byte NewLine
.text	"Mas fomos separados pela guerra."
	.byte NewLine
.text	"Eu tenho procurado por ela desde então..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Oh..."
	.byte NewLine
.text	"Sinto muito."
	.byte NewLine
.text	"Qual era o nome dela?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Você é a única pessoa que eu vi"
	.byte NewLine
.text	"que é tão bela quanto ela era."
	.byte NewLine
.text	"O nome dela era Ayra..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Espera, Ayra?!"
	.byte NewLine
.text	"...T-tem certeza disso...?"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Finn_Lana

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"...Perdão, mas, quem é você?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Ah?"
	.byte NewLine
.text	"É, meu nome é Lana..."
	.byte NewLine
.text	"Você é o senhor Finnm certo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"V-você é..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Hã..."
	.byte NewLine
.text	"Tem algo de errado, senhor?"
	.byte NewLine
.text	"Você está me encarando assim..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Oh... me perdoe, senhorita."
	.byte NewLine
.text	"É que você se parece muito com uma"
	.byte NewLine
.text	"certa pessoa..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Eu... pareço?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Sim... me perdoe."
	.byte NewLine
.text	"Isso é deveras embaraçoso dizer, mas você é"
	.byte NewLine
.text	"idêntica a mulher que eu amei anos atrás."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Ela era sua esposa?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Ela foi, por um tempo..."
	.byte NewLine
.text	"Mas fomos separados pela guerra."
	.byte NewLine
.text	"Eu tenho procurado por ela desde então..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Ah..."
	.byte NewLine
.text	"Que história triste."
	.byte NewLine
.text	"Como era o nome dela?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Você é a única pessoa que eu vi que"
	.byte NewLine
.text	"é tão bela quanto ela era."
	.byte NewLine
.text	"O nome dela era Edain..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Edain?!"
	.byte NewLine
.text	"Essa... essa é minha mãe!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Finn_Nanna

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte LeftSlot
	.byte StartText
.text	"Como está, Nanna?"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Estou bem, pai."
	.byte NewLine
.text	"Não precisa se preocupar tanto comigo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Heh, você é tão cabeça-dura e corajosa"
	.byte NewLine
.text	"quanto sua mãe."
	.byte WaitForA
	.byte ScrollText
	
.text	"É como se eu tivesse voltado vinte anos"
	.byte NewLine
.text	"atrás e estivesse conversando"
	.byte NewLine
.text	"com Lachesis de novo..."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Eu não te entendo, pai. Se você a amava tanto"
	.byte NewLine
.text	"quanto você diz, porque você deixou ela ir"
	.byte NewLine
.text	"embora desse jeito?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Olha, Nanna."
	.byte NewLine
.text	"Me desculpa, mas a viagem que ela fez"
	.byte NewLine
.text	"para Isaach não é da sua conta."
	.byte WaitForA
	.byte ScrollText
	
.text	"Isso foi um assunto de mim com ela."
	.byte NewLine
.text	"Te peço para não tocar nisso de novo."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Mas-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Eu prometo que você vai entender um dia,"
	.byte NewLine
.text	"quando você for mais velha..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_LeneLaylea_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Senhor Seliph, certo?"
	.byte NewLine
.text	"Prazer em te conhecer!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"É... olá."
	.byte NewLine
.text	"E quem é você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lene
.text	"Eu sou "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	", a dançarina!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você... seu nome é "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lene
.text	"Ohh?"
	.byte NewLine
.text	"Senhor Seliph, é a primeira vez"
	.byte NewLine
.text	"que você vê uma dançarina?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"S-sim, senhora..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lene
.text	"Hee hee..."
	.byte NewLine
.text	"Você é fofo assim!"
	.byte WaitForA

	.byte EndText