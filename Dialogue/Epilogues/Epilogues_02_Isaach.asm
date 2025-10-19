;	Shannan

dialogueEpiloguesIsaach_Shannan_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	.byte StartText
.text	"Bem, acabou por aqui."
	.byte NewLine
.text	"Eu vou pra casa, Seliph."
	.byte NewLine
.text	"Já deixei meu povo esperando tempo demais."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Shannan, nem sei por onde começar a"
	.byte NewLine
.text	"te agradecer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Minha vida toda você estava lá para"
	.byte NewLine
.text	"me proteger."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Seu pai fez o mesmo por mim quando eu era"
	.byte NewLine
.text	"criança, Seliph, e sua mãe também estava lá"
  .byte NewLine
.text "me protegendo." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Quando nós perdemos ela, eu me culpei"
	.byte NewLine
.text	"demais... eu já falhei com seu pai."
	.byte NewLine
.text	"Então, Seliph, não precisa se preocupar..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Você não me deve nada. Na verdade,"
	.byte NewLine
.text	"é eu quem te devo..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Não, Shannan. Se não fosse"
	.byte NewLine
.text	"por você e por todos os Isaachianos,"
	.byte NewLine
.text	"eu não estaria aqui hoje."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Isaach sempre vai ser um lar pra mim."
	.byte NewLine
.text	"Isso nunca vai mudar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Pode ter certeza que eu levarei essa mensagem"
	.byte NewLine
.text	"de volta para Isaach, Seliph. Tenho certeza"
  .byte NewLine
.text "que todos ficarão felizes em ouvir isso." 
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.byte StartText
.text	"Eu sempre te vi como irmão, Shannan."
	.byte NewLine
.text	"Eu espero que isso nunca mude."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu sempre vou ficar do seu lado, Rei Seliph."
	.byte NewLine
.text	"E vou continuar até minha morte."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Shannan_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	.byte StartText
.text	"Bem, acabou por aqui."
	.byte NewLine
.text	"Eu vou pra casa, Seliph."
	.byte NewLine
.text	"Já deixei meu povo esperando tempo demais."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Shannan, nem sei por onde começar a"
	.byte NewLine
.text	"te agradecer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Minha vida toda você estava lá para"
	.byte NewLine
.text	"me proteger."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Seu pai fez o mesmo por mim quando eu era"
	.byte NewLine
.text	"criança, Seliph, e sua mãe também estava lá"
  .byte NewLine
.text "me protegendo." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Quando nós perdemos ela, eu me culpei"
	.byte NewLine
.text	"demais... eu já falhei com seu pai."
	.byte NewLine
.text	"Então, Seliph, não precisa se preocupar..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Você não me deve nada. Na verdade,"
	.byte NewLine
.text	"é eu que te devo..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Não, Shannan. Se não fosse"
	.byte NewLine
.text	"por você e por todos os Isaachianos,"
	.byte NewLine
.text	"eu não estaria aqui hoje."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Isaach sempre vai ser um lar pra mim."
	.byte NewLine
.text	"Isso nunca vai mudar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Pode ter certeza que eu levarei essa mensagem"
	.byte NewLine
.text	"de volta para Isaach, Seliph. Tenho certeza"
  .byte NewLine
.text "que todos ficarão felizes em ouvir isso." 
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.byte StartText
.text	"Eu sempre te vi como irmão, Shannan."
	.byte NewLine
.text	"Eu espero que isso nunca mude."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu sempre vou ficar do seu lado, Rei Seliph."
	.byte NewLine
.text	"E vou continuar até minha morte."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Shannan_LoverQuipNoble

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vamos, Shannan. Lorde Seliph está prestes a"
	.byte NewLine
.text	"ser Rei de Grannvale, e você está ai, falando"
	.byte NewLine
.text	"com ele como se fosse seu irmão mais novo."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"É, você está certa. Tenho que me"
	.byte NewLine
.text	"portar do jeito certo!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"“Rei Seliph”..."
	.byte NewLine
