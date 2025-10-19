;	Talk events

dialogueCh10Talk_LesterDeimne_PattyDaisy

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty

	.byte LeftSlot
	.byte StartText
.text	"Ei!"
	.byte NewLine
.text	"Ei, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	.byte NewLine
.text	"Pelo que parece, você tá bem."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Ah."
	.byte NewLine
.text	"É você, "
	.word PrintBranchingName
	.word name_LesterDeimne
.text	". Se não for falar nada"
	.byte NewLine
.text	"nada importante, pode ir embora, por favor?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Ah calma aí!"
	.byte NewLine
.text	"Eu não fiz nada, pra que me agredir"
	.byte NewLine
.text	"desse jeito?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Ah, não fez nada né?"
	.byte NewLine
.text	"Toda vez que você vem falar comigo, é pra me"
	.byte NewLine
.text	"provocar de graça!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Pera, eu faço isso mesmo?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Claro que faz!"
	.byte NewLine
.text	"Não percebe isso não? Você não trata"
	.byte NewLine
.text	"nenhuma outra garota desse jeito!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Pera aí!"
	.byte NewLine
.text	"Não sabia que você era menina, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Seu... seu idiota!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Calma, eu tava brincando!"
	.byte NewLine
.text	"Desculpa aí..."
	.byte NewLine
.text	"Por favor, acalme-se."
	.byte WaitForA
	.byte ScrollText

.text	"Olha, eu me importo com você."
	.byte NewLine
.text	"Aí por causa disso eu..."
	.byte NewLine
.text	"Ah esquece. Só me desculpa."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Como assim você se importa comigo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Quer dizer que eu meio que gosto de você!"
	.byte NewLine
.text	"Você nunca percebeu não?"
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Leif_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Altena?"
	.byte NewLine
.text	"Parece que está cansada."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Ah, Leif..."
	.byte NewLine
.text	"Não, não tem nada errado."
	.byte NewLine
.text	"Não se preocupe."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Se você diz..."
	.byte WaitForA
	.byte ScrollText

.text	"Escute, irmã. "
	.byte WaitForA
.text	"Não tenha medo de me pedir ajuda."
	.byte NewLine
.text	"Se você precisar de alguma coisa,"
	.byte NewLine
.text	"é só pedir pra mim, e eu faço o que puder."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Obrigado, Leif."
	.byte NewLine
.text	"Na verdade..."
	.byte NewLine
.text	"Eu estava pensando no Arion."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Eu imaginei que poderia ser isso..."
	.byte NewLine
.text	"É verdade que alguém o teleportou para longe"
	.byte NewLine
.text	"depois que nós o derrotamos?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Sim, e pelo que parece, quem fez isso"
	.byte NewLine
.text	"foi o Príncipe Julius..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"O príncipe imperial?!"
	.byte NewLine
.text	"Porque..."
	.byte NewLine
.text	"Porque ele faria isso?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Talvez ele salvou Arion para"
	.byte NewLine
.text	"ganhar um novo aliado."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Faz sentido..."
	.byte NewLine
.text	"Então provavelmente teremos"
	.byte NewLine
.text	"que enfrentá-lo de novo."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Infelizmente."
	.byte NewLine
.text	"Se seguirmos em frente, é inevitável..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Na verdade, Altena,"
	.byte NewLine
.text	"acho que isso é bom."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Porquê?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Pensa só."
	.byte NewLine
.text	"Se Arion está vivo, então"
	.byte NewLine
.text	"ainda podemos salvá-lo."
	.byte WaitForA
	.byte ScrollText

.text	"Não desista, Altena."
	.byte NewLine
.text	"Se a gente continuar em frente de cabeça em pé,"
	.byte NewLine
.text	"vai dar tudo certo no final."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Obrigado, irmão..."
	.byte NewLine
.text	"Acho que tô me sentindo melhor."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Ah, graças aos deuses."
	.byte NewLine
.text	"Eu não consigo ficar bem quando"
	.byte NewLine
.text	"você está mal, irmã."
	.byte WaitForA
	.byte ScrollText

.text	"Eu estou aqui por você."
	.byte NewLine
.text	"Tudo que eu quero é te fazer feliz, e eu"
	.byte NewLine
.text	"farei qualquer coisa para te deixar feliz."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_NannaJeanne_Leif

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
.text	"Ah, Lorde Leif... Toda minha vida eu ouvi sobre"
	.byte NewLine
