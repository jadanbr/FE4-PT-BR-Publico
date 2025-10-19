;	Opening, turn, seize and ending events

dialogueCh6Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Harold2

	.byte LeftSlot
	.byte StartText
.text	"Haroldo! Já eliminou os rebeldes?"
	.byte NewLine
.text	"Ou está feliz deixando eles em paz"
	.byte NewLine
.text	"pelo resto de seus dias?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Shannan e sua laia rebelde se espalha dia"
	.byte NewLine
.text	"após dia, e agora eles nos atrapalham à"
  .byte NewLine
  .byte WaitForA
.text "todo momento!" 
	.byte WaitForA
	.byte ScrollText
	
.text	"E se isso já não fosse o suficiente, eles"
	.byte NewLine
.text	"abrigam o filho de Sigurd, o Traidor!"
	.byte NewLine
	.byte WaitForA
	.byte ScrollText
	
.text	"Só a existência dessa escória já faz"
	.byte NewLine
.text	"com que questionem a minha legitimidade"
	.byte NewLine
.text	"no trono de Isaach!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Como você espera que eu explique essa"
	.byte NewLine
.text	"situação triste para Vossa Majestade Imperial?"
	
	.byte RightSlot		;Harold
	.word PauseText
	.byte $10
.text	"Mil desculpas, Vossa Majestade,"
	.byte NewLine
.text	"mas tudo já está sobre controle."
	.byte WaitForA
	.word ScrollBoth
	
.text	"O esconderijo rebelde já foi encontrado,"
	.byte NewLine
.text	"e enquanto conversamos, há um exército"
	.byte NewLine
.text	"a caminho para esmagá-los."
	.byte WaitForA
	.byte ScrollText
	
.text	"Esses ratos não tem para onde correr!"
	.byte NewLine
.text	"Até o anoitecer, não terá nenhum rebelde"
	.byte NewLine
.text	"ainda respirando."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Danann
.text	"Hm. Muito bem."
	.byte NewLine
.text	"Mas esteja avisado, Haroldo."
	.byte NewLine
.text	"Nem pense em subestimá-los."
	.byte WaitForA
	.byte ScrollText
	
.text	"A maior parte dos rebeldes são jovens"
	.byte NewLine
.text	"demais para serem problema, mas eles"
  .byte NewLine
.text "ainda tem Shannan e Oifey." 
	.byte WaitForA
	.byte ScrollText
	
.text	"Só esses dois são extremamente perigosos."
	.byte NewLine
.text	"Subestimá-los seria um erro fatal."
	
	.byte RightSlot		;Harold
	.word PauseText
	.byte $10
.text	"Sim, senhor. Sei disso."
	.byte NewLine
.text	"Mas eu já mandei um espião para Tirnanog,"
	.byte NewLine
.text	"o esconderijo rebelde,"
	.byte WaitForA
	.word ScrollBoth
	
.text	"e no momento, parece que nenhum deles está lá."
	.byte NewLine
.text	"Podemos dizer que eles estão ausentes,"
	.byte NewLine
.text	"senhor."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Danann
.text	"O quê?!"
	.byte NewLine
.text	"Então por que estamos perdendo tempo aqui?"
	.byte NewLine
.text	"Mande a ordem para atacar Tirnanog"
	.byte WaitForA
	.byte NewLine
.text	"imediatamente!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O povo de Isaach trata esses rebeldes"
	.byte NewLine
.text	'como algum tipo de "heróis da liberdade"...'
	.byte WaitForA
	.byte ScrollText
	
.text	"Bah! Já passou do tempo deles descobrirem"
	.byte NewLine
.text	"que estão errados!"
	.byte NewLine
.text	"Mate-os! Mate todos eles!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Vou estar no castelo de Ribaut."
	.byte NewLine
.text	"Estarei esperando as boas notícias!"
	.byte WaitForA
	.byte EndText


dialogueCh6Intro2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	
	.byte StartText
.text	"Temos um problema, Lorde Seliph!"
	.byte NewLine
.text	"Parece que o Império finalmente nos"
	.byte NewLine
.text	"encontrou..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Uma brigada imperial saiu de Ganesha,"
	.byte NewLine