.text	"Não, acho que não serve..."
	.byte NewLine
.text	"Que tal “Vossa Majestade Imperial,” então?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Desculpe... eu deveria ter ficado quieta."
	.byte NewLine
.text	"Se despedir de Lorde Seliph já é dificil"
	.byte NewLine
.text	"sem eu aqui te criticando!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Desculpas, para ambos."
	.byte NewLine
.text	"Eu fui grossa..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, não esquenta."
	.byte NewLine
.text	"Você foi sincera, afinal."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Shannan..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText

dialogueEpiloguesIsaach_Shannan_LoverQuipPeppy

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Shannan! Você está falando com o"
	.byte NewLine
.text	"novo Rei de Grannvale. Acho que"
	.byte NewLine
.text	"não deveria falar desse jeito com ele."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"É, você está certa. Tenho que me"
	.byte NewLine
.text	"portar do jeito certo!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"“Rei Seliph”..."
	.byte NewLine
.text	"Não, acho que não serve..."
	.byte NewLine
.text	"Que tal “Vossa Majestade Imperial,” então?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah! Eu não queria te contrariar, Shannan."
	.byte NewLine
.text	"Me desculpa... dar um adeus pro Seliph"
	.byte NewLine
.text	"deve doer pra você."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Me desculpa mesmo."
	.byte NewLine
.text	"Eu fui bem estúpida mesmo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, não esquenta."
	.byte NewLine
.text	"Você foi sincera, tá tudo bem."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Shannan..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText


;	Scathach

dialogueEpiloguesIsaach_Scathach_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	.byte StartText
.text	"Lorde Seliph, eu vou voltar com o Rei."
	.byte NewLine
.text	"Tenho que ajudar meu Rei Shannan"
  .byte NewLine
.text "a reconsruir Isaach."
  .word PauseText
	.byte $60
	.byte ScrollText
.text	"É o que eu quero fazer agora."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente, Scáthach."
	.byte NewLine
.text	"Por favor, dê todo o seu apoio à ele."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu sei que sua mãe, Madame Ayra, iria"
	.byte NewLine
.text	"adorar te ver pondo a vida a serviço do"
	.byte NewLine
.text	"povo isaachiano."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Minha vida é deles!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Scathach_NoThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	.byte StartText
.text	"Lorde Seliph, eu vou voltar com o Rei."
	.byte NewLine
.text	"Tenho que ajudar meu Rei Shannan"
  .byte NewLine
.text "a reconsruir Isaach."
  .word PauseText
	.byte $60
	.byte ScrollText
.text	"É o que eu quero fazer agora."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente, Scáthach."
	.byte NewLine
.text	"Por favor, dê todo o seu apoio à ele."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu sei que sua mãe, Madame Ayra, iria"
	.byte NewLine
.text	"adorar te ver pondo a vida a serviço do"
	.byte NewLine
.text	"povo isaachiano."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Minha vida é deles!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC58

	.byte EndText


dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipLana

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu nunca te vi tão feliz antes, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Mas sabendo que eu finalmente vou pra casa,"
	.byte NewLine
.text	"eu fico tão feliz quanto você!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ah, é mesmo? As vezes eu esqueço que você"
	.byte NewLine
.text	"cresceu junto comigo em Isaach."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vamos voltar juntos, certo?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Sim..."
	.byte NewLine
.text	"Eu estava esperando esse dia a muito tempo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ufa!"
	.byte NewLine
.text	"É bom te ouvir dizendo isso."
	.word PauseText
	.byte $60

	.byte EndText

dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipOther

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu nunca te vi tão feliz antes, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Deve ser ótimo voltar pra casa!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É natural, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu morei a vida toda lá!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Então, bem..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Então...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"É, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Posso ir com você?"
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Como, você quer vir?"
	.byte NewLine
.text	"Pra Isaach?"
	.byte NewLine
.text	"Comigo?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu quero..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Nossa..."
	.byte NewLine
.text	"Obrigado, "
	.word PrintStoredNameA
