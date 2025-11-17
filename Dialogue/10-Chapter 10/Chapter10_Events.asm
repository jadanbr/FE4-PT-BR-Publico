;	Opening, turn, seize and ending events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh10Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Ishtar, como estão as coisas por aqui?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Tudo correndo de acordo com seu plano,"
	.byte NewLine
.text	"Lorde Julius."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Heh... as vezes, imagino como é ter tanto"
	.byte NewLine
.text	"medo quanto esses camponeses devem ter quando"
	.byte NewLine
.text	"ouvem dos sacrifícios."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Eu vi como é. A dor que eles sentem"
	.byte NewLine
.text	"quando ouvem que seus filhos serão queimados"
	.byte NewLine
.text	"os enlouquecem... principalmente as mães..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Hmhmhm... magnífico."
	.byte NewLine
.text	"Vamos mostrar à eles o que é o desespero."
	.byte NewLine
.text	"Vamos acabar com sua vontade de viver."
	.byte WaitForA
	.byte ScrollText

.text	"Transformá-los em meros bonecos."
	.byte NewLine
.text	"Escravos ideais para o novo"
	.byte NewLine
.text	"Império Loptiriano."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Além disso, parece que capturamos crianças"
	.byte NewLine
.text	"demais. Não tem espaço nesse castelo para"
	.byte NewLine
.text	"todas elas. O que devo fazer?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Mande-as para Belhalla. Eu irei..."
	.byte NewLine
.text	"prepará-las. Pessoalmente."
	.byte WaitForA
	.byte ScrollText

.text	"Amigos, família... não importa. Quando"
	.byte NewLine
.text	"eu tiver terminado, eles estarão prontos para"
	.byte NewLine
.text	"matar até a própria família em nome do poder."
	.byte WaitForA
	.byte ScrollText

.text	"Só os melhores sobreviverão, e esses melhores"
	.byte NewLine
.text	"serão os cidadões ideais para o novo mundo"
	.byte NewLine
.text	"que Loptous governará."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Mas Lorde Julius..."
	.byte NewLine
.text	"E quanto à seu pai?"
	.byte NewLine
.text	"O que fará com ele?"
	.byte WaitForA
	.word ScrollBoth

.text	"O imperador se recusa a permitir"
	.byte NewLine
.text	"caçadas."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Meu pai? Hah..."
	.byte NewLine
.text	"Não tem porque se preocupar com ele, Ishtar."
	.byte NewLine
.text	'Eu irei... "persuadí-lo."'
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Ishtar
.text	"Lorde Julius..."
	.byte WaitForA
	.byte ScrollText

	.word PauseText
	.byte $10

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3
.text	"Ishtar!"
	.byte NewLine
.text	"Onde está Vossa Alteza?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Ah, mãe..."
	.byte NewLine
.text	"O príncipe acabou de sair para Belhalla."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Ah, ele já foi? Olha, filha, eu ouso dizer que"
	.byte NewLine
.text	"o príncipe está apaixonado por você. Mal posso"
	.byte NewLine
.text	"esperar o dia que vocês se casarão!"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Mãe, eu-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Abra os ouvidos, Ishtar!"
	.byte WaitForA
	.byte ScrollText

.text	"Friege é a mais alta dentre as casas"
	.byte NewLine
.text	"nobres de Grannvale, e eu, assim como o"
	.byte NewLine
.text	"Imperador, sou de Velthomer."
	.byte WaitForA
	.byte ScrollText

.text	"Nesse país inteiro não tem ninguém que seja mais"
	.byte NewLine
.text	"digna da mão do príncipe do que você!"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"A-acho que sim..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Agora, falemos de coisas mais importantes."
	.byte NewLine
.text	"Esses rebeldes, assassinos do meu marido e"
	.byte NewLine
.text	"do meu filho, estão vindo para cá, Ishtar!"
	.byte WaitForA
	.byte ScrollText

.text	"Além do que já disse,"
	.byte NewLine
.text	"eles também nos roubaram a Trácia Setentrional!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nunca antes na história Friege teve um inimigo"
	.byte NewLine
.text	"tão atroz quanto Seliph, seu pai,"
	.byte NewLine
.text	"e toda sua laia!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu os aguardarei aqui em Kronos,"
	.byte NewLine
.text	"para dar-lhes a recepção que merecem."
	.byte WaitForA
	.byte ScrollText

