;	Opening, turn, seize and ending events

dialogueIntro1
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	
	.byte LeftSlot
	.byte StartText
.text	"Senhora, o castelo está completamente cercado!"
	.byte NewLine
.text	"Nós falhamos contigo..."
	.byte NewLine
.text	"Não conseguimos salvar-te deles..."
	
	.byte RightSlot			;Edain
	.word PauseText
	.byte $10
.text	"Está tudo bem, Midir."
	.byte NewLine
.text	"...Cada um de vocês fez o melhor que pôde."
	.byte NewLine
.text	"Por favor, não se preocupe comigo."
	.byte WaitForA
	.word ScrollBoth

.text	"Tente fugir com quem restou,"
	.byte NewLine
.text	"por favor."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Midir
.text	"Não, senhora. Nós podemos não ter chance,"
	.byte NewLine
.text	"mas cada um de nós dará a vida para lhe"
	.byte NewLine
.text	"proteger, até o último homem."
	
	.byte RightSlot			;Edain
	.word PauseText
	.byte $08
.text	"Obrigado, Midir."
	.byte NewLine
.text	"...Me desculpe."
	.byte WaitForA
	.byte EndText


dialogueIntro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise
	
	.byte LeftSlot
	.byte StartText 
.text	"O exército de Munnir já cercou Yngvi."
	.byte NewLine
.text	"Edain está em grave perigo!"
	.byte WaitForA
	.byte ScrollText

.text	"Naoise, Eu vou até lá para ajudá-la."
	.byte NewLine
.text	"Eu deixarei Chalphy em suas mãos."
	
	.byte RightSlot			;Naoise
	.word PauseText
	.byte $10
.text	"Espere, milorde."
	.byte NewLine
.text	"Por acaso quer ir sozinho?"
	.byte WaitForA
	.word ScrollBoth								
	
	.byte LeftSlot			;Sigurd
.text	"Quase todos os nossos soldados estão"
	.byte NewLine
.text	"em Isaach com meu pai."
	.byte NewLine
.text	"Não sobrou quase ninguém aqui."
	.byte WaitForA
	.byte ScrollText									
	
.text	"Eles podem ser simples selvagens,"
	.byte NewLine
.text	"mas o exército de Verdane é enorme."
	.byte NewLine
.text	"Não posso arriscar suas vidas"
	.byte WaitForA
	.byte NewLine
.text	"mandando-os contra eles."
	
	.byte RightSlot			;Naoise
	.word PauseText
	.byte $10
.text	"Nem pense nisso, milorde!"
	.byte NewLine
.text	"Eu sou um cavaleiro, e feliz arrisco minha"
	.byte NewLine
.text	"vida em lugar da sua."
	.byte WaitForA
	.word ScrollBoth

.text	"Permitir que nosso lorde morra em batalha"
	.byte NewLine
.text	"seria uma desgraça terrível."
	.byte NewLine
.text	"Nós ficaremos contigo, aonde tu fores."
	.byte WaitForA
	.byte ScrollText

.text	"Alec, imagino que pensa o mesmo?"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait			;clears Naoise's portrait
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
.text	"Sim, claro!"
	.byte NewLine
.text	"Mas tem mais do que só Yngvi em jogo."
	.byte NewLine
.text	"Temos que passar pelas vilas próximas primeiro."
	.byte WaitForA
	.byte ScrollText

.text	"Esses bandidos vão tentar chegar antes de nós,"
	.byte NewLine
.text	"e eles vão saquear, massacrar e queimar todas"
	.byte NewLine
.text	"elas se conseguirem."
	.byte WaitForA
	.byte ScrollText

.text	"Temos que ir lá primeiro, e ajudar"
	.byte NewLine
.text	"os aldeões a trancar a vila e"
	.byte NewLine
.text	"fortificar suas defesas."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Sigurd
.text	"Certíssimo. Não podemos negligenciar nosso dever"
	.byte NewLine
