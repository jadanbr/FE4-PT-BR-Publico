;	Febail

dialogueEpiloguesYngvi_Febail_NoOtherThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.byte StartText
.text	"Bem, Lorde Seliph, agora eu vou para Yngvi."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"Saber que Yngvi está em suas mãos"
	.byte NewLine
.text	"me deixa despreocupado."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Eu admito, senhor, eu nunca imaginaria"
	.byte NewLine
.text	"que algo do tipo fosse acontecer."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas descobrir que minha mãe é a Madame Brigid"
	.byte NewLine
.text	"de Yngvi me ajudou a encontrar um propósito"
	.byte NewLine
.text	"na vida, agora eu sei o que quero fazer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Com o meu arco sagrado como garantia,"
	.byte NewLine
.text	"Lorde Seliph, eu juro ficar a seu lado a"
	.byte NewLine
.text	"cada dia do seu reinado!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Febail_NoOtherThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.byte StartText
.text	"Bem, Lorde Seliph, agora eu vou para Yngvi."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"Saber que Yngvi vai ficar em suas mãos"
	.byte NewLine
.text	"me deixa despreocupado."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Eu admito, senhor, eu nunca imaginaria"
	.byte NewLine
.text	"que algo do tipo fosse acontecer."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas descobrir que minha mãe é a Madame Brigid"
	.byte NewLine
.text	"de Yngvi me ajudou a encontrar um propósito"
	.byte NewLine
.text	"na vida, agora eu sei o que quero fazer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Com o meu arco sagrado como garantia,"
	.byte NewLine
.text	"Lorde Seliph, eu juro ficar a seu lado a"
	.byte NewLine
.text	"cada dia do seu reinado!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCA4

	.byte EndText


dialogueEpiloguesYngvi_Febail_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Não esqueça do que você jurou para mim!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hã?"
	.byte NewLine
.text	"Foi o que mesmo?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah, meu deus..."
	.byte NewLine
.text	"Você já esqueceu?!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Calma, calma!"
	.byte NewLine
.text	"Eu tava só brincando! Desculpa..."
	.byte NewLine
.text	"Ei, essa sua cara aí tá me dando medo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E você acha que eu tenho bola de cristal?!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Febail_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E quanto ao juramento que nós fizemos?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hã?"
	.byte NewLine
.text	"O que que era mesmo?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Só pode ser brincadeira..."
	.byte NewLine
.text	"Você já esqueceu?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Calma, calma!"
	.byte NewLine
.text	"Eu tava só brincando! Desculpa..."
	.byte NewLine
.text	"Ei, essa sua cara aí tá me dando medo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E você acha que eu consigo"
	.byte NewLine
.text	"advinhar quando você tá ou não brincando?"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Febail_LoverQuipLana

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E quanto ao que você me jurou?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hã?"
	.byte NewLine
.text	"O que que era mesmo?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Como assim..."
	.byte NewLine
.text	"Você já esqueceu?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Calma, calma!"
	.byte NewLine
.text	"Eu tava só brincando! Desculpa..."
	.byte NewLine
.text	"Ei, essa sua cara aí tá me dando medo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu não sabia, querido."
	.byte NewLine
.text	"De que forma eu deveria ter reagido?"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Febail_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Esqueceu do que juramos, querido?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hã?"
	.byte NewLine
.text	"O que que era mesmo?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não pode estar falando sério..."
	.byte NewLine
.text	"Você já esqueceu?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Calma, calma!"
	.byte NewLine
.text	"Eu tava só brincando! Desculpa..."
	.byte NewLine
.text	"Ei, essa sua cara aí tá me dando medo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E como que eu ia saber!"
	.word PauseText
	.byte $60

	.byte EndText


;	Patty

dialogueEpiloguesYngvi_Patty_FebailAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty

	.byte LeftSlot
	.byte StartText
.text	"Você também, Patty?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É. Sem querer ofender, mas eu não"
	.byte NewLine
.text	"quero ficar aqui atoa não."
	.byte NewLine
.text	"Além disso, meu irmão vai precisar de ajuda!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Bem, tenho certeza que lá vai ter bastante"
	.byte NewLine
.text	"coisa pra você fazer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Mas eu já vou te avisar,"
	.byte NewLine
.text	"nada que envolva roubo. Um nobre não"
	.byte NewLine
.text	"deveria roubar dos outros."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ah! Como pode dizer isso, senhor?!"
	.byte NewLine
.text	"Eu parei de roubar faz tempo!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, desculpa."
	.byte NewLine
.text	"Bem, Patty, se cuide."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, senhor..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Patty_FebailAlive_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você... está chorando?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sniff..."
	.byte NewLine
.text	"Sim, estou..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Você amava o "
	.word PrintStoredNameA
.text	" de verdade, não é..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu amava ele..."
	.byte NewLine
.text	"Eu amava ele muito, demais..."
	.byte NewLine
.text	"O que eu faço agora, Lorde Seliph?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu não tenho muito o que dizer, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Somente uma coisa: Tem que seguir em frente."
	.byte NewLine
.text	"Seja forte."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Não importa o que acontecer, você"
	.byte NewLine
.text	"não pode desistir."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É-é... eu vou tentar..."
	.byte NewLine
.text	"Mas eu posso te pedir uma coisa primeiro?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Pode, Daisy."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Pode me... segurar um tempinho?"
	.byte NewLine
.text	"Tem como?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Patty_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	.byte StartText
.text	"Eu vou para Yngvi agora, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, sim."
	.byte NewLine
.text	"Você é a próxima na linha pra Yngvi."
	.byte NewLine
.text	"...Você vai ficar bem?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hm? Porque eu não ficaria, "
	.byte NewLine
.text	"Lorde Seliph? Você acha que estou"
	.byte NewLine