.text	"e parecem estar vindo pra cá!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
.text	"Agh, "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	"! Por que não estou surpresa?"
	.byte NewLine
.text	"Por acaso achou que nosso esconderijo"
	.byte NewLine
.text	"não ia ser encontrado nunca?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Deixa eles virem!"
	.byte NewLine
.text	"Mais fácil para nós!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Vai ser muito fácil matá-los no"
	.byte NewLine
.text	"caminho para Ganesha!"
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Só pode estar brincando!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"O príncipe Shannan ainda está procurando"
	.byte NewLine
.text	"o santuário de Aed, e Oifey e os outros"
	.byte NewLine
.text	"ainda não voltaram."
	.byte WaitForA
	.byte ScrollText
	
.text	"É só nós dois contra um exército inteiro!"
	.byte NewLine
.text	"Imagino que não acha que isso"
	.byte NewLine
.text	"vai acabar bem!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Larcei
.text	"Eu não ligo! Pode ficar aí assustado o quanto"
	.byte NewLine
.text	"quiser, mas eu não vou deixar uma chance dessas"
	.byte NewLine
.text	"passar!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O príncipe ainda nos trata"
	.byte NewLine
.text	"como crianças indefesas, mas fala sério!"
	.byte NewLine
.text	"Já tivemos treino suficiente!"
	.byte WaitForA
	.byte NewLine
.text	"Estamos prontos para lutar de verdade!"
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Mas..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Eu... eu não vou mais correr!"
	.byte NewLine
.text	"Eu cansei de ficar escondida aqui dentro"
	.byte NewLine
.text	"enquanto esses monstros matam nossos amigos!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ou pior..."
	.byte NewLine
.text	"Esses bandidos do Império ainda estão"
	.byte NewLine
.text	"por aí, pegando todas as garotas que vêem..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se o príncipe Shannan não tivesse me"
	.byte NewLine
.text	"salvado aquele dia, eu ia estar como elas:"
	.byte NewLine
.text	"morta, ou desejando estar..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu não vou perdoar o que eles fazem!"
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Não, não é isso, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"..."
	.byte NewLine
.text	"você está certa, é horrível, mas..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
.text	"Não quer lutar por que está preocupado"
	.byte NewLine
.text	"comigo, não é, "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	"?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Imagino que Shannan deve ter te falado"
	.byte NewLine
.text	"pra me deixar em segurança."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se não fosse por isso, acho que você"
	.byte NewLine
.text	"já estaria lá fora!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Você sempre quer uma boa"
	.byte NewLine
.text	"luta, "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	", não é?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Larcei
.text	"Ah... é... é verdade."
	.byte NewLine
.text	"Desculpa, senhor."
	.byte NewLine
.text	"Não queríamos te envolver nisso..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu não sou mais criança também, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Se vocês querem lutar, então eu"
	.byte NewLine
.text	"vou com vocês."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Tem mais do que nossa resistência"
	.byte NewLine
.text	"em jogo aqui."
	.byte NewLine
.text	"E quanto à Tirnanog?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Devemos muito ao pessoal daqui."
	.byte NewLine
.text	"Não podemos abandoná-los agora!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
.text	"Mas-"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não podemos perder tempo aqui!"
	.byte NewLine
	.word PrintBranchingName
	.word name_LanaMuirne
.text	", fique para trás e cuide dos civis."
	.byte NewLine
.text	"Vamos lutar com os inimigos na ravina ao leste."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
.text	"Espere, milorde!"
	.byte NewLine
.text	"Eu vou, também!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não posso deixar que faça isso, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"!"
	.byte NewLine
.text	"Uma clériga como você não tem como"
	.byte NewLine
.text	"se virar numa zona de guerra."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Essa luta é minha, também!"
	.byte NewLine
.text	"Não vai me convencer a abandonar essa"
	.byte NewLine
.text	"luta mais do que "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Toda vez que eu acho que o Império chegou"
	.byte NewLine
.text	"ao limite da crueldade, estou errada."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eles atacam os fracos,"
	.byte NewLine
.text	"matam porque gostam de vê-los morrer..."
	.byte NewLine
.text	"Não posso ficar sem ajudar!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Talvez eu não possa lutar, mas se eu curar,"
	.byte NewLine