.text	"ao povo, especialmente em um momento como esse."
	.byte NewLine
.text	"Tem razão, Alec."
	
	.byte RightSlot			;Alec
	.word PauseText
	.byte $10
.text	"Na verdade, foi tudo ideia do Oifey."
	.byte WaitForA
	.word ScrollBoth

.text	"Aquele menino sabe das estratégias."
	.byte NewLine
.text	"Dê a ele alguns anos e ele vai facilmente"
	.byte NewLine
.text	"ultrapassar seu avô, Lorde Cessair!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Sigurd
.text	"Oifey ainda está no castelo, é..."
	.byte NewLine
.text	"Oifey! Eu sei que está aí. Pode sair!"
	.byte NewLine
	
	.byte RightSlot
	.word ClearPortrait			;clears Alec's portrait
	.word CloseBox				

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	.word PauseText				;included for consistency
	.byte $10
.text	"Me perdoe por ainda estar aqui, senhor."
	.byte NewLine
.text	"Ainda assim, se tu permitir,"
	.byte NewLine
.text	"Eu gostaria de ir contigo à batalha."
	.byte WaitForA
	.byte ScrollText

.text	"Eu não posso só olhar"
	.byte NewLine
.text	"enquanto arriscam suas vidas."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot			;Sigurd
.text	"Não sei não... você ainda é muito novo."
	.byte NewLine
.text	"Tem certeza que tá pronto para isso?"
	
	
	.byte RightSlot			;Oifey
	.word PauseText
	.byte $10
.text	"Já tenho 14 anos, senhor."
	.byte NewLine
.text	"Eu posso não estar pronto para lutar,"
	.byte NewLine
.text	"mas ainda posso fazer muito para ajudar."
	.byte WaitForA
	.word ScrollBoth

.text	"Por favor, permita-me lhe acompanhar."
	.byte NewLine
.text	"Eu juro que não desapontarei."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Sigurd
.text	"Justo, Oifey."
	.byte NewLine
.text	"Afinal, você já passou 2 anos"
	.byte NewLine
.text	"treinando como meu escudeiro."
	.byte WaitForA
	.byte ScrollText

.text	"Experiência de combate real seria ótimo para seu"
	.byte NewLine
.text	"treinamento, mas você definitivamente não"
	.byte NewLine
.text	"tem como lutar de verdade no momento."
	.byte WaitForA
	.byte ScrollText

.text	"Ao invés disso, que tal vir comigo"
	.byte NewLine
.text	"como um conselheiro?"
	
	.byte RightSlot			;Oifey
	.word PauseText
	.byte $10
.text	"S-sim! Obrigado, senhor! Muito obrigado!"
	.byte WaitForA
	.word ScrollBoth

	.word ClearPortrait		;clears Oifey
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise		;tis he speaking
.text	"Milorde, e quanto a defesa do castelo"
	.byte NewLine
.text	"durante nossa ausência?"
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Deixar o castelo desprotegido é perigoso."
	.byte NewLine
.text	"Se algum dos inimigos passar por nós, ele poderá"
	.byte NewLine
.text	"capturá-lo e isso vai ser nosso fim."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word ClearPortrait			;clears Sigurd's portrait
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec			
.text	"Naoise, eu sei de um cara no qual a gente"
	.byte NewLine
.text	"pode confiar pra isso... não é, Arden?"
	
	.byte RightSlot
	.word ClearPortrait			;clears Naoise's portrait
	.word CloseBox
	
	.byte RightSlot			;Arden
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
.text	"Pera aí! Porque eu, Alec?"
	.byte WaitForA
	.word ScrollBoth			
	
	.byte LeftSlot			;Alec
.text	"Robusto como um muro de pedra!"
	.byte NewLine
.text	"Forte feito um touro!"
	.byte NewLine
.text	"Lerdo como um jabuti! Lide com isso, Arden,"
	.byte WaitForA
	.byte ScrollText