.text	"nervosa, é?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Errr, não."
	.byte NewLine
.text	"Não é o que eu quis dizer!"
	.byte NewLine
.text	"Eu só-"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou ficar bem, senhor."
	.byte NewLine
.text	"Eu sou a filha da grande Madame Brigid,"
	.byte NewLine
.text	"afinal!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Claro, eu não pareço ser, mas o que eu"
	.byte NewLine
.text	"precisar fazer, vou fazer direitinho!"
	.byte NewLine
.text	"Só precisa assistir, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


;	Lester

dialogueEpiloguesYngvi_Lester_InheritsThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"Bem, Lorde Seliph, agora eu vou pra Yngvi."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Saber que Yngvi vai ficar em suas mãos"
	.byte NewLine
.text	"vai me deixar despreocupado."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yngvi deveria ir para os filhos da Brigid,"
	.byte NewLine
.text	"mas isso não é mais possível."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu irei colocar Yngvi de volta no"
	.byte NewLine
.text	"caminho certo. Certamente é o que minha mãe,"
	.byte NewLine
.text	"Edain, quer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E claro, Lorde Seliph, sendo você meu rei,"
	.byte NewLine
.text	"eu serei leal até a morte."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lester_InheritsThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"Bem, Lorde Seliph, agora eu vou pra Yngvi."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Saber que Yngvi vai ficar em suas mãos"
	.byte NewLine
.text	"vai me deixar despreocupado."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yngvi deveria ir para os filhos da Brigid,"
	.byte NewLine
.text	"mas isso não é mais possível."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu irei colocar Yngvi de volta no"
	.byte NewLine
.text	"caminho certo. Certamente é o que minha mãe,"
	.byte NewLine
.text	"Edain, quer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E claro, Lorde Seliph, sendo você meu rei,"
	.byte NewLine
.text	"eu serei leal até a morte."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCA9

	.byte EndText


dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Não esqueça do que você me prometeu!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não esqueci!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tô só dando uma olhadinha!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", você está me assustando."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah, agora você tá de maldade!"
	.byte NewLine
.text	"Se você falar algo assim de novo, quem sabe"
	.byte NewLine
.text	"o que eu posso acabar fazendo? Heh heh..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E quanto ao que você me prometeu?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não esqueci, claro!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Bom."
	.byte NewLine
.text	"Imaginei que não iria."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", você está me assustando."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh heh..."
	.byte NewLine
.text	"Estou?"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lester_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"Eu vou para Yngvi também, senhor."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"Sei que Yngvi vai precisar de você,"
	.byte NewLine
.text	"assim como eu também vou."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Eu quero ajudar meu primo,"
	.byte NewLine
.text	"assim como minha mãe ajudou minha tia, e"
	.byte NewLine
.text	"assim seguir o resto da minha vida."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lester_NoThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"Eu vou para Yngvi também, senhor."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"Sei que Yngvi vai precisar de você,"
	.byte NewLine
.text	"assim como eu também vou."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Eu quero ajudar meu primo,"
	.byte NewLine
.text	"assim como minha mãe ajudou minha tia, e"
	.byte NewLine
.text	"assim seguir o resto da minha vida."
	.word PauseText
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCAE

	.byte EndText


dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipPeppy

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"E você vai com ele, "
	.word PrintStoredNameA
.text	", certo?"
	.byte NewLine
.text	"Vá, eu sei que você o ama."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor! De vez em quando eu te faço"
	.byte NewLine
.text	"uma visita, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipNoble

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"E você vai com ele, "
	.word PrintStoredNameA
.text	", certo?"
	.byte NewLine
.text	"Vá, eu sei que você o ama."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, Lorde Seliph."
	.byte NewLine
.text	"Eu fico muito feliz de poder continuar"
	.byte NewLine
.text	"te servindo."
	.word PauseText
	.byte $60

	.byte EndText


;	Lana

dialogueEpiloguesYngvi_Lana_LesterAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Lana..."
	.byte NewLine
.text	"Me perdoe..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sei que está brava comigo, Lana."
	.byte NewLine
.text	"Lester me disse."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Isso é porque você..."
	.byte NewLine
.text	"Não, esquece."
	.byte NewLine
.text	"Eu vou ficar bem."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu vou para Yngvi agora."
	.byte NewLine
.text	"Adeus, Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Lana..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lana_LesterDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Lana..."
	.byte NewLine
.text	"Me perdoe..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sei que você está brava comigo, Lana."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Isso é porque você..."
	.byte NewLine
.text	"Não, não se preocupe."
	.byte NewLine
.text	"Eu vou ficar bem."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu vou para Yngvi agora."
	.byte NewLine
.text	"Adeus, Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Lana..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lana_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Eu nunca imaginei que isso iria"
	.byte NewLine
.text	"acontecer, Lana..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Me desculpa..."
	.byte NewLine
.text	"Eu... eu amava o "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Muito, muito mesmo..."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Agora não consigo parar de pensar nele..."
	.byte NewLine
.text	"Pensar em como eu não pude salvá-lo..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Entendo..."
	.byte NewLine
.text	"Então você irá para Yngvi?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu irei..."
	.byte NewLine
.text	"Adeus, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesYngvi_Lana_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Lana..."
	.byte NewLine
.text	"Você vai herdar o ducado de Yngvi, certo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou... eu admito que eu nunca pensei"
	.byte NewLine
.text	"que o governo de Yngvi ficaria comigo."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas... agora eu posso te ajudar..."
	.byte NewLine
.text	"E eu fico muito feliz em poder te ajudar."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Nós sempre acabamos juntos, não é, Lana?"
	.byte NewLine
.text	"...A mão do destino é misteriosa."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Realmente..."
	.word PauseText
	.byte $60

	.byte EndText