.text	"!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Scathach_InheritsThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	.byte StartText
.text "Eu vou embora agora, Lorde Seliph."
	.byte NewLine
.text	"Com o Rei Shannan morto, cabe a mim"
	.byte NewLine
.text	"assumir o trono no lugar dele."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente, Scáthach."
	.byte NewLine
.text	"Você é o próximo na linha"
	.byte NewLine
.text	"de sucessão, certo?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Tenho certeza que você vai ser um bom"
	.byte NewLine
.text "rei para eles."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Eu os servirei até a morte!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Scathach_InheritsThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	.byte StartText
.text "Eu vou embora agora, Lorde Seliph."
	.byte NewLine
.text	"Com o Rei Shannan morto, cabe a mim"
	.byte NewLine
.text	"assumir o trono no lugar dele."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente, Scáthach."
	.byte NewLine
.text	"Você é o próximo na linha"
	.byte NewLine
.text	"de sucessão, certo?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Tenho certeza que você vai ser um bom"
	.byte NewLine
.text "rei para eles."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Eu os servirei até a morte!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC52

	.byte EndText


dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Ainda tá triste, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"A morte do Shannan deve doer muito em você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não tinha como ser diferente."
	.byte NewLine
.text	"Ele é o mais próximo que eu e "
	.word PrintBranchingName
	.byte name_LarceiCreidne
.text	""
	.byte NewLine
.text	"tivemos de um pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu nunca vou me perdoar por não ter"
  .byte NewLine
.text "conseguido protegê-lo..." 
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hmmm..."
	.byte NewLine
.text	"E se eu ficar pra te ajudar?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê?"
	.byte NewLine
.text	"...Vai fazer isso por mim, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Vou!"
	.byte NewLine
.text	"Isso se você quiser, "
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vejo que ainda está triste, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"A morte do Lorde Shannan ainda pesa em"
	.byte NewLine
.text	"você, certo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não tinha como ser diferente."
	.byte NewLine
.text	"Ele é o mais próximo que eu e "
	.word PrintBranchingName
	.byte name_LarceiCreidne
.text	""
	.byte NewLine
.text	"tivemos de um pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu nunca vou me perdoar por não ter"
  .byte NewLine
.text "conseguido protegê-lo..." 
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hmmmm..."
	.byte NewLine
.text	"Você acha que me ter por perto"
	.byte NewLine
.text	"vai te ajudar?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê?"
	.byte NewLine
.text	"...Vai fazer isso mesmo, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Se você quiser, "
	.word PrintStoredNameB
.text	", então sim..."

	.byte RightSlot
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipTine

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você está muito triste, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"A morte do Rei Shannan"
	.byte NewLine
.text	"ainda dói em você, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não tinha como ser diferente."
	.byte NewLine
.text	"Ele é o mais próximo que eu e "
	.word PrintBranchingName
	.byte name_LarceiCreidne
.text	""
	.byte NewLine
.text	"tivemos de um pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu nunca vou me perdoar por não ter"
  .byte NewLine
.text "conseguido protegê-lo..." 
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hmmm..."
	.byte NewLine
.text	"Acha que eu vou conseguir"
	.byte NewLine
.text	"te ajudar?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê?"
	.byte NewLine
.text	"...Você está falando sério, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Se você quiser, "
	.word PrintStoredNameB
.text	", então eu estou..."

	.byte RightSlot
	.word PauseText
	.byte $60

	.byte EndText


;	Larcei

dialogueEpiloguesIsaach_LarceiCreidne_ScathachAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"Eu vou voltar pra casa com "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	", Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que um dia vamos nos ver de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_LarceiCreidne_ScathachAlive_Single_Repeat

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"Eu vou voltar pra casa com "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	", Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que um dia vamos nos ver de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Larcei_NoThrone_ScathachDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.byte StartText
.text	"Eu vou voltar com o Rei, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Imagino que ainda se sente mal."
	.byte NewLine
.text	"Depois do que aconteceu com o Scathach..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Espero que consiga dar"
	.byte NewLine