.text	"você nasceu pra ficar de guarda! Haha!"
	
	.byte RightSlot			;Arden
	.word PauseText
	.byte $10
.text	"Bah... que eu sou robusto e forte eu sei,"
	.byte NewLine
.text	"mas você não tem que me chamar de lerdo!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait			;clears Alec's portrait
	.word CloseBox
	
	.byte LeftSlot			;Sigurd
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
.text	"Ele tem razão, Arden."
	.byte NewLine
.text	"Poderia? Você é o melhor pra proteger o castelo."
	
	.byte RightSlot			;Arden
	.word PauseText
	.byte $10
.text	"Tá, tudo bem, eu fico."
	.byte NewLine
.text	"Mas você tem que me levar pelo menos uma vez!"
	.byte NewLine
.text	"Eu não quero ficar de fora da ação."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot			;Sigurd
.text	"Certo, homens, hora de sair."
	.byte NewLine
.text	"Vamos começar ajudando as vilas,"
	.byte NewLine
.text	"e depois vamos para Yngvi!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	.byte StartText 
.text	"Vocês não conseguiram capturar esse diacho"
	.byte NewLine
.text	"de castelo ainda? Bando de inúteis..."
	.byte NewLine
.text	"Saiam da frente! Eu mesmo faço isso!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	.byte StartText 
.text	"Hehehe... Você!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nada mal pra um soldado"
	.byte NewLine
.text	"sozinho, mas eu já cansei dessa"
	.byte NewLine
.text	"brincadeira!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	.byte StartText 
.text	"Urgh..."
	.byte NewLine
.text	"Madame..."
	.byte NewLine
.text	"Me perdoe..."
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1

	.byte LeftSlot			;Edain
	.byte StartText 
.text	"Ah! Midir..."
	
	.byte RightSlot			;Munnir
	.word PauseText
	.byte $10
.text	"Olha, olha, temos uma belezinha aqui,"
	.byte NewLine
.text	"é a princesa de Yngvi!"
	.byte NewLine
.text	"Você vem comigo, querida."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word ClearPortrait
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1
	
	.byte RightSlot			
.text	"Escute, DiMaggio."
	.byte NewLine
.text	"Eu vou voltar. Você fica aqui em Yngvi,"
	.byte NewLine
.text	"e Gerald vai ficar em Evans."
	.byte NewLine
	.byte WaitForA
.text	"Vocês dois estão no comando, ok?"	
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;DiMaggio
.text	"Er, sim, senhor..."
	.byte NewLine
	
	.byte RightSlot			;Munnir
	.word PauseText
	.byte $10
.text	"Relaxe! Não vou demorar, e eu vou"
	.byte NewLine
.text	"voltar com o pessoal do Cimbaeth."
	.byte WaitForA
	
	.word ScrollBoth
.text	"E quando eu voltar, Grannvale é toda nossa."
	.byte NewLine
.text	"Até Belhalla vai ser presa fácil,"
	.byte NewLine
.text	"vendo que não tem ninguém no caminho!"
	.byte WaitForA
	.byte ScrollText
.text	"Logo logo esse reino vai ser todo nosso!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;DiMaggio
.text	"Deixa com nós, senhor!"
	.byte WaitForA
	.byte EndText									;again ended here for code cleanup


dialogueTurn1EvansPhase5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	
	.byte LeftSlot
	.byte StartText 
.text	"Ei, para de enrolar!"
	.byte NewLine
.text	"Não temos o dia todo, sabe!"
	
	.byte RightSlot			;Edain
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA								;more cleanup
	.byte EndText


dialogueTurn1EvansPhase6

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cimbaeth1
	
	.byte LeftSlot			;Munnir
	.byte StartText
.text	"Suba a ponte!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu não quero nenhum desses"
	.byte NewLine
.text	"vermes de Grannvale do outro lado!"
	
	.byte RightSlot			;Shmuck who suspiciously looks like Cimbaeth
	.word PauseText
	.byte $10