.text	"quão ricas eram as cidades nessa região."
	.byte NewLine
.text	"Mas olha esse lugar agora... está arruinado..."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Eu sabia que o Império era mau,"
	.byte NewLine
.text	"mas eu não tinha noção direito de"
	.byte WaitForA
	.byte NewLine
.text	"quanta destruição eles causam."
	.byte WaitForA
	.word ScrollBoth

.text	"20 anos atrás, dava pra comprar quase qualquer"
	.byte NewLine
.text	"coisa nos mercados por aqui..."
	.byte WaitForA
	.byte ScrollText

.text	"A opressão do Império impede que as"
	.byte NewLine
.text	"pessoas prosperem."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"Quando eu era pequena, eu sonhava em visitar"
	.byte NewLine
.text	"as lindas cidades de Miletos e ver as"
	.byte NewLine
.text	"lojas que falavam que tinha..."
	.byte WaitForA
	.byte ScrollText

.text	"Devia ser realmente incrível antes..."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"... Quando essa guerra acabar, e tivermos"
	.byte NewLine
.text	"recuperado a paz no mundo, vamos voltar aqui..."
	.byte NewLine
.text	"Só nos dois."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Porquê?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Um dia me contaram uma história dos meus pais..."
	.byte NewLine
.text	"Numa visita à Miletos, meu pai deu uma"
	.byte NewLine
.text	"tiara de pérolas de presente pra minha mãe."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"É mesmo?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Sim, e um dia,"
	.byte NewLine
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"..."
	.byte NewLine
.text	"Eu queria fazer o mesmo com você."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Ah, Lorde Leif..."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Heh, acho que falei cedo demais. Ainda temos"
	.byte NewLine
.text	"que lidar com o Império, afinal!"
	.byte WaitForA
	.word ScrollBoth

.text	"Estamos quase chegando no fim da guerra, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte NewLine
.text	"Vamos seguir em frente?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"Claro, Lorde Leif!"
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Shannan_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Você ficou bem forte, Seliph!"
	.byte NewLine
.text	"Igual seus pais mesmo."
	.byte NewLine
.text	"Não tem mais o que eu te ensinar."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Obrigado, Shannan..."
	.byte NewLine
.text	"Obrigado por tudo o que você fez por mim."
	.byte WaitForA
	.word ScrollBoth

.text	"Essa força que você diz que eu tenho,"
	.byte NewLine
.text	"eu tenho porquê você me ajudou."
	.byte NewLine
.text	"Lutar com uma espada é igual respirar"
	.byte WaitForA
	.byte NewLine
.text	"pra mim, e eu devo isso à você."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shannan
.text	"Heh..."
	.byte NewLine
.text	"Se você pensa assim..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você parece cansado, Shannan..."
	.byte NewLine
.text	"Tem algo errado?"
	.byte NewLine
.text	"Posso te ajudar com alguma coisa?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Shannan
.text	"Ei, calma aí!"
	.byte NewLine
.text	"Não me trate como um velho."
	.byte NewLine
.text	"Eu ainda estou jovem!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Me desculpe, Shannan..."
	.byte NewLine
.text	"Não era isso que eu queria-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Shannan
.text	"Heh, não precisa se desculpar."
	.byte NewLine
.text	"...Obrigado por se preocupar."
	.byte NewLine
.text	"Fico feliz em ver que você se importa comigo."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_FebailAsaello_LanaMuirne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Espera um pouco... você parece um"
	.byte NewLine
.text	"pouco fraca pra estar num lugar desses."
	.byte NewLine
.text	"Você não tá assustada não?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Não vou mentir... eu estou. Estou muito."
	.byte NewLine
.text	"Mas eu não quero ficar sem fazer nada"
	.byte NewLine
.text	"sabendo que as crianças estão em perigo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Febail
.text	"Ah, então você gosta de crianças?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Ah, claro!"
	.byte NewLine
.text	"Eu amo crianças."
	.byte WaitForA
	.word ScrollBoth

.text	"E pelo que eu ouvi, você também!"
	.byte NewLine
.text	"Você tem um orfanato, não é,"
	.byte NewLine
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"? Isso é muito bom!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Febail
.text	"É, não se anime muito..."
	.byte WaitForA
	.byte ScrollText