.text	"Você vá para Miletos."
	.byte NewLine
.text	"Afinal, você tem que organizar a viagem"
	.byte NewLine
.text	"daqueles fedelhos para Belhalla!"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Sim, mãe..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
.text	"Vossa Majestade, os magos estão em posição."
	.byte NewLine
.text	"Porém, hã..."
	.byte NewLine
.text	"Temos um pequeno problema."
	.byte WaitForA
	.byte ScrollText

.text	"Algumas crianças escaparam em meio a"
	.byte NewLine
.text	"confusão enquanto a tropa se movia."
	.byte NewLine
.text	"Quais são suas ordens?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Hilda
.text	"Como é que é?! Como ousam ser tão"
	.byte NewLine
.text	"incompetentes... ah, não há problema."
	.byte NewLine
.text	"Matem-os, isso vai ensinar ao resto uma lição."
	.byte WaitForA
	.byte ScrollText

.text	"Diga para General Riedel em Rhódos que ele"
	.byte NewLine
.text	"irá matar essas crianças."
	.byte WaitForA

	.byte EndText


dialogueCh10Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy

	.byte LeftSlot
	.byte StartText
.text	"É... para onde corremos agora?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Desculpa, eu não sei."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Mas... mas e se..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Não chore! Vai... vai ficar tudo bem!"
	.byte NewLine
.text	"Não ficou sabendo? Os cruzados tão vindo!"
	.byte NewLine
.text	"Eles vão nos salvar, com certeza!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Sniff... acho que você tá certo."
	.byte NewLine
.text	"Os cruzados vão vir nos salvar."
	.byte NewLine
.text	"Eles vão..."
	.byte WaitForA

	.byte EndText


dialogueCh10Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Morrigan2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riedel2

	.byte LeftSlot
	.byte StartText
.text	"Ah, General Riedel."
	.byte NewLine
.text	"Tenho umas ordens para você."
	.byte WaitForA
	.byte ScrollText
	
.text	"A Rainha Hilda quer que"
	.byte NewLine
.text	"você mobilize sua tropa agora mesmo."
	
	.byte RightSlot		;Riedel
	.word PauseText
	.byte $10
.text	"Excelente."
	.byte NewLine
.text	"Já era a hora de termos uma missão"
	.byte NewLine
.text	"de verdade."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu cansei de matar crianças!"
	.byte NewLine
.text	"Eu juro, se eu tiver que matar"
	.byte NewLine
.text	"crianças de novo, eu vou..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Morrigan
.text	"Ah, que pena. Olha o que diz esse papel."
	
	.byte RightSlot		;Riedel
	.word PauseText
	.byte $10
.text	"Ah, pelo amor de..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Morrigan
.text	"O que é isso?"
	.byte NewLine
.text	"Você, um leal general do Império, está"
	.byte NewLine
.text	"insatisfeito com suas ordens?"
	.byte WaitForA
	.byte ScrollText

.text	"É traição o que eu estou vendo aqui"
	.byte NewLine
.text	"agora?"
	
	.byte RightSlot		;Riedel
	.word PauseText
	.byte $10
.text	"...Não, senhor. Eu nunca..."
	.byte NewLine
.text	"Nunca trairia meu Imperador..."
	.byte NewLine
.text	"Muito bem. Se são essas minhas ordens..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot		;Morrigan
.text	"Hmph..."
	.byte NewLine
.text	"Honra de cavaleiro? Que exótico."
	.byte WaitForA

	.byte EndText


dialogueCh10Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Princesa Júlia."
	.byte NewLine
.text	"Finalmente te achei..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Quem é você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Ah... o trauma te fez esquecer do que"
	.byte NewLine
.text	"aconteceu naquele dia, não foi?"
	.byte NewLine
.text	"Perfeito. Agora, vem comigo!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"N-não!"
	.byte NewLine
.text	"Tire suas mãos de mim!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Heh heh..."
	.byte NewLine
.text	"Não pode resistir o destino, querida."
	.byte NewLine
.text	"Agora, pare de resistir, e venha..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Não!"
	.byte NewLine
.text	"Ahh... Lorde Seliph..."
	.byte NewLine
.text	"Me... ajude..."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E2

	.byte EndText


dialogueCh10Intro5

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
.text	"Seliph, ouvi que um grupo de crianças acabou"
	.byte NewLine