.text	"Sim, senhor."
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase7

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerald
	
	.byte LeftSlot
	.byte StartText 
.text	"Ei, Gerald. Estou voltando para Marpha."
	.byte NewLine
.text	"Você protege a fronteira."
	.byte NewLine
.text	"Fique de olho, tá bom?"
	
	.byte RightSlot			;Gerald
	.word PauseText
	.byte $10
.text	"Sim, senhor."
	.byte NewLine
.text	"Mas, é, Vossa Alteza..."
	.byte NewLine
.text	"Quem é essa dama aí com você?"
	.byte WaitForA
	
	.byte LeftSlot			;Munnir
	.word ScrollBoth
.text	"Espólios de guerra, meu amigo!"
	.byte NewLine
.text	"Ela vai pra Marpha se casar comigo."
	.byte NewLine
.text	"O que acha? Bacana, né?"
	
	.byte RightSlot			;Gerald
	.word PauseText
	.byte $10
.text	"Eu que o diga!"
	.byte NewLine
.text	"Só de olhar pra ela já tô com água na boca."
	.byte WaitForA									;cleanup
	
	.byte LeftSlot			;Munnir
	.word ScrollBoth
.text	"Sai fora! Essa aqui é minha."
	.byte NewLine
.text	"Você vai poder escolher uma"
	.byte NewLine
.text	"depois que a gente terminar."
	.byte WaitForA
	
	.byte ScrollText
.text	"Espera só mais um pouco, ok?"

	
	.byte RightSlot
	.word ClearPortrait
	.word CloseBox
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain	;Tis she speaking
.text	"Animais..."
	.byte NewLine
.text	"...Deuses, eu lhes imploro,"
	.byte WaitForA
	.byte ScrollText
	
.text	"conceda a estes homens"
	.byte NewLine
.text	"um mínimo de decência à suas mentes..."
	.byte WaitForA
	
	.byte LeftSlot			;Munnir
	.word ScrollBoth
.text	"Ei, tá resmungando o que aí?"
	.byte NewLine
.text	"Vamos embora."
	.byte NewLine
.text	"Sem mais enrolação, ouviu?"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1
	.byte StartText 
.text	"Mãos à obra, garotos!"
	.byte NewLine
.text	"A próxima parada é Chalphy."
	.byte NewLine
.text	"Não esqueçam de roubar tudo no caminho!"
	.byte WaitForA
	.byte EndText
	
	
dialogueTurn2SigurdPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText 
.text	"Parece que chegamos a tempo, Lex."
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Mm. E pelo que parece,"
	.byte NewLine
.text	"Sigurd está querendo derrotar toda Verdane"
	.byte NewLine
.text	"com só um punhado de soldados!"
	.byte WaitForA
	
	.word ScrollBoth
.text	"Acho que ele vai ficar feliz com nossa ajuda!"
	.byte NewLine
.text	"Mas meu deus, Azelle, não acredito que você"
	.byte NewLine
.text	"me puxou para mais uma enrascada dessas."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Azelle
.text	"Com a guerra em Isaach acontecendo,"
	.byte NewLine
.text	"não tem quase ninguém"
	.byte NewLine
.text	"para defender Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Os cavaleiros de Sigurd foram quem restaram,"
	.byte NewLine
.text	"E eles estão lá arriscando a vida"
	.byte NewLine
.text	"pelo país inteiro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu não posso só olhar enquanto eles fazem isso..."
	
	.byte RightSlot			;Lex
.text	"Heh... Ambos sabemos que tem OUTRO motivo."
	.byte NewLine
.text	"Vamos, Azelle. Porque nós REALMENTE"
	.byte NewLine
.text	"estamos aqui?"
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth
.text	"Er... Eu... já falei o porquê!"
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Você não me engana, garoto! Você quer"
	.byte NewLine