.text	"Foi "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	" que me arrastou pra essa coisa de"
	.byte NewLine
.text	'"cuidar de órfãos."'
	.byte NewLine
.text	"Eu não gosto muito não."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Hee hee hee..."
	.byte NewLine
.text	"É mesmo?"
	.byte NewLine
.text	"Eu estou vendo isso aí."
	.byte WaitForA
	.word ScrollBoth

.text	"Como você explica as crianças que choraram"
	.byte NewLine
.text	"quando você disse que ia embora com"
	.byte NewLine
.text	"a gente?"
	.byte WaitForA
	.byte ScrollText

.text	"Imagino que eles veêm você como"
	.byte NewLine
.text	"um pai!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Febail
.text	"E-ei, xiu aí, tá bom?"
	.byte NewLine
.text	"Não passa disso mesmo..."
	.byte NewLine
.text	"Olha, tenho umas coisas pra fazer, tá bom?"
	.word PauseText
	.byte $30
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Lana
.text	"Heh!"
	.byte NewLine
.text	"Ah, "
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Oifey_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Olhe, senhor! O território de Chalphy"
	.byte NewLine
.text	"está próximo, só precisamos"
	.byte NewLine
.text	"cruzar a ponte do Estreito de Miletos."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Chalphy... a casa do meu pai..."
	.byte NewLine
.text	"Imagino que você tem muitas boas"
	.byte NewLine
.text	"memórias de lá, Oifey."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Mm, mas é claro."
	.byte NewLine
.text	"Acho que não tem nenhum lugar lá que"
	.byte NewLine
.text	"tenha me marcado de forma ruim..."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Sigurd, Madame Ethlyn..."
	.byte NewLine
.text	"Naoise, Alec, e os meus jovens"
	.byte NewLine
.text	"companheiros de ordem..."
	.byte WaitForA
	.byte ScrollText

.text	"Em todo lugar, um rosto amigo..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm... só posso imaginar, Oifey."
	.byte NewLine
.text	"Eu nunca botei o pé em Chalphy,"
	.byte NewLine
.text	"se não me engano."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Correto, senhor."
	.byte NewLine
.text	"Você nasceu em Agustria,"
	.byte NewLine
.text	"e cresceu em Silesse e Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Parando pra pensar, você nunca esteve"
	.byte NewLine
.text	"nem perto de Grannvale."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Bem estranho para alguém que se diz"
	.byte NewLine
.text	"o herdeiro legítimo do Império, não é?"
	.byte NewLine
.text	"Parece até que tô tentando enganar o povo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Eu sei, senhor, mas escute o que vou dizer."
	.byte NewLine
.text	"Essa é a vontade do seu povo, eles perderam tudo"
	.byte NewLine
.text	"o que tinham para o Império."
	.byte WaitForA
	.byte ScrollText

.text	"Eles aguentaram por anos os flagelos desse"
	.byte NewLine
.text	"Império, na esperança de que,"
	.byte NewLine
	.word MusicFadeOut
	.byte $E1
.text	"um dia, viria o seu salvador."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	'Esse "salvador"...'
	.byte NewLine
.text	"Eles acham que sou eu?"
	.byte WaitForA
	.word ChangeMusic
	.byte $87
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Acham."
	.byte NewLine
.text	"O povo comum tem à muito esperado pela"
	.byte NewLine
.text	"segunda vinda do herói Sigurd."
	.byte WaitForA
	.byte ScrollText

.text	"As histórias do povo dizem que ele retornará"
	.byte NewLine
.text	"na forma de uma criança lendária, filha dele"
	.byte NewLine
.text	"com a Imperatriz Deirdre."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	'Uma "criança lendária?"'
	.byte NewLine
.text	"É assustador pra mim pensar que as pessoas"
	.byte NewLine
.text	"me veêm como um deus, ou próximo disso, Oifey."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Pense nisso como um produto da absoluta"
	.byte NewLine
.text	"brutalidade do Império, senhor."
	.byte WaitForA
	.byte ScrollText

.text	"Olhe em sua volta, vivemos num mundo em que"
	.byte NewLine
.text	"os pais tem seus filhos roubados aos montes, e"
	.byte NewLine
.text	"aqueles que resistem são massacrados."
	.byte WaitForA
	.byte ScrollText

.text	"Para eles, não pode ser um mero humano"
	.byte NewLine
.text	"causando tanta destruição."
	.byte NewLine