.text	"de fugir de Kronos. Se a gente não intervir"
	.byte NewLine
.text	"agora mesmo, elas provavelmente morrerão."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Crianças?!"
	.byte NewLine
.text	"Entendido, saíremos imediatamente."
	.byte NewLine
.text	"Não podemos perder nem um segundo aqui!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Tem outro problema também."
	.byte NewLine
.text	"A Júlia... ela sumiu. Eu procurei em todo canto,"
	.byte NewLine
.text	"mas ela realmente sumiu."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não!"
	.byte NewLine
.text	"Droga..."
	.byte NewLine
.text	"Não pode ser..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"É, é difícil de acreditar..."
	.byte NewLine
.text	"Eu imagino que algum inimigo a raptou."
	.byte WaitForA
	.byte ScrollText

.text	"Mas porquê..."
	.byte NewLine
.text	"Porquê foram atrás dela?"
	.byte NewLine
.text	"Eu não entendo..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Gah..."
	.byte NewLine
.text	"Aguente firme Júlia, onde quer que esteja..."
	.byte NewLine
.text	"Nós iremos te encontrar!"
	.byte WaitForA

	.byte EndText


dialogueCh10Turn1RhodosPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riedel2
	.byte StartText
.text	"Bem, não há porquê ter pressa."
	.byte NewLine
.text	"Homens, comecem a marcha..."
	.byte NewLine
.text	"Mas, em um ritmo calmo, sem pressa."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeKronos

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
.text	"Lewyn, conseguiu achar as crianças?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Não, nenhuma. Já mandaram todas pra Miletos."
	.byte NewLine
.text	"Vamos andando! Não temos"
	.byte NewLine
.text	"tempo a perder enquanto"
	.byte NewLine
.text	"as crianças ainda estão em perigo."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas primeiro, teremos que ir pra Rhódos,"
	.byte NewLine
.text	"se não as portas para Miletos não abrirão."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Entendido."
	.byte NewLine
.text	"Então, vamos direto para Rhódos!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeKronos_RhodosSeized

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
.text	"Lewyn, conseguiu achar as crianças?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Não, nenhuma. Já mandaram todas pra Miletos."
	.byte NewLine
.text	"Vamos andando! Não temos tempo a perder enquanto"
	.byte NewLine
.text	"elas ainda estão em perigo."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeRhodos

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
.text	"Parece..."
	.byte NewLine
.text	"Parece uma cidade fantasma..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Imagino que seja coisa dos magos do Morrigan."
	.byte NewLine
.text	"Quem resistiu, morreu..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Como puderam..."
	.byte NewLine
.text	"Como puderam ser tão selvagens..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"E é por isso, Seliph, que a gente tem que"
	.byte NewLine
.text	"terminar essa guerra."
	.byte NewLine
.text	"Acho que já deve ter percebido."
	.byte WaitForA
	.word ScrollBoth

.text	"É essa a agenda do Império Loptiriano."
	.byte NewLine
.text	"Eles recusam toda forma de bondade..."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeRhodos_KronosSeized

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
.text	"Parece..."
	.byte NewLine
.text	"Parece uma cidade fantasma..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Imagino que seja coisa dos magos do Morrigan."
	.byte NewLine
.text	"Quem resistiu, morreu..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Como puderam..."
	.byte NewLine
.text	"Como puderam ser tão selvagens..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"E é por isso, Seliph, que a gente tem que"
	.byte NewLine
.text	"terminar essa guerra."
	.byte NewLine
.text	"Acho que já deve ter percebido."
	.byte WaitForA
	.word ScrollBoth

.text	"É essa a agenda do Império Loptiriano."
	.byte NewLine
.text	"Eles recusam toda forma de bondade..."
	.byte WaitForA
	.byte ScrollText

.text	"Bem, não deve demorar muito para as portas"
	.byte NewLine
.text	"de Miletos abrirem agora."
	.byte NewLine
.text	"O que vai fazer agora, Seliph?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Obviamente, temos que ir para Miletos."
	.byte NewLine
.text	"As crianças ainda estão em perigo..."
	.byte NewLine
.text	"E Júlia também precisa de nós."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Bom."
	.byte NewLine
.text	"Depois disso, entraremos em Grannvale!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeKronosRhodos

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Faz tempo que não te vejo, Ishtar."
	.byte NewLine
.text	"Como tem estado esses dias?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Ah, Vossa Majestade!"
	.byte NewLine
