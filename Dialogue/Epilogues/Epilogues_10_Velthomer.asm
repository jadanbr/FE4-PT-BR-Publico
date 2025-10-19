;	Azelle's son

dialogueEpiloguesVelthomer_AzellesSon_Single

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
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Me perdoe, Lorde "
	.word PrintStoredNameB
.text	", eu sei que as"
	.byte NewLine
.text	"coisas serão muito difíceis para"
	.byte NewLine
.text	"você agora."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, senhor. Eu sou o que resta da familia"
	.byte NewLine
.text	"de Velthomer, e é o meu dever pagar pelos"
	.byte NewLine
.text	"pecados que nós cometemos."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu sei que isso agradaria o meu pai,"
	.byte NewLine
.text	"Lorde Azelle."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", eu não tenho mais a capacidade"
	.byte NewLine
.text	"de odiar Arvis."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Sabendo agora que ele era mais uma vítima"
	.byte NewLine
.text	"nisso tudo, eu sinto muito."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, Lorde Seliph..."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"O Emblema de Fogo, brasão real da minha"
	.byte NewLine
.text	"família, um dia foi um símbolo de justiça"
	.byte NewLine
.text	"para esse mundo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou me esforçar ao máximo para restaurar"
	.byte NewLine
.text	"a reputação que nosso Emblema carregava."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesSon_Married

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
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Me perdoe, Lorde "
	.word PrintStoredNameB
.text	", eu sei que as"
	.byte NewLine
.text	"coisas serão muito difíceis para"
	.byte NewLine
.text	"você agora."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, senhor. Eu sou o que resta da familia"
	.byte NewLine
.text	"de Velthomer, e é o meu dever pagar pelos"
	.byte NewLine
.text	"pecados que nós cometemos."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu sei que isso agradaria o meu pai,"
	.byte NewLine
.text	"Lorde Azelle."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", eu não tenho mais a capacidade"
	.byte NewLine
.text	"de odiar Arvis."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Sabendo agora que ele era mais uma vítima"
	.byte NewLine
.text	"nisso tudo, eu sinto muito."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, Lorde Seliph..."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"O Emblema de Fogo, brasão real da minha"
	.byte NewLine
.text	"família, um dia foi um símbolo de justiça"
	.byte NewLine
.text	"para esse mundo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou me esforçar ao máximo para restaurar"
	.byte NewLine
.text	"a reputação que nosso Emblema carregava."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCCC

	.byte EndText


dialogueEpiloguesVelthomer_AzellesSon_LoverQuipPeppy

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E eu vou com você, "
	.word PrintStoredNameB
.text	"!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vem mesmo, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Claro! Não posso te deixar ir sozinho!"
	.byte NewLine
.text	"Se ficarmos juntos, nada nesse mundo"
	.byte NewLine
.text	"vai nos parar!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesSon_LoverQuipTine

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu vou para Velthomer também, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você vai mesmo, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm. Você não tem que lidar com isso sozinho."
	.byte NewLine
.text	"Enquanto estivermos juntos, estou certa de"
	.byte NewLine
.text	"que nenhuma tribulação nos derrubará!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesSon_LoverQuipLana

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu vou contigo para Velthomer, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vai mesmo, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm. Não posso te deixar sozinho, não é?"
	.byte NewLine
.text	"Tenho certeza que, se ficarmos juntos,"
	.byte NewLine
.text	"podemos passar por qualquer coisa."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesSon_LoverQuipLarcei

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E eu vou com você, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vem mesmo, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu não posso te deixar sozinho, não é?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Pode vir o que for! Se ficarmos juntos,"
	.byte NewLine
.text	"a gente vence qualquer coisa!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesSon_LoverQuipNanna

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu também vou para Velthomer, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vem mesmo, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Venho. Eu quero te ajudar!"
	.byte NewLine
.text	"Eu sei que, se ficarmos juntos, a gente"
	.byte NewLine
.text	"pode vencer qualquer coisa!"
	.word PauseText
	.byte $60

	.byte EndText


;	Azelle's daughter

dialogueEpiloguesVelthomer_AzellesDaughter_NoThrone_Single

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
.text	"Você vai para Velthomer também, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Por favor, se cuide."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado."
	.byte NewLine
.text	"Sabe... se um dia eu me sentir solitária,"
	.byte NewLine
.text	"teria problema eu vir te visitar?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não, venha quando quiser."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Mas lembre, você também tem de trabalhar"
	.byte NewLine
.text	"pelo futuro de Velthomer. Por favor,"
	.byte NewLine
.text	"não se esqueça disso."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.byte NewLine
.text	"Deixa comigo."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesDaughter_NoThrone_LoverDead

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
.text	"Você vai para Velthomer também, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Por favor, se cuide."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado."
	.byte NewLine
.text	"Sabe... se um dia eu me sentir solitária,"
	.byte NewLine
.text	"teria problema eu vir te visitar?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Claro, sem problema."
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado... muito obrigado..."
	.byte NewLine
.text	"A morte do meu querido "
	.word PrintStoredNameA
.text	"... ela..."
	.byte NewLine
.text	"ela me assombra."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sei, e eu oro para que você consiga"
	.byte NewLine
.text	"superar esse momento terrível."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Você também tem que se dedicar a Velthomer."
	.byte NewLine
.text	"Não se esqueça disso."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.byte NewLine
.text	"Deixe comigo."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzellesDaughter_InheritsThrone

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
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Lorde Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Me perdoe, Madame "
	.word PrintStoredNameB
.text	", eu sei que as"
	.byte NewLine
.text	"coisas serão muito difíceis para"
	.byte NewLine
.text	"você agora."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, senhor. Eu sou o que resta da familia"
	.byte NewLine
.text	"de Velthomer, e é o meu dever pagar pelos"
	.byte NewLine
.text	"pecados que nós cometemos."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu sei que isso agradaria o meu pai,"
	.byte NewLine
.text	"Lorde Azelle."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", eu não tenho mais a capacidade"
	.byte NewLine
.text	"de odiar Arvis."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Sabendo agora que ele era mais uma vítima"
	.byte NewLine
.text	"nisso tudo, eu sinto muito."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, Lorde Seliph..."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"O Emblema de Fogo, brasão real da minha"
	.byte NewLine
.text	"família, um dia foi um símbolo de justiça"
	.byte NewLine
.text	"para esse mundo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou me esforçar ao máximo para restaurar"
	.byte NewLine
.text	"a reputação que nosso Emblema carregava."
	.word PauseText
	.byte $60

	.byte EndText