.text	"o seu melhor para Isaach."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Tá bom, Tá bom!"
	.byte NewLine
.text	"Eu tô bem."
	.byte NewLine
.text	"Eu... me orgulho muito do meu irmão..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que um dia nos veremos de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_LarceiCreidne_NoThrone_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"Vou voltar pra casa, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", eu... por favor, me perdoe"
	.byte NewLine
.text	"pelo que aconteceu com "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $0F
.text	"Não, senhor. Não é culpa sua..."
	.byte NewLine
.text	"Fui eu que não consegui protegê-lo."
	.byte NewLine
.text	"Eu nunca vou esquecer do tempo que"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"eu tive com ele..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que um dia nos veremos de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_LarceiCreidne_NoThrone_LoverDead_Repeat

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"Vou voltar pra casa, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", eu... por favor, me perdoe"
	.byte NewLine
.text	"pelo que aconteceu com "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $0F
.text	"Não, senhor. Não é culpa sua..."
	.byte NewLine
.text	"Fui eu que não consegui protegê-lo."
	.byte NewLine
.text	"Eu nunca vou esquecer do tempo que"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"eu tive com ele..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que um dia nos veremos de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Larcei_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.byte StartText
.text	"Eu vou voltar para casa, Lorde Seliph."
	.byte NewLine
.text	"Com meu irmão e o Rei Shannan mortos, só"
	.byte NewLine
.text	"restou eu para assumir o trono."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, entendi, Larcei."
	.byte NewLine
.text	"Infelizmente, você foi a única que"
	.byte NewLine
.text	"sobreviveu da família real isaachiana..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Por favor, faça todo o possível para"
	.byte NewLine
.text	"servir à seu povo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou dar minha vida para servi-los,"
  .byte NewLine
.text "Lorde Seliph!" 
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que um dia nos veremos de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


;	Dalvin

dialogueEpiloguesIsaach_Dalvin_ShannanAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	.byte StartText
.text	"Lorde Seliph, eu vou voltar para casa"
	.byte NewLine
.text	"com meu Rei. Eu quero ajudá-lo a"
	.byte NewLine
.text	"reconstruir nosso país."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente, Dalvin."
	.byte NewLine
.text	"Eu sei que ele vai gostar da sua ajuda."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que, com seu apoio, ele"
	.byte NewLine
.text	"consiga trazer paz para Isaach."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Minha vida é do meu povo!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Dalvin_ShannanAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	.byte StartText
.text	"Lorde Seliph, eu vou voltar para casa"
	.byte NewLine
.text	"com meu Rei. Eu quero ajudá-lo a reconstruir"
	.byte NewLine
.text	"nosso país."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente, Dalvin."
	.byte NewLine
.text	"Eu sei que ele vai gostar da sua ajuda."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que, com seu apoio, ele"
	.byte NewLine
.text	"consiga trazer paz para Isaach."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Minha vida é do meu povo!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC58

	.byte EndText


;	dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipLana


;	dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipOther


dialogueEpiloguesIsaach_Dalvin_ShannanDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	.byte StartText
.text	"Lorde Seliph, preciso voltar para casa."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nosso Rei Shannan morreu, mas Isaach"
	.byte NewLine
.text	"não pode ficar desgovernada. Eu irei"
	.byte NewLine
.text	"assumir o governo da nação."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, entendi, Dalvin."
	.byte NewLine
.text	"Infelizmente, com a morte de Shannan,"
	.byte NewLine
.text	"a linhagem real de Isaach morreu..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu te prometo todo o apoio de"
	.byte NewLine
.text	"Grannvale nesse momento."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu tenho certeza que Isaach"
  .byte NewLine
.text "ficará em boas mãos." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Eu os servirei!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Dalvin_ShannanDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	.byte StartText
.text	"Lorde Seliph, preciso voltar para casa."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nosso Rei Shannan morreu, mas Isaach"
	.byte NewLine
.text	"não pode ficar desgovernada. Eu irei"
	.byte NewLine