.text	"Tem um mal sobrenatural por trás..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Sabe, Oifey... eu tenho ouvido dizerem que"
	.byte NewLine
.text	"o Imperador Arvis é o deus maligno encarnado."
	.byte NewLine
.text	"O que você acha disso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Eu ouvi o mesmo de muitos durante nossas"
	.byte NewLine
.text	"viagens, senhor, mas eu duvido muito."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Então quem que é?"
	.byte NewLine
.text	"Manfroy, talvez?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Senhor... quem quer que seja, o retorno"
	.byte NewLine
.text	"do deus das trevas está próximo."
	.byte NewLine
.text	"Temos que nos apressar."
	.byte WaitForA
	.byte ScrollText

.text	"O povo te venera como um cruzado destinado"
	.byte NewLine
.text	"à salvá-los. E chegou a hora de você responder"
	.byte NewLine
.text	"o chamado deles."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Fee

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte LeftSlot
	.byte StartText
.text	"Com licença, Fee."
	.byte NewLine
.text	"Lewyn quer falar com você."
	.byte NewLine
.text	"Se você precisar de mim, eu estarei logo ali."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Caramba, Fee."
	.byte NewLine
.text	"Você é tão teimosa quanto a sua mãe,"
	.byte NewLine
.text	"realmente puxou ela!"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Por favor, deixa disso, filha!"
	.byte NewLine
.text	"Eu tô aqui pra te pedir desculpa, tá bom?"
	.byte NewLine
.text	"Te ignorar certamente foi um erro da minha parte."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Você entende o que você fez, pai?!"
	.byte NewLine
.text	"Eu... eu podia jurar que era uma miragem quando"
	.byte NewLine
.text	"eu te vi em Ribaut!"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu não ficava feliz assim há anos..."
	.byte NewLine
.text	"Te ver me fez até chorar..."
	.byte WaitForA
	.byte ScrollText

.text	"Mas quando eu tentei falar com você,"
	.byte NewLine
.text	"você nem bateu o olho em mim!"
	.byte WaitForA
	.byte ScrollText

.text	"Você tem alguma ideia do quão ruim é ser"
	.byte NewLine
.text	"ignorada pelo próprio pai, pai?!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Então pra se vingar, você ficou"
	.byte NewLine
.text	"me ignorando também?"
	.byte NewLine
.text	"É isso mesmo?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Eu pensei, se você não liga, porquê EU deveria"
	.byte NewLine
.text	"ligar? Resolvi que só ia falar com você se você"
	.byte NewLine
.text	"viesse falar comigo primeiro."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Heh..."
	.byte NewLine
.text	"Cê é uma pirralhinha mesmo..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"COMO É?!"
	.byte NewLine
.text	"Ahh, agora deu!"
	.byte NewLine
.text	"Não quero mais falar com você!"
	.byte WaitForA
	.word ScrollBoth

.text	"Quem sabe se a mamãe não tivesse"
	.byte NewLine
.text	"escolhido um homem tão ruim, ela"
	.byte NewLine
.text	"ainda estaria viva..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Olha, Fee."
	.byte NewLine
.text	"Eu te entendo."
	.byte NewLine
.text	"Eu errei feio com a Erinys."
	.byte WaitForA
	.byte ScrollText

.text	"Mas o que aconteceu entre eu e ela é problema"
	.byte NewLine
.text	"meu e dela, e de mais ninguém."
	.byte NewLine
.text	"Você e Ced não tem que se meter nisso!"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Pai-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Tem uma guerra acontecendo, e você tem que se"
	.byte NewLine
.text	"concentrar nisso, entendeu?"
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Lene

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene

	.byte LeftSlot
	.byte StartText
.text	"Com licença, Lene."
	.byte NewLine
.text	"Lewyn quer falar com você."
	.byte NewLine
.text	"Se você precisar de mim, eu estarei logo ali."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Se cuide lá fora, Lene."
	.byte NewLine
.text	"Seria uma tragédia se machucassem esse"
	.byte NewLine
.text	"seu lindo rosto, não é?"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Já que você tá aqui, Lewyn..."
	.byte NewLine
.text	"Você sabe alguma coisa sobre a minha mãe?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Hm?"
	.byte NewLine
.text	"Porquê a pergunta?"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Eu sei lá."
	.byte NewLine