.text	"O que te traz aqui?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Escute, Ishtar. Solte as crianças."
	.byte NewLine
.text	"Eu sei que você detesta essas caçadas"
	.byte NewLine
.text	"tanto quanto eu detesto."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Me perdoe, senhor, mas foi Príncipe Julius que-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Esqueça as ordens do meu... de Príncipe Julius." ;Sentido levemente alterado, tradução 100% igual: "Esqueça as ordens de Príncipe Julius."
	.byte NewLine
.text	"Eu vou ter uma conversa com ele logo logo."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Mas..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Essa é uma ordem de seu Imperador, Ishtar!"
	.byte NewLine
.text	"Julius tem tanto controle sobre ti, de forma"
	.byte NewLine
.text	"que não obedecerá nem seu soberano?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Não..."
	.byte NewLine
.text	"Jamais, Vossa Majestade..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
.text	"Nananinanão, pai."
	.byte NewLine
.text	"A Ishtar é minha, vai fazer o que EU quiser."
	.byte NewLine
.text	"Essa sua atitude egoísta é bem chata, sabe."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Julius!"
	.byte NewLine
.text	"Como ousa-"
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Pai, acho que está ficando velho! Pois para mim,"
	.byte NewLine
.text	"parece que a idade tem te deixado um tanto..."
	.byte NewLine
.text	"desprovido de inteligência."
	.byte WaitForA
	.word ScrollBoth

.text	"Por que não se aposenta, antes que isso piore?"
	.byte NewLine
.text	"A não ser que... ahahaha! Não me diga que ainda"
	.byte NewLine
.text	"quer tentar me banir?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Não... eu não sou estúpido de tentar isso"
	.byte NewLine
.text	"de novo..."
	.byte NewLine
.text	"Eu... não irei mais protestar."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Bem melhor, meu velho."
	.byte NewLine
.text	"Agora, vá embora!"
	.byte NewLine
.text	"Volte para seu posto e sai da minha frente."
	.byte WaitForA
	.word ScrollBoth

.text	"Defender Chalphy é crucial."
	.byte NewLine
.text	"Tente não me desapontar uma vez na vida, pai."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"S-sim, Julius."
	.byte NewLine
.text	"Irei agora mesmo..."
	.byte WaitForA
	.byte ScrollText

	.word MusicFadeOut
	.byte $E0
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20
	.word ChangeMusic
	.byte $7A

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Hmhmhm... como os poderosos caíram!"
	.byte WaitForA
	.byte ScrollText

.text	"Ninguém pensaria que um dia o"
	.byte NewLine
.text	"homem mais poderoso de Jugdral se tornaria"
	.byte NewLine
.text	"um fantoche triste como esse."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Ah, Manfroy."
	.byte NewLine
.text	"Cadê a Júlia?"
	.byte NewLine
.text	"Já restaurou as memórias dela?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Sua querida irmãzinha está em Chalphy, sofrendo"
	.byte NewLine
.text	"com os traumas de suas velhas memórias."
	.byte WaitForA
	.byte ScrollText

.text	"Eu nunca tinha visto alguém tão horrorizado"
	.byte NewLine
.text	"quanto ela depois de lembrar daquele dia!"
	.byte NewLine
.text	"Lembrar de como você quase matou ela,"
	.byte WaitForA
	.byte ScrollText

.text	"e quando a mãe dela a teleportou para longe"
	.byte NewLine
.text	"para você não matá-la..."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Eu lembro... "
	.byte NewLine
.text	"Quase todo mundo resiste, ou melhor, tenta"
	.byte NewLine
.text	"resistir quando eu os mato, mas Deirdre não"
	.byte WaitForA
	.byte NewLine
.text	"mexeu nem um músculo enquanto eu a matava."
	.byte WaitForA
	.word ScrollBoth

.text	"Ela aceitou a morte, só pra salvar a filha"
	.byte NewLine
.text	"dela com o que restou das forças delas..."
	.byte WaitForA
	.byte ScrollText

.text	"Júlia tem os terríveis poderes daquela escória,"
	.byte NewLine
.text	"Naga, assim como Deirdre tinha."
	.byte WaitForA
	.byte ScrollText

.text	"É crucial que a matemos agora mesmo,"
	.byte NewLine
.text	"Manfroy, se não, pode ser que não dê depois."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Você superestima o perigo, milorde."
	.byte NewLine