.text	"ganhar uns pontos com aquela Edain, né."
	.byte NewLine
.text	"Quem sabe se você salvar a princesa raptada,"
	.byte WaitForA
	.byte NewLine
.text	"ela não casa com você?"
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth
.text	"N-não! Não é nada disso, idiota!"
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Sério? Então porque sua cara tá vermelha?"
	.byte NewLine
.text	"Isso me diz muita coisa!"
	.byte WaitForA
	
	.byte LeftSlot			;Azelle
	.word ScrollBoth	
.text	"L-Lex, para com isso!"
	.byte NewLine
.text	"Vamos logo, já desperdiçamos muito tempo."
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Hahaha, entendi."
	.byte NewLine
.text	"Vamos logo salvar sua"
	.byte NewLine
.text	"princesa!"
	.byte WaitForA
	.byte EndText
	
	
dialogueTurn3SigurdPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	
	.byte LeftSlot
	.byte StartText 
.text	"Graças aos deuses, chegamos na hora certa."
	.byte NewLine
.text	"Eu espero que Sigurd ainda esteja bem."
	
	.byte RightSlot			;Ethlyn
	.word PauseText
	.byte $10
.text	"Mm. Tenho certeza de que meu irmão está"
	.byte NewLine
.text	"bem, mas não vai ser fácil sem uma"
	.byte NewLine
.text	"médica no seu grupo."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu quero fazer o possível como médica"
	.byte NewLine
.text	"para salvar vidas..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quan, querido, me desculpe por te puxar"
	.byte NewLine
.text	"pra essa bagunça também..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu sei que não sou mais de Chalphy,"
	.byte NewLine
.text	"agora que casamos, mas não posso"
	.byte NewLine
.text	"ficar sem fazer nada."
	.byte WaitForA
	.byte ScrollText
	
.text	"Obrigado por vir comigo."
	.byte NewLine
.text	"Um obrigado não só de mim,"
	.byte NewLine
.text	"mas de Sigurd também."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Quan
.text	"Não precisa agradecer, Ethlyn."
	.byte NewLine
.text	"Sigurd é tão importante pra mim"
	.byte NewLine
.text	"quanto pra você, lembra?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ele é meu cunhado, afinal."
	.byte NewLine
.text	"...E eu não podia te deixar sair sozinha"
	.byte NewLine
.text	"também."
	
	.byte RightSlot			;Ethlyn
	.word PauseText
	.byte $10
.text	"Obrigado, querido..."
	.byte NewLine
.text	"Muito obrigado..."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Ethlyn's portrait
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn
.text	"Milorde, madame, deveríamos nos apressar."
	.byte NewLine
.text	"Lorde Sigurd precisa de nossa ajuda na"
	.byte NewLine
.text	"batalha a frente."
	.byte WaitForA
	.byte EndText
	
	
dialogueSeizeYngvi1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText 
.text	"Senhor, tem um jovem cavaleiro"
	.byte NewLine
.text	"caído aqui!"
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Oifey's portrait
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	
	.byte RightSlot			;Sigurd
.text	"Ah? ...É o Midir!"
	.byte NewLine
.text	"Midir, levante!"
	.byte NewLine
.text	"O que aconteceu aqui?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Midir
.text	"Unhh..."
	.byte NewLine
.text	"Você é..."
	.byte NewLine
.text	"...Lorde... Sigurd?"
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Você está bem, Midir?"
	.byte NewLine
.text	"Onde está Edain?!"
	.byte WaitForA
	
	.byte LeftSlot			;Midir
	.word ScrollBoth
.text	"Eu... não sei."
	.byte NewLine
.text	"Mas Munnir..."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Munnir... isso é tudo que eu preciso ouvir."
	.byte NewLine
.text	"Midir, farei o possível para resgatá-la."
	.byte NewLine
.text	"Você fica aqui e descansa."
	.byte WaitForA
	
	.byte LeftSlot			;Midir
	.word ScrollBoth