.text	"posso deixar vocês vivos para enfrentá-los!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm... me desculpa, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"."
	.byte NewLine
.text	"Você está certa: cada um tem que ajudar"
	.byte NewLine
.text	"a libertação de Isaach do seu jeito."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Muito bem."
	.byte NewLine
.text	"Vamos todos juntos!"
	.byte NewLine
.text	"Como vai ser, eu não sei..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas para Isaach, temos que dar"
	.byte NewLine
.text	"nosso melhor."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lana
.text	"Sim, milorde!"
	.byte NewLine
.text	"E, hã..."
	.byte NewLine
.text	"Desculpa. Não deveria ter falado desse jeito."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ha! Não tem problema."
	.byte NewLine
.text	"Agora, "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	", "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"..."
	.byte NewLine
.text	"Chegou nossa hora! Vamos!"
	.byte WaitForA
	
	.byte EndText
	

dialoguech6Turn3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte LeftSlot
	.byte StartText
.text	"Já é tarde!"
	.byte NewLine
.text	"A batalha já começou..."
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"Acho que enquanto estavámos fora,"
	.byte NewLine
.text	"devem ter descoberto que"
  .byte NewLine
.text "Seliph estava em Tirnanog." 
	.byte WaitForA
	.word ScrollBoth
	
.text	"Espero que estejam todos bem..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
.text	"Eles vão estar bem, "
	.word PrintBranchingName
	.word name_LesterDeimne
.text	","
	.byte NewLine
.text	"mas e quanto a sua irmã?"
	.byte WaitForA
	.byte ScrollText
	
.text	"E se "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	" tiver saído e se metido no"
	.byte NewLine
.text	"meio da luta?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela está indefesa num"
	.byte NewLine
.text	"campo aberto como esse."
	.byte WaitForA
	.byte ScrollText
	
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte LeftSlot		;Diarmuid
.text	"Senhor, tenhamos pressa."
	.byte NewLine
.text	"Quanto mais rápido voltarmos,"
	.byte NewLine
.text	"melhor."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Correto."
	.byte NewLine
.text	"Venham, "
	.word PrintBranchingName
	.word name_DiarmuidTristan
.text	"! "
	.word PrintBranchingName
	.word name_LesterDeimne
.text	"!"
	.byte NewLine
.text	"A batalha nos espera!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGanesha1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte StartText
.text	"Pelos deuses!"
	.byte NewLine
.text	"Nunca vi um lugar tão arruinado."
	.byte NewLine
.text	"É como se a cidade nunca tivesse existido..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Faz tempo, não é, Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm? Ah, Lewyn!"
	.byte NewLine
.text	"Er, me perdoe..."
	.byte NewLine
.text	"Vossa Majestade, Rei Lewyn de Silesse..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Só Lewyn, Seliph... como sempre foi."
	.byte NewLine
.text	"Silesse é só outro território imperial agora..."
	.byte NewLine
.text	"É isso desde a bagunça que teve em Belhalla."
	.byte WaitForA
	.byte ScrollText
	
.text	"Enquanto isso, aqui estou eu,"
	.byte NewLine
.text	"vivendo essa vida patética e vergonhosa."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pelo menos minha mãe encarou o fim dela,"
	.byte NewLine
.text	"e de Silesse, com orgulho e dignidade!"
	.byte NewLine
.text	"Mas eu? Não! Sou só um bardo estúpido..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não escute o que Oifey diz de mim, Seliph."
	.byte NewLine
.text	"Por favor... nunca mais me chame de rei!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu..."
	.byte NewLine
.text	"Me desculpe, Lewyn..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Heh, tudo bem. Não se preocupe."
	.byte NewLine
.text	"Mais importante, parece que enfim você"
	.byte NewLine
.text	"começou esse negócio de revolução!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Não há lugar melhor do que aqui em Isaach"
	.byte NewLine
.text	"pra começar uma guerra contra o Império."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Concordo! A coragem dos isaaquianos só"
	.byte NewLine
.text	"se equipara ao sofrimento que o"
	.byte NewLine
.text	"Império os causou."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Só falta o príncipe Shannan voltar para"
	.byte NewLine
.text	"nos ajudar."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Ele foi atrás de um rumor, não é?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Uhum. Ele ouviu que sua herança,"
	.byte NewLine