.text	"Afinal, o Tomo de Naga está trancado"
	.byte NewLine
.text	"em Belhalla."
	.byte WaitForA
	.byte ScrollText

.text	"Sem ele, Naga não representa nenhum perigo"
	.byte NewLine
.text	"para ti, milorde..."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Quantas vezes tenho que te explicar, Manfroy?"
	.byte NewLine
.text	"Cada um dos avatares de Naga, herdeiros de Heim,"
	.byte NewLine
.text	"TÊM que ser expurgados desse mundo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Entendido, milorde."
	.byte NewLine
.text	"Eu direi à meus homens para matá-la antes"
	.byte NewLine
.text	"do pôr do sol de hoje."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Faça isso, Manfroy."
	.byte NewLine
.text	"Bem, agora eu vou embora."
	.byte NewLine
.text	"Suponho que precisam de mim na capital."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Eu colocarei o território de Miletos como"
	.byte NewLine
.text	"prioridade para as forças de nossa Igreja."
	.byte WaitForA
	.byte ScrollText

.text	"Antes do final dessa semana, milorde, te"
	.byte NewLine
.text	"trarei o corpo de Seliph."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Seliph? ...Ah, ele."
	.byte NewLine
.text	'Aquele que os comuns chamam de "filho da luz"...'
	.byte NewLine
.text	'Assim como me chamam de "filho das trevas".'
	.byte WaitForA
	.word ScrollBoth

.text	"O suposto primogênito de Deirdre, e assim,"
	.byte NewLine
.text	"supostamente, o herdeiro legítimo do Império..."
	.byte NewLine
.text	"Um conto de fadas,"
	.byte WaitForA
	.byte NewLine
.text	"feito pra dar esperança para os tolos!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"De qualquer forma, ele ainda é um perigo."
	.byte NewLine
.text	"Quanto mais rápido nos livrarmos dele, melhor."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Bah, sem o poder total do Cruzado Baldr, ele"
	.byte NewLine
.text	"não tem nem chance contra mim."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu não ligo para ele, Manfroy, mas você pode"
	.byte NewLine
.text	"lidar com ele como quiser."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Com sua licença, milorde..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
.text	"Lorde Julius..."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Ishtar."
	.byte NewLine
.text	"Vamos indo então?"
	.byte NewLine
.text	"Eu deixarei a Igreja lidar com Miletos."
	.byte WaitForA
	.word ScrollBoth

.text	"Na verdade... tenho uma ideia melhor."
	.byte NewLine
.text	"Quero jogar um jogo com você."
	.byte WaitForA
	.byte ScrollText

.text	"Dizem os rumores que tem um exército"
	.byte NewLine
.text	"de sacríficios vindo para cá agora. Vamos ver"
	.byte NewLine
.text	"quem mata um dos rebeldes primeiro."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ishtar
.text	"Sim, Lorde Julius. Eu adoraria!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos1_JuliusIshtarAround

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Eu cansei desse jogo."
	.byte NewLine
.text	"Ishtar!"
	.byte NewLine
.text	"Vamos embora!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Sim, Lorde Julius."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos2

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
.text	"Acho que chegamos tarde, Seliph."
	.byte NewLine
.text	"As crianças com certeza já foram"
	.byte NewLine
.text	"levadas para Grannvale."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Droga..."
	.byte NewLine
.text	"De novo não..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Detesto ter que dizer isso, mas acho que"
	.byte NewLine
.text	"nunca chegaríamos aqui a tempo mesmo."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, veja. Parece que estão terminando os"
	.byte NewLine
.text	"reparos na ponte do estreito."
	.byte NewLine
.text	"Está pronto para atacar Chalphy?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Chalphy..."
	.byte NewLine
.text	"É a terra do meu pai..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Isso mesmo. Imagino que o pessoal de lá ficará"
	.byte NewLine
.text	"ainda mais feliz em te ver"
	.byte NewLine
.text	"que o povo de outros lugares."
	.byte WaitForA
	.byte NewLine
.text	"Melhor não deixar eles esperando!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Tem razão!"
	.byte NewLine
.text	"Soldados, vamos em frente."
	.byte NewLine
.text	"Em frente para Chalphy!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Polemarch2

	.byte LeftSlot
	.byte StartText
.text	"Ah, Bispo Polemarco..."
	.byte NewLine