.text	"Pra mim, parece que você sabe"
	.byte NewLine
.text	"de tudo, Lewyn."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Você quer saber mais sobre ela, então?"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Sim!"
	.byte NewLine
.text	"E sobre meu pai também, se possível."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Lene... você já é uma ótima pessoa por si mesma."
	.byte NewLine
.text	"Não deveria se preocupar muito com quem seus"
	.byte NewLine
.text	"pais eram ou como eles eram."
	.byte WaitForA
	.byte ScrollText

.text	"Mas eu posso te falar uma coisa."
	.byte NewLine
.text	"Você era o que seus pais mais amavam..."
	.byte NewLine
.text	"Isso nunca vai mudar."
	.byte WaitForA
	.byte ScrollText

.text	"Você ter sido separada deles foi trágico,"
	.byte NewLine
.text	"mas tenha certeza que eles ainda cuidam de você"
	.byte NewLine
.text	"de algum jeito... mesmo que você não veja."
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Sabe, acho que você tá certo."
	.byte NewLine
.text	"Toda minha vida, até quando eu era pequena, eu"
	.byte NewLine
.text	"sentia que tinha alguém cuidando de mim..."
	.byte WaitForA
	.word ScrollBoth

.text	"Deve ser meu pai... eu tenho certeza!"
	.byte NewLine
.text	"Mas porquê... se ele ainda tá vivo,"
	.byte NewLine
.text	"porquê ele não vem me ver?!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu tenho esperado a vida toda pra ver ele..."
	.byte NewLine
.text	"Eu... me sinto solitária sem ele..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Lene..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Tine

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
.text	"Com licença, Tine."
	.byte NewLine
.text	"Lewyn quer falar com você."
	.byte NewLine
.text	"Se você precisar de mim, eu estarei logo ali."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Tine. Hilda era sua tia, certo?"
	.byte NewLine
.text	"Lutar contra ela deve ter sido"
	.byte NewLine
.text	"doloroso..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Na verdade, não foi."
	.byte NewLine
.text	"Hilda é uma mulher terrível..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Ela te tratou mal, não é?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Uhum... todo dia, toda hora, ela batia na"
	.byte NewLine
.text	"gente e nos maltratava de várias formas. E ela"
	.byte NewLine
.text	"também ficava chamando"
	.byte WaitForA
	.byte NewLine
.text	'minha mãe de "traidora"...'
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Sua mãe..."
	.byte NewLine
.text	"Tailtiu, era o nome dela..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Sim... depois da batalha de Belhalla, ela e"
	.byte NewLine
.text	"meu irmão, Arthur, fugiram para Silesse."
	.byte NewLine
.text	"Eu nasci pouco tempo depois."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu nunca vi meu pai."
	.byte NewLine
.text	"Ele deve ter morrido quando eu era pequena..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Entendi..."
	.byte NewLine
.text	"E depois disso, você foi para Úlster, certo?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Uma noite, os capangas do Rei Bloom"
	.byte NewLine
.text	"apareceram na nossa casa..."
	.byte NewLine
.text	"Eles nos sequestraram e nos levaram para lá..."
	.byte WaitForA
	.word ScrollBoth

.text	"Minha mãe morreu em Úlster..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"É..."
	.byte NewLine
.text	"Sua vida foi difícil mesmo..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Uhum..."
	.byte NewLine
.text	"Hilda odiava minha mãe ao extremo."
	.byte NewLine
.text	"Eu nunca vi um ódio igual àquele desde então..."
	.byte WaitForA
	.word ScrollBoth

.text	"Minha mãe passou muito sofrimento"
	.byte NewLine
.text	"para me proteger dela."
	.byte NewLine
.text	"Ela só parou de chorar quando ela morreu..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"É... é mesmo?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Lorde Lewyn?"
	.byte NewLine
.text	"Está... está tudo bem, senhor?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Está."
	.byte NewLine
.text	"Porquê a pergunta?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Você..."
	.byte NewLine
.text	"Você está chorando?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Ah... não, isso aqui..."
	.byte NewLine
.text	"Foi só um cisco no meu olho."
	.byte NewLine
.text	"Eu tô bem... não se preocupe..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_CoirpreCharlot_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Você está machucada, Vossa Alteza?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"."
	.byte NewLine
.text	"Obrigado pela preocupação,"
	.byte NewLine