.text	"a sagrada Balmung, estava escondida em"
	.byte NewLine
.text	"um santuário no deserto de Aed."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Pelo que eu entendi, o deserto é governado"
	.byte NewLine
.text	"por um sacerdote maligno. Eu confio em Shannan,"
	.byte NewLine
.text	"mas não tem como não me preocupar..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Eh, se tem alguém que consegue, é o Shannan."
	.byte NewLine
.text	"Na verdade, Seliph, vim te pedir um favor."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"Se eu tiver como, vou ajudar."
	.byte NewLine
.text	"O que é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Júlia, pode vir aqui?"
	.byte NewLine
	
	.byte RightSlot
	.byte ScrollText
	.word MusicFadeOut
	.byte $E1
	.word PauseText
	.byte $28
	.word ClearPortrait
	
	.word LoadPortrait
	.word portrait_Julia
	.word ChangeMusic
	.byte $84

	.byte LeftSlot
.text	"Olha, eu achei ela uns anos atrás em"
	.byte NewLine
.text	"Belhalla quando era só uma criança,"
	.byte NewLine
.text	"bem machucada."
	.byte WaitForA
	.byte ScrollText
	
.text	"Desde então, eu tava cuidando dela"
	.byte NewLine
.text	"num canto escondido em Silesse,"
	.byte WaitForA
	.byte ScrollText
	
.text	"mas eu tive que sair, já que o"
	.byte NewLine
.text	"Império resolveu apertar a mão por lá."
	.byte WaitForA
	.byte ScrollText
	
.text	"A parada é, eu tenho coisas para"
	.byte NewLine
.text	"resolver em Leonster, e agora ela tá"
	.byte NewLine
.text	"só me atrasando."
	.byte WaitForA
	.byte ScrollText
	
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
.text	"Desculpe te pedir isso, Seliph, mas eu não"
	.byte NewLine
.text	"tenho muita escolha. Posso deixá-la com"
	.byte NewLine
.text	"você um tempinho?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu ainda não sei o que aconteceu com ela,"
	.byte NewLine
.text	"mas deve ter sido terrível."
	.byte NewLine
.text	"Pobre garota."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quando eu a encontrei, ela não conseguia"
	.byte NewLine
.text	"lembrar de nada que lhe aconteceu."
	.byte NewLine
.text	"E parece que ainda não consegue..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Muito bem."
	.byte NewLine
.text	"Pode deixar comigo, Lewyn."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Porém, acho que seria bom você voltar o"
	.byte NewLine
.text	"mais rápido possível. Ela provavelmente"
	.byte NewLine
.text	"não vai gostar de ficar"
	.byte WaitForA
	.byte NewLine
.text	"com um monte de estranhos."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Tá bom. Ah, devo estar de volta até você ter"
	.byte NewLine
.text	"terminado de libertar Isaach."
	.byte WaitForA
	.byte ScrollText
	
.text	"Boa sorte, Seliph."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Que os deuses te acompanhem, Lewyn!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGanesha2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Escute, Júlia..."
	.byte NewLine
.text	"Sei que vai ser difícil pra você"
	.byte NewLine
.text	"sem o Lewyn,"
	.byte WaitForA
	.byte NewLine
.text	"mas prometo que vai ficar bem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Até o Lewyn voltar, eu juro que não"
	.byte NewLine
.text	"deixarei ninguém te machucar..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sei que tenho muito a aprender,"
	.byte NewLine
.text	"e que ainda sou fraco..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas um dia..."
	.byte NewLine
.text	"Um dia, eu serei forte o suficiente"
	.byte NewLine
.text	"para proteger todos nós!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Um dia, eu terei a força pra proteger todo"
	.byte NewLine
.text	"mundo da opressão do Império!"
	.byte NewLine
.text	"Um dia, serei tão forte quanto meu pai..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Seliph..."
	.byte WaitForA

	.byte EndText
	
	
dialoguech6SeizeGanesha3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann2
	.byte StartText
.text	"Os rebeldes tomaram Ganesha?"
	.byte NewLine
.text	"Gah!"
	.byte NewLine
