;	Claud's son

dialogueEpiloguesEdda_ClaudsSon_Single

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
.text	"Imagino que você vai pra Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou, senhor."
	.byte NewLine
.text	"Em nome do meu pai, Claud,"
	.byte NewLine
.text	"Eu vou revitalizar o ducado."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"A fé dos seguidores de"
	.byte NewLine
.text	"São Bragi é muito forte."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu tenho certeza que"
	.byte NewLine
.text	"suas orações vão trazer paz para"
	.byte NewLine
.text	"Grannvale e para todo o mundo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsSon_Married

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
.text	"Imagino que você vai pra Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou, senhor."
	.byte NewLine
.text	"Em nome do meu pai, Claud,"
	.byte NewLine
.text	"Eu vou revitalizar o ducado."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"A fé dos seguidores de"
	.byte NewLine
.text	"São Bragi é muito forte."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu tenho certeza que"
	.byte NewLine
.text	"suas orações vão trazer paz para"
	.byte NewLine
.text	"Grannvale e para todo o mundo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCC7

	.byte EndText


dialogueEpiloguesEdda_ClaudsSon_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você pode deixar os órfãos comigo! Afinal,"
	.byte NewLine
.text	"eles precisam de uma mãe para cuidar deles."
	.byte NewLine
.text	"Eu vou cuidar muito bem deles."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Tem certeza?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não precisa se preocupar,"
	.byte NewLine
	.word PrintStoredNameB
.text	"!"
	.word PauseText
	.byte $60
	.byte ScrollText
	.byte NewLine
.text	"As crianças precisam de mim e eu"
	.byte NewLine
.text	"não vou deixá-las na mão."
	.byte NewLine
.text	"Eu não vou abandoná-las."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsSon_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você pode deixar as crianças comigo!"
	.byte NewLine
.text	"Eu vou ser a mãe que elas jamais tiveram,"
	.byte NewLine
.text	"e eu vou cuidar bem delas."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, relaxa! Vai ficar tudo bem."
	.byte NewLine
.text	"Eu vou tratar os órfãos como se todos fossem"
	.byte NewLine
.text	"meus próprios filhos!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsSon_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu irei cuidar dos órfãos, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu vou dar a eles a infância que suas"
	.byte NewLine
.text	"mães não poderão mais lhes dar."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não se preocupe... eu vou amar e vou"
	.byte NewLine
.text	"cuidar dessas crianças, tanto quanto se"
	.byte NewLine
.text	"elas fossem minhas próprias."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsSon_LoverQuipTine

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu irei cuidar dos órfãos, "
	.byte NewLine
.text	"Eu vou dar a eles a infância que suas"
	.byte NewLine
.text	"mães não poderão mais lhes dar."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não precisa se preocupar, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu vou amar e cuidar dessas crianças tanto"
	.byte NewLine
.text	"quanto se fossem meus próprios filhos."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsSon_LoverQuipNanna

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu irei cuidar dos órfãos, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu vou dar a eles a infância que suas"
	.byte NewLine
.text	"mães não poderão mais lhes dar."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não precisa se preocupar! Eu vou amar e"
	.byte NewLine
.text	"cuidar dessas crianças, tanto quanto se"
	.byte NewLine
.text	"elas fossem minhas próprias."
	.word PauseText
	.byte $60

	.byte EndText


;	Claud's daughter

dialogueEpiloguesEdda_ClaudsDaughter_NoThrone_Single

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
.text	"Você também vai pra Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vou. Eu tenho que"
	.byte NewLine
.text	"visitar o convento de Edda, para dar minhas"
	.byte NewLine
.text	"orações pelos mortos dessa guerra..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Entendi... por favor, vá, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Ore por eles em meu lugar,"
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"É o mínimo que podemos fazer para agradecer."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Adeus, Lord Seliph. Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsDaughter_NoThrone_LoverDead

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
.text	"Você também vai para Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou. Eu quero visitar o convento"
	.byte NewLine
.text	"da cidade, para orar por aqueles que"
	.byte NewLine
.text	"morreram nessa guerra..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E também pelo meu querido "
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Entendi... por favor, vá, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Ore por eles em meu lugar,"
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"É o mínimo que podemos fazer para agradecer."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Adeus, Lord Seliph. Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudsDaughter_InheritsThrone

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
.text	"Imagino que você vai pra Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou, senhor."
	.byte NewLine
.text	"Em nome do meu pai, Claud,"
	.byte NewLine
.text	"Eu vou revitalizar o ducado."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"A fé dos seguidores de"
	.byte NewLine
.text	"São Bragi é muito forte."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu tenho certeza que"
	.byte NewLine
.text	"suas orações vão trazer paz para"
	.byte NewLine
.text	"Grannvale e para todo o mundo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60

	.byte EndText