.text	"assumir o governo da nação."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, entendi, Dalvin."
	.byte NewLine
.text	"Infelizmente, com a morte de Shannan,"
	.byte NewLine
.text	"a linhagem real de Isaach morreu..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu te prometo todo o apoio de"
	.byte NewLine
.text	"Grannvale nesse momento."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu tenho certeza que Isaach"
  .byte NewLine
.text "ficará em boas mãos." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Eu os servirei!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC52

	.byte EndText


;	dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipPeppy


;	dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipNoble


;	dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipTine


;	Creidne

;	dialogueEpiloguesIsaach_LarceiCreidne_ScathachAlive_Single_Repeat


dialogueEpiloguesIsaach_Creidne_DalvinDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Creidne
	.byte StartText
.text	"Eu vou pra casa com o Rei, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Creidne, eu..."
	.byte NewLine
.text	"Eu peço perdão pelo que aconteceu"
	.byte NewLine
.text	"com o Dalvin..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, senhor, não precisa."
	.byte NewLine
.text	"Eu acredito que ele morreu feliz."
	.byte NewLine
.text	"Eu... acho..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Eu sei que nos veremos de novo."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


;	dialogueEpiloguesIsaach_LarceiCreidne_NoThrone_LoverDead_Repeat?


;	Deimne

dialogueEpiloguesIsaach_Deimne_MuirneAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
	.byte StartText
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Está indo para Isaach também, Deimne?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou. Obrigado por tudo, senhor."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah, não, não."
	.byte NewLine
.text	"É eu que tenho que agradecer!"
	.byte NewLine
.text	"Obrigado por me ajudar, Deimne."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Se cuide, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Deimne_MuirneAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
	.byte StartText
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Está indo para Isaach também, Deimne?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou. Obrigado por tudo, senhor."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah, não, não."
	.byte NewLine
.text	"É eu que tenho que agradecer!"
	.byte NewLine
.text	"Obrigado por me ajudar, Deimne."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Se cuide, senhor!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC63

	.byte EndText


dialogueEpilogues_Deimne_MuirneAlive_LoverQuipPeppy


	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vai voltar para Isaach, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, essa é minha intenção..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Hmmmm..."
	.byte NewLine
.text	"É mesmo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É..."
	.byte NewLine
.text	"E eu quero muito que você venha comigo, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Espera, sério?!"
	.byte NewLine
.text	"Quer mesmo me levar?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quero!"
	.byte NewLine
.text	"Se você quiser, né."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Deimne_MuirneAlive_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Está voltando para Isaach, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, essa é minha intenção..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm..."
	.byte NewLine
.text	"Entendi..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"E..."
	.byte NewLine
.text	"E eu quero muito que você venha também,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eh?"
	.byte NewLine
.text	"Sério?!"
	.byte NewLine
.text	"Você... você quer me levar contigo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quero!"
	.byte NewLine
.text	"Se você quiser, claro."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Deimne_MuirneAlive_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você está voltando pra Isaach, certo,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, essa é minha intenção..."
	.byte NewLine
.text	"Você vem?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu, hã..."
	.byte NewLine
.text	"Não sei se devo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Eu quero voltar com você,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Er, porquê?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Porque eu te amo, ora!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Que- Você não pode sair gritando essas"
	.byte NewLine
.text	"coisas, seu palerma! Ah, esquece."
	.byte NewLine
.text	"Nós vamos para casa... juntos."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Deimne_MuirneDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
	.byte StartText
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Está indo para Isaach também, Deimne?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou. Obrigado por tudo, senhor."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Por favor, me perdoe pela morte da sua irmã."
	.byte NewLine
.text	"Por favor, me perdoe..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu... não, senhor, foi culpa minha."
	.byte NewLine
.text	"Sabe, senhor, Muirne sempre..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sei... eu sei."
	.byte NewLine
.text	"Adeus, Deimne."
	.byte NewLine
.text	"Eu sei que nos veremos de novo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Deimne_MuirneDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
	.byte StartText