.text	"Haroldo, seu idiota!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O que diabos meus filhos estão fazendo?"
	.byte NewLine
.text	"Alguém aí, fale pros meus filhos"
	.byte NewLine
.text	"atacarem os rebeldes! Agora!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGanesha4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
.text	"Nosso pai está nos mandando atacar, é?"
	.byte NewLine
.text	"A "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	" não está com os rebeldes?!"
	.byte NewLine
.text	"Droga... o que eu faço?"
	.byte WaitForA
	.byte NewLine
.text "Como que vou enfrentá-la..."	
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGanesha5
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"Temos que atacar Ganesha, é?"
	.byte NewLine
.text	"Minha nossa..."
	.byte NewLine
.text	"Meu pai parece estar nervoso."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas, eu nunca levantaria nem um dedo"
	.byte NewLine
.text	"para "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", mesmo ela estando entre"
	.byte NewLine
.text	"meus inimigos..."
	.byte WaitForA
	.byte NewLine
.text	"Ahh... que dilema tenho em minha frente..."
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGanesha6
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte StartText
.text	"Ufa!"
	.byte NewLine
.text	"Desculpe, Annand!"
	.byte NewLine
.text	"Sei que fica pesado pra você."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
.text	"Hah!"
	.byte NewLine
.text	"Annand?"
	.byte NewLine
.text	"É esse o nome do seu pégaso?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Ah, cale-se, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"."
	.byte NewLine
.text	"Não me importa estarmos quase chegando,"
	.byte NewLine
.text	"ainda te enxoto se me perturbar!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Ah, sim. Desculpa."
	.byte NewLine
.text	"Sabe, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	", não falta muito pra eu chegar."
	.byte NewLine
.text	"Se quiser, eu posso ir andando."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Pra onde você quer ir, afinal?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Ah, só até Úlster."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Ú-ÚLSTER?!"
	.byte NewLine
.text	"Caramba, você é mais burro do que eu pensei!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Úlster é beeeeem longe daqui."
	.byte NewLine
.text	"Tem um mar no caminho, se é"
	.byte NewLine
.text	"que percebeu!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Não sei o que está pensando,"
	.byte NewLine
.text	"mas não tem nem chance de chegar lá"
	.byte NewLine
.text	"se for a pé daqui!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"Eh, tô de boa."
	.byte NewLine
.text	"Não tô com pressa."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Então, hã, pra que está indo pra Úlster?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Ah, sabe, eu tenho uma irmã que não vejo"
	.byte NewLine
.text	"a anos que talvez esteja lá."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela e minha mãe foram pegas quando eu era"
	.byte NewLine
.text	"criança. Por algum motivo, me deixaram"
	.byte NewLine
.text	"sozinho em algum canto de Silesse."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu ouvi só um rumor, mas nesse ponto até"
	.byte NewLine
.text	"um rumor é o suficiente se eu tiver"
	.byte NewLine
.text	"chance de encontrá-la."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Hã, é mesmo?"
	.byte NewLine
.text	"Olha, eu sei como isso é."
	.byte NewLine
.text	"Meu irmão mais velho tá sumido faz tempo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Te separaram dele também?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Ah, não, não foi ruim assim. Nós vivíamos"
	.byte NewLine
.text	"juntos em Silesse, mas um tempo atrás,"
	.byte NewLine
.text	"ele correu pra achar o nosso pai."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Seu pai, é?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"É, ele sumiu faz alguns anos."
	.byte NewLine
.text	"Nossa mãe ficou esperando ele voltar o"
	.byte NewLine
.text	"resto da vida dela, mas ele nunca voltou..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"O que aconteceu com sua mãe?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Ela... ela morreu."
	.byte NewLine
.text	"De doença..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Ah. É... desculpe a pergunta."
	.byte NewLine
.text	"Não devia ter falado disso..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Não esquenta! Além disso, já falou de muitas"
	.byte NewLine
.text	"coisas que não deveria."
	.byte NewLine
.text	"Heh, brincadeira. Você não é ruim não."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Heh heh, obrigado."
	.byte NewLine
.text	"E obrigado por me dar uma chance"
	.byte NewLine
.text	"e me dar carona."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Sem problema!"
	.byte NewLine
.text	"Então, e esse negócio da irmã?"
	.byte NewLine