.text	"mas está tudo bem."
	.byte WaitForA
	.word ScrollBoth

.text	"Lembre-se de cuidar de si mesmo também."
	.byte NewLine
.text	"Não faça nada muito arriscado. Afinal,"
	.byte NewLine
.text	"é ruim imaginar como Aníbal ficaria se"
	.byte WaitForA
	.byte NewLine
.text	"algo de ruim acontecesse com você..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Coirpre
.text	"Sobre isso... Vossa Alteza..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Tem algo de errado, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Coirpre
.text	"Vossa Alteza, eu quero conjurar uma"
	.byte NewLine
.text	"barreira mágica em você."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Ah, entendi. Você está preocupado com minha"
	.byte NewLine
.text	"fraqueza contra magia, não é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Mas tem certeza? Eu ouvi que poucas magias"
	.byte NewLine
.text	"trazem mais perigo ao seu conjurador do que"
	.byte NewLine
.text	"conjurar uma barreira mágica."
	.byte WaitForA
	.byte ScrollText

.text	"Olha, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"."
	.byte NewLine
.text	"Fico feliz que você se preocupa assim comigo,"
	.byte NewLine
.text	"mas não quero que se arrisque tanto por mim."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Coirpre
.text	"Mas você sempre está pronta pra me ajudar,"
	.byte NewLine
.text	"Vossa Alteza."
	.byte NewLine
.text	"Você é o mais próximo que eu tenho de uma mãe."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, Vossa Alteza!"
	.byte NewLine
.text	"Tudo que eu quero é te ajudar do jeito que der!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"... tudo bem."
	.byte NewLine
.text	"Vendo você assim, acho que não posso"
	.byte NewLine
.text	"recusar, não é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Mas por favor, pare antes de você se"
	.byte NewLine
.text	"machucar."
	.byte NewLine
.text	"Por favor, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Coirpre
.text	"Tá bom!"
	.byte NewLine
.text	"Prometo que não vou me machucar."
	.byte NewLine
.text	"Não se preocupe, Vossa Alteza."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Obrigado, "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"."
	.byte NewLine
.text	"Então, vamos em frente?"
	.byte NewLine
.text	"Estou pronta."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Coirpre
.text	"Certo, eu também estou!"
	.byte WaitForA
	.byte ScrollText

.text	"...Me escute, ó grande São Bragi."
	.byte NewLine
.text	"...Eu lhe imploro!"
	.byte NewLine
.text	"Abençoe esta mulher com seu poder..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Polemarch

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Polemarch2
	
	.byte LeftSlot
	.byte StartText
.text	"Está bem, Vossa Eminência?"
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Lorde Seliph!"
	.byte NewLine
.text	"Ah, que os deuses o abençoem!"
	.byte NewLine
.text	"Nós estávamos te esperando."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu sobrevivi esse tempo todo"
	.byte NewLine
.text	"para poder te entregar sua herança."
	.byte NewLine
.text	"Aqui... Pegue-a, milorde."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"O... que é isso?!"
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"É a relíquia sagrada da sua família."
	.byte NewLine
.text	"A espada divina... Tyrfing."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Mas..."
	.byte NewLine
.text	"Como você conseguiu pegá-la?"
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Me perdoe, milorde, mas não posso dizer."
	.byte NewLine
.text	"Eu jurei não contar..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Entendi... não insistirei na pergunta, então."
	.byte NewLine
.text	"De qualquer forma, muito obrigado,"
	.byte NewLine
.text	"Vossa Eminência."
	.byte WaitForA
	.byte ScrollText

.text	"Então, essa é a Tyrfing..."
	.byte NewLine
.text	"Eu nunca senti nenhum poder igual a esse..."
	
	.byte RightSlot		;Polemarch
	.word PauseText
	.byte $10
.text	"Milorde, eu lhe imploro..."
	.byte NewLine
.text	"Por favor, retome Chalphy o quanto antes!"
	.byte WaitForA
	.word Scrollboth

.text	"Seus súditos aguentaram esse"
	.byte NewLine
.text	"sofrimento por anos, se segurando apenas nas"
	.byte NewLine
.text	"esperanças de seu retorno..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Não precisa se preocupar, Vossa Eminência."
	.byte NewLine
.text	"Enquanto eu tiver Tyrfing,"
	.byte NewLine
.text	"não temos o que temer!"
	.byte WaitForA

	.byte EndText