.text	"Está indo para Isaach também, Deimne?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou. Obrigado por tudo, senhor."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Por favor, me perdoe pela morte da sua irmã."
	.byte NewLine
.text	"Por favor, me perdoe..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu... não, senhor, foi culpa minha."
	.byte NewLine
.text	"Sabe, senhor, Muirne sempre..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sei... eu sei."
	.byte NewLine
.text	"Adeus, Deimne."
	.byte NewLine
.text	"Eu sei que nos veremos de novo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC5E

	.byte EndText


dialogueEpilogues_Deimne_MuirneDead_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vai voltar para Isaach, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, essa é minha intenção..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Hmmmm..."
	.byte NewLine
.text	"É mesmo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É..."
	.byte NewLine
.text	"E eu quero muito que você venha comigo, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Pra substituir sua irmã?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê?!"
	.byte NewLine
.text	"Não! Eu quero que você venha"
	.byte NewLine
.text	"porque eu te amo..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Desculpa, falei besteira..."
	.byte NewLine
.text	"Bem, é claro que eu vou com você!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Deimne_MuirneDead_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você irá voltar para Isaach,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, essa é minha intenção..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm..."
	.byte NewLine
.text	"Entendi..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É..."
	.byte NewLine
.text	"E eu quero muito que você venha comigo,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Você quer que eu substitua sua irmã?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê?!"
	.byte NewLine
.text	"Não! Eu quero que você venha"
	.byte NewLine
.text	"porque eu te amo..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Me perdoe... falei sem pensar..."
	.byte NewLine
.text	"Não se preocupe, eu fico feliz em ir"
	.byte NewLine
.text	"com você para Isaach."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Deimne_MuirneDead_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você vai voltar pra Isaach, certo,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, essa é minha intenção..."
  .byte NewLine
.text "Você vem?" 
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu, é..."
	.byte NewLine
.text	"Não sei se devo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Eu quero voltar com você, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Porque? Pra eu substituir sua irmã?"
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não! Pra eu poder"
	.byte NewLine
.text	"viver com a mulher que eu amo!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Que- Não fique gritando essas coisas,"
	.byte NewLine
.text	"seu idiota! ... Não, desculpa."
	.byte NewLine
.text	"Vamos para casa... juntos."
	.word PauseText
	.byte $60

	.byte EndText


;	Muirne

dialogueEpiloguesIsaach_Muirne_DeimneAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	.byte StartText
.text	"Muito obrigado por tudo que você fez"
	.byte NewLine
.text	"por mim, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Muirne... até você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isaach é a minha casa."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu preciso ajudar Deimne e os outros"
	.byte NewLine
.text	"a reparar os danos que foram causados."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Muirne..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Muirne_DeimneAlive_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	.byte StartText
.text	"Muito obrigado por tudo que você fez"
	.byte NewLine
.text	"por mim, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Muirne..."
	.byte NewLine
.text	"Por favor, me perdoe."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Porque...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu deixei "
	.word PrintStoredNameA
.text	" morrer..."
	.byte NewLine
.text	"Eu não consegui proteger ele. Mas eu tenho"
	.byte NewLine
.text	"certeza que ele ainda roga por você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"S-sim, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Muirne_DeimneDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	.byte StartText
.text	"Muito obrigado por tudo que você fez"
	.byte NewLine
.text	"por mim, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Muirne... até você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isaach é a minha casa."
	.byte NewLine
.text	"Mas infelizmente..."
	.byte NewLine
.text	"Eu terei que voltar sozinha..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sinto muito, Muirne..."
	.word PauseText
	.byte $60

	.byte EndText


;	End

dialogueEpiloguesIsaach_End_OneCharacter

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Bem, é hora de dar tchau."
	.byte NewLine
.text	"Boa sorte pra você!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_End_MultipleCharacters

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Bem, é hora de dar tchau."
	.byte NewLine
.text	"Boa sorte, heróis de Isaach!"
	.word PauseText
	.byte $60

	.byte EndText