.text	"É por isso mesmo que você está viajando?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"É, é isso mesmo."
	.byte NewLine
.text	"Mas e você?"
	.byte NewLine
.text	"Qual é a sua?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Na verdade, eu quero me juntar com"
	.byte NewLine
.text	"o exército rebelde."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Quando eu era pequena, minha mãe me contava"
	.byte NewLine
.text	"histórias do paladino Sigurd e companhia, e"
	.byte NewLine
.text	"essas sempre significaram muito para mim."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ultimamente ouvi que o filho de Sigurd"
	.byte NewLine
.text	"estava em algum lugar de Isaach,"
	.byte NewLine
.text	"levantando uma revolução."
	.byte WaitForA
	.byte ScrollText
	
.text	"E aí eu juntei os pontos, sabe?"
	.byte NewLine
.text	"Eu sabia que era lá que eu tinha que estar,"
	.byte NewLine
.text	"então eu saí de casa pra tentar achá-lo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"Uau... muito legal de sua parte."
	.byte NewLine
.text	"Sabe, acho que vou te ajudar um pouco."
	.byte NewLine
.text	"É o mínimo que posso fazer pela carona."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Ótimo!"
	.byte NewLine
.text	"Somos parceiros, então!"
	.byte NewLine
.text	"Boa sorte lá fora... parceiro!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Heh!"
	.byte NewLine
.text	"Otimista como sempre, não é?"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeIsaach_DanannAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"Lorde Seliph, senhor!"
	.byte NewLine
.text	"Feliz em te ver bem!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Estão todos bem, senhor?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Estamos, e ainda melhor vendo que chegou!"
	.byte NewLine
.text	"Graças a você, Lorde Seliph, sabemos que"
	.byte NewLine
.text	"enfim, Isaach terá sua liberdade!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado, senhor, mas não foi só eu."
	.byte NewLine
.text	"Eu nunca teria chegado tão longe sem"
	.byte NewLine
.text	"o apoio das pessoas comuns."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Vocês me apoiaram desde o início."
	.byte NewLine
.text	"Eu não estaria aqui se não fosse por vocês!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;old man
.text	"O destino é engraçado, não é, senhor?"
	.byte NewLine
.text	"Apenas vinte anos atrás, nosso falecido rei"
	.byte NewLine
.text	"tinha total confiança no seu avô."
	.byte WaitForA
	.byte ScrollText
	
.text	"Então seu pai veio a proteger nosso príncipe,"
	.byte NewLine
.text	"e o Príncipe Shannan te protegeu até agora."
	.byte WaitForA
	.byte ScrollText
	
.text	"Talvez tenha sido o destino"
	.byte NewLine
.text	"que uniu Chalphy e Isaach..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. Isaach é onde eu vivi a vida toda,"
	.byte NewLine
.text	"e Shannan é como um irmão mais velho pra mim."
	.byte NewLine
.text	"Eu espero que nossa amizade"
	.byte WaitForA
	.byte NewLine
.text	"dure até as nossas mortes."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Lorde Seliph, você é o herdeiro legítimo da"
	.byte NewLine
.text	"casa de Belhalla e do trono de Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nenhuma alma viva em Isaach, nem em qualquer"
	.byte NewLine
.text	"lugar do mundo, pode duvidar disso."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nós lhe imploramos!"
	.byte NewLine
.text	"Levante a bandeira da justiça, marche"
	.byte NewLine
.text	"até Belhalla e recupere aquilo que te tomaram!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeIsaach_DanannDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Ah, obrigado, Lorde Seliph!"
	.byte NewLine
.text	"Você restaurou a paz e a liberdade"
	.byte NewLine
.text	"do Reino de Isaach!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeSofala_DanannAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, deuses lhe abençoem, Lorde Seliph!"
	.byte NewLine
.text	"Sofala está livre de novo, graças à você!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10	
.text	"Estão todos bem, senhor?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Estamos, e melhor ainda agora que chegou!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado. Juro pra você, daqui a pouco"
	.byte NewLine
.text	"tempo, mataremos Rei Danann e vocês"
	.byte NewLine
.text	"poderão ter paz e liberdade de novo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Liberdade..."
	.byte NewLine