.text	"Vossa Eminência, preciso que escolte estas"
	.byte NewLine
.text	"crianças para um lugar seguro."
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Como é?!"
	.byte NewLine
.text	"Está as libertando?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Isso mesmo. Mais dos lacaios de Julius chegarão"
	.byte NewLine
.text	"a qualquer momento."
	.byte NewLine
.text	"Saia, e bem rápido!"
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"S-sim, claro!"
	.byte NewLine
.text	"Obrigado, Vossa Majestade..."
	.byte NewLine
.text	"Muito obrigado..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
	.byte StartText
.text	"Eu também quero que leve isso contigo."
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Espera um momento..."
	.byte NewLine
.text	"Essa não é-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Muito tempo atrás você foi um confidente"
	.byte NewLine
.text	"de Sigurd, estou correto?"

	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"S-Sim, senhor, está..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
.text	"...Então já sabe o que tem que fazer."
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Entendido, Vossa Majestade..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Vá!"
	.byte NewLine
.text	"Proteja essas crianças com sua vida!"
	.byte NewLine
.text	"E por favor, não diga a ninguém como" ;Começo da parte acrescentada
	.byte WaitForA
	.byte NewLine
.text	"conseguiu esta espada."

	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Eu lhe juro então, Vossa Majestade."
	.byte NewLine
.text	"Farei como pedes." ;Fim da parte acrescentada
	.byte WaitForA
	.word ScrollBoth
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"Pai..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Júlia, eu... eu imploro seu perdão."
	.byte NewLine
.text	"Por toda a miséria que eu trouxe,"
	.byte NewLine
.text	"você deve me odiar terrivelmente..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Isso não é verdade!"
	.byte NewLine
.text	"Não importa o que aconteceu, pai."
	.byte NewLine
.text	"Eu nunca te odiei em momento algum!"
	.byte WaitForA
	.word ScrollBoth

.text	"Você sempre foi uma das melhores" 
	.byte NewLine
.text	"pessoas que eu tive o prazer de conhecer!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Não, filha... eu sou um idiota."
	.byte NewLine
.text	"Eu fui um idiota desde o começo."
	.byte NewLine
.text	"Todo esse tempo, fui fantoche daquele Manfroy."
	.byte WaitForA
	.byte ScrollText

.text	"Quando eu finalmente percebi as reais intenções"
	.byte NewLine
.text	"dele, já era tarde demais. Eu não podia"
	.byte NewLine
.text	"fazer mais nada."
	.byte WaitForA
	.byte ScrollText

.text	"O Império já estava nas mãos do Julius..."
	.byte NewLine
.text	"A encarnação de Loptous, o deus maligno."
	.byte WaitForA
	.byte ScrollText

.text	"Ele matou o amor da minha vida..."
	.byte NewLine
.text	"E você é a próxima na lista dele..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"A mamãe se sacrificou por mim..."
	.byte NewLine
.text	"Ela deu tudo para que eu pudesse sair viva, e o"
	.byte NewLine
.text	"mais longe possível do Julius."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu acho que o trauma me fez esquecer..."
	.byte NewLine
.text	"E imagina se Lewyn não tivesse me encontrado..."
	.byte WaitForA
	.byte ScrollText

.text	"Mais saber agora que Julius fez isso com a própria"
	.byte NewLine
.text	"mãe... agora eu sei, mas eu queria não saber..."
	.byte NewLine
.text	"dói muito em mim..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Oh, Júlia..."
	.byte NewLine
.text	"Temos muito o que conversar."
	.byte NewLine
.text	"Eu queria poder falar mais contigo,"
	.byte WaitForA
	.byte NewLine
.text	"mas nosso tempo acabou."
	.byte WaitForA
	.byte ScrollText

.text	"Você está em perigo grave enquanto estiver aqui."
	.byte NewLine
.text	"Vá. Fuja junta com Bispo Polemarco."
	.byte NewLine
.text	"Por favor..."
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word ChangeMusic
	.byte $7A
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Tsk tsk... Acho que não, Arvis."
	.byte NewLine
.text	"Júlia virá comigo para Velthomer."
	.byte WaitForA
	.word ScrollBoth

.text	"Agora, creio que Vossa Majestade Imperial deveria"
	.byte NewLine
.text	"seguir as ordens de seu filho, o Príncipe..."
	.byte NewLine