.text	"Não posso, senhor. Eu tenho que ajudar!"
	.byte NewLine
.text	"Não posso ficar aqui, sabendo"
	.byte NewLine
.text	"que esses bandidos levaram ela!"
	.byte WaitForA
	.byte EndText
	

dialogueSeizeYngvi2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerald
	.byte StartText
.text	"DiMaggio morreu e perdeu o castelo, né?"
	.byte NewLine
.text	"Já imaginava que ele era um inútil!"
	.byte NewLine
.text	"...O príncipe não vai gostar nada disso."
	.byte WaitForA
	.byte NewLine
.text	"O que que eu faço... hmmmmm... já sei!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Levantem a ponte garotos,"
	.byte NewLine
.text	"não precisamos esperar pelo príncipe!"
	.byte NewLine
.text	"A gente dá conta deles!"
	.byte WaitForA
	.byte EndText
	
	
dialogueSeizeYngvi3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis1
	.byte StartText 
.text	"Quando Vossa Majestade me pediu para observar"
	.byte NewLine
.text	"a batalha, eu não imaginava que iria ver"
	.byte NewLine
.text	"Chalphy sofrer tanto contra simples bárbaros."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd..."
	.byte NewLine
.text	"Então esse é o seu exército."
	.byte WaitForA
	.byte EndText
	
	
dialogueSeizeEvans1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot			;Oifey
	.byte StartText 
.text	"Senhor, terminamos a busca no castelo."
	.byte NewLine
.text	"Madame Edain não foi encontrada."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Droga..."
	.byte NewLine
.text	"Onde ela poderia estar?"
	.byte WaitForA
	
	.byte LeftSlot			;Oifey
	.word ScrollBoth
.text	"Ela provavelmente foi levada mais"
	.byte NewLine
.text	"para dentro de Verdane antes de chegarmos,"
	.byte NewLine
.text	"como aquele soldado insinuou."
	.byte WaitForA
	.byte NewLine
.text	"...Eu espero que ela esteja bem."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Bah... não vou deixar eles saírem impunes..."
	.byte NewLine
.text	"Podem correr, mas até que eles entreguem Edain,"
	.byte NewLine
.text	"eles não vão escapar!"
	.byte WaitForA
	.byte EndText
	

dialogueSeizeEvans2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText 
.text	"Senhor, um mensageiro de Vossa Majestade"
	.byte NewLine
.text	"quer uma audiência com você."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait				;clears Oifey's portrait
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_OldEmissary
.text	"Lorde Sigurd, seu desempenho"
	.byte NewLine
.text	"nessa batalha foi ótimo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Vossa Majestade está muito contente,"
	.byte NewLine
.text	"por isso, proclamou sua ordenação"
	.byte NewLine
.text	"como um paladino do reino."
	
	.byte RightSlot				;Sigurd
	.word PauseText
	.byte $10
.text	"Eu não mereço tamanha honra, senhor!"
	.byte NewLine
.text	"Juro toda fidelidade a Vossa Majestade."
	.byte WaitForA
	
	.byte LeftSlot			;old Emissary
	.word ScrollBoth
.text	"A partir de agora,"
	.byte NewLine
.text	"é imperativo que você"
	.byte NewLine
.text	"mantenha o controle de Evans."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não podemos perder um ponto defensivo"
	.byte NewLine
.text	"tão valioso para o inimigo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você e seus homens receberão um"
	.byte NewLine
.text	"pagamento pelo seu serviço."
	.byte WaitForA
	.byte ScrollText
	
.text	"Claro, isso se nosso território estiver"
	.byte NewLine
.text	"intacto."
	.byte WaitForA
	.byte ScrollText
	
.text	"Boa sorte, Lorde Sigurd."
	.byte NewLine
.text	"Grannvale espera que cada homem"
	.byte NewLine
.text	"faça seu dever."
	.byte WaitForA
	.byte EndText