.text	"Ah, isso é música pros meus ouvidos!"
	.byte NewLine
.text	"Por favor, se cuide lá fora."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lorde Seliph, você é a última e maior"
	.byte NewLine
.text	"esperança para nosso mundo,"
	.byte NewLine
.text	"e para todos que vivem nele."
	.byte WaitForA
	.byte ScrollText
	
.text	"Apenas você, Lorde Seliph, possui o poder de"
	.byte NewLine
.text	"libertar esse mundo da escuridão..."
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeSofala_DanannDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Oh, obrigado, Lorde Seliph!"
	.byte NewLine
.text	"Você restaurou a paz e liberdade"
	.byte NewLine
.text	"do Reino de Isaach!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeRibaut

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
.text	"Trabalho bem feito, Seliph!"
	.byte NewLine
.text	"Graças a você, Isaach está livre"
	.byte NewLine
.text	"das mãos do Império."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn?"
	.byte NewLine
.text	"Já terminou em Leonster?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Sim... acabei de voltar. Olha, Seliph."
	.byte NewLine
.text	"Está ciente de que, nesse momento, o"
	.byte NewLine
.text	"mundo está em um momento crítico?"
	.word MusicFadeOut
	.byte $E1
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Não... temo que não."
	.byte WaitForA
	.word PauseText
	.byte $0A
	.word ChangeMusic
	.byte $86
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Já faz uns quinze anos desde que Arvis"
	.byte NewLine
.text	"conquistou toda Jugdral e fundou o"
	.byte NewLine
.text	"Império de Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sinceramente, no começo nem"
	.byte NewLine
.text	"era tão ruim."
	.byte WaitForA
	.byte ScrollText
	
.text	"No início do Império, o Imperador Arvis"
	.byte NewLine
.text	"buscou governar a nação somente segundo"
	.byte NewLine
.text	"os limites da lei."
	.byte WaitForA
	.byte ScrollText
	
.text	"Claro, era deveras restritivo,"
	.byte NewLine
.text	"mas tivemos de verdade uns bons anos"
	.byte NewLine
.text	"de paz nessa situação."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas parece que ele mudou de ideia."
	.byte NewLine
.text	"Alguns anos atrás, como que por um passe"
	.byte NewLine
.text	"de mágica, o Império virou essa força"
	.byte WaitForA
	.byte NewLine
.text	"opressora que nós conhecemos hoje."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pior ainda... os antigos hereges da Igreja"
	.byte NewLine
.text	"de Loptr ressurgiram e estão exercendo"
	.byte NewLine
.text	"influência no continente."
	.byte WaitForA
	.byte ScrollText
	
.text	"Os seus rituais assassinos voltaram com eles,"
	.byte NewLine
.text	"e por toda Jugdral eles caçam e sacrificam"
	.byte NewLine
.text	"crianças em nome do seu deus maligno."
	.byte WaitForA
	.byte ScrollText
	
.text	"Todas as tentativas de resistir ao Império"
	.byte NewLine
.text	"resultam em execuções"
	.byte NewLine
.text	"em massa ou escravização."
	.byte WaitForA
	.byte ScrollText
	
.text	"É extremamente claro que eles querem levar"
	.byte NewLine
.text	"Jugdral de volta aos dias terríveis daquela"
	.byte NewLine
.text	"velha abominação, o Império Loptiriano."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Isso não pode estar acontecendo!"
	.byte NewLine
.text	"Eu ouvi diversos rumores dizendo isso, mas..."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText
	
.text	"Nunca imaginei que fossem mais"
	.byte NewLine
.text	"que rumores..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Pelo que parece, Isaach não passou tanto"
	.byte NewLine
.text	"aperto quanto a maioria do continente."
	.byte WaitForA
	.byte ScrollText
	
.text	"Os dois filhos de Danann, pelo menos, se"
	.byte NewLine
.text	"recusaram à fazer caçadas de crianças."

	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Claro, em todo lugar tem gente tentando"
	.byte NewLine
.text	"se rebelar contra o Império, mas eles estão"
	.byte NewLine
.text	"muito espalhados e desorganizados."
	.byte WaitForA
	.byte ScrollText
	
.text	"Antes de você, ninguém nunca foi uma"
	.byte NewLine