.text	"A não ser que queira"
	.byte WaitForA
	.byte NewLine
.text	"que sua filha morra aqui mesmo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Como ousa, Manfroy! Como ousa falar com seu"
	.byte NewLine
.text	"Imperador dessa maneira! Como ousa usar minha"
	.byte NewLine
.text	"filha como chantagem!"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Hmhmhm..."
	.byte NewLine
.text	"Ainda se segura em seus títulos e tronos,"
	.byte NewLine
.text	"não é, senhor Arvis?"
	.byte WaitForA
	.word ScrollBoth

.text	"Seu tempo aqui acabou. Você, e todo esse mundo,"
	.byte NewLine
.text	"Pertencem à meu senhor, Príncipe Julius."
	.byte WaitForA
	.byte ScrollText

.text	"A não ser que queira sofrer uma dor inimaginável,"
	.byte NewLine
.text	"cale sua boca e obedeça à seu novo soberano"
	.byte NewLine
.text	"lealmente."
	.byte WaitForA
	.byte ScrollText

.text	"É uma pena que seu heroísmo"
	.byte NewLine
.text	"não irá servir de nada."
	.byte WaitForA
	.byte ScrollText
		
.text	"Cada uma das crianças que"
	.byte NewLine
.text	"libertou morrerá antes"
	.byte NewLine
.text	"do sol se pôr! Hee hee hee..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"P-pai!!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Júlia... me perdoe... os homens do Julius"
	.byte NewLine
.text	"são demais para mim. Eu não posso te proteger..."
	.byte NewLine
.text	"Tudo que posso fazer é te dar isso..."
	.byte WaitForA
	.byte ScrollText

.text	"Esse diadema pertencia a sua mãe."
	.byte NewLine
.text	"Isso... é a única coisa que pode te salvar-"
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Basta!"
	.byte NewLine
.text	"Saímos agora mesmo, Júlia!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Pai!"
	.byte NewLine
.text	"Pai..."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Polemarch2
	.byte StartText
.text	"Venham comigo, crianças!"
	.byte NewLine
.text	"Tenham pressa!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
.text	"Mas... não tem mais para onde ir..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
.text	"Os sacerdotes malignos tão na nossa cola!"
	.byte NewLine
.text	"Vamos todos morrer, não vamos?"
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Fiquem em paz, vai tudo correr bem, Lorde Seliph"
	.byte NewLine
.text	"logo virá nos resgatar."
	.byte NewLine
.text	"Tenham fé nos cruzados, crianças!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeChalphy

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
.text	"Muito bem feito, Seliph."
	.byte NewLine
.text	"E olha só o povo!"
	.byte WaitForA
	.byte ScrollText

.text	"Todo mundo feliz em te ver!"
	.byte NewLine
.text	"Já estão enchendo as ruas para"
	.byte NewLine
.text	"receber seu libertador."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. Eu estou em casa."
	.byte NewLine
.text	"Até que enfim, cheguei em casa..."
	.byte NewLine
.text	"É uma sensação incrível."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas..."
	.byte NewLine
.text	"Ainda não posso descansar..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Realmente, ainda tem que resgatar a Júlia."
	.byte NewLine
.text	"Dá pra ver que está preocupado."
	.byte NewLine
.text	"Heh... cê gosta dela, não é?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Bem..."
	.byte NewLine
.text	"Apenas como amiga..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Falei com algumas testemunhas aqui."
	.byte NewLine
.text	"Me disseram que o Arcebispo Manfroy levou ela"
	.byte NewLine
.text	"embora."
	.byte WaitForA
	.byte ScrollText

.text	"Então provavelmente ela está em algum"
	.byte NewLine
.text	"lugar de Grannvale."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Sabe Lewyn, eu me sinto meio estranho."
	.byte NewLine
.text	"Eu derrotei Arvis, vinguei meu pai,"
	.byte NewLine
.text	"mas ainda me sinto... vazio."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Isso é porque essa guerra ainda não terminou."
	.byte WaitForA
	.byte ScrollText

.text	"Na verdade, eu diria que a batalha de"
	.byte NewLine
.text	"verdade ainda nem começou."
	.byte WaitForA
	.byte ScrollText

.text	"Confie em mim, Seliph. Quando nós terminarmos"
	.byte NewLine
.text	"essa nova Cruzada, a verdade se esclarecerá."
	.byte WaitForA

	.byte EndText