.text	"verdadeira ameaça para o Império."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eles foram destruídos antes mesmo"
	.byte NewLine
.text	"que pudessem fazer qualquer coisa."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $0F
	.byte ScrollText
	
	.word ChangeMusic
	.byte $87
.text	"Jugdral precisa desesperadamente de um salvador."
	.byte NewLine
.text	"Precisa de um homem que possa unir todos"
	.byte NewLine
.text	"em nome da liberdade."
	.byte WaitForA
	.byte ScrollText
	
.text	"E acho que o homem pra isso é você, Seliph."
	.byte NewLine
.text	"Você é aquele que tem chance."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Espera um segundo!"
	.byte NewLine
.text	"Tem certeza, Lewyn?"
	.byte NewLine
.text	"Eu não tenho o poder para ser um salvador..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"É o seu dever, Seliph."
	.byte NewLine
.text	"Você é o filho da Imperatriz Deirdre..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Isso te faz o irmão mais velho do"
	.byte NewLine
.text	"príncipe real Julius."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você é o herdeiro de São Heim."
	.byte NewLine
.text	"Seu destino é reunir os Cruzados"
	.byte NewLine
.text	"desta era e libertar o mundo"
	.byte WaitForA
	.byte NewLine
.text	"desse jugo maligno."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Confia em mim, você consegue."
	.byte NewLine
.text	"Seu potencial está dentro de você:"
	.byte NewLine
.text	"isso é, o poder do Cruzado Baldr."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quando você conseguir sua espada sagrada,"
	.byte NewLine
.text	"Tyrfing, nem os céus poderão ficar"
	.byte NewLine
.text	"no seu caminho!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas eu-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Desculpa, Seliph,"
	.byte NewLine
.text	"mas é assim que os deuses querem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você é o filho de Sigurd, um homem cujo"
	.byte NewLine
.text	"destino lhe levou à um fim brutal."
	.byte WaitForA
	.byte ScrollText
	
.text	"O cumprimento dos desejos dele, e da"
	.byte NewLine
.text	"missão dele, também é parte de sua herança."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você não pode se duvidar agora."
	.byte NewLine
.text	"Entende, Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"S-sim... sim, eu entendo."
	.byte NewLine
.text	"Se esse é o destino e a vontade dos deuses,"
	.byte NewLine
.text	"então que assim seja. Eu farei."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Na verdade, não tem só um destino, ou uma"
	.byte NewLine
.text	"só pessoa da qual tudo depende."
	.byte WaitForA
	.byte ScrollText
	
.text	"Por mais ilógico que pareça, confie em mim,"
	.byte NewLine
.text	"um dia fará sentido."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd deixou muitas coisas para"
	.byte NewLine
.text	"te ajudar em sua aventura."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mais importante, as várias amizades"
	.byte NewLine
.text	"que forjou em vida..."
	.byte NewLine
.text	"Eu, por exemplo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Jovens de todos os lugares estão"
	.byte NewLine
.text	"se voluntariando pra te ajudar, todos"
	.byte NewLine
.text	"guiados pela bondade de Sigurd."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. Meu pai ganhou o amor e confiança"
	.byte NewLine
.text	"de muita gente, de todos os tipos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu só posso esperar que consiga ser"
	.byte NewLine
.text	"digno de seu legado."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Você vai ficar bem."
	.byte NewLine
.text	"Agora, aos negócios."
	.byte NewLine
.text	"Nosso objetivo imediato é chegar em Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"O filho de Quan, o melhor amigo de seu pai,"
	.byte NewLine
.text	"levantou sua própria rebelião, mas ele está"
	.byte NewLine
.text	"em maus lençóis no momento."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ele precisa de apoio urgente."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu sei que você não teve tempo pra descansar,"
	.byte NewLine
.text	"mas temos que ir andando"
	.byte NewLine
.text	"o mais rápido possível."
	.byte WaitForA
	.byte ScrollText
	
.text	"Por enquanto, pelo menos, podemos deixar"
	.byte NewLine
.text	"Isaach na mão do seu povo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Talvez encontremos Shannan no"
	.byte NewLine
.text	"caminho."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Entendido!"
	.byte WaitForA

	.byte EndText