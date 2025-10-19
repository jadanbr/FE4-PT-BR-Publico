;	Battle conversations

dialogueBattleDiMaggio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1

	.byte StartText 
.text	"Venham, covardes!"
	.byte NewLine
.text	"Venham pra cima!"
	.byte NewLine
.text	"Eu vou acabar com vocês!"
	.byte WaitForA
	.byte EndText


dialogueBattleGerald

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerald

	.byte StartText 
.text	"Vão pro inferno,"
	.byte NewLine
.text	"cães de Grannvale!"
	.byte WaitForA
	.byte EndText


dialogueBattleGerald_Midir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerald

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte LeftSlot		;Gerald
	.byte StartText 
.text	"Ei, pera aí!"
	.byte NewLine
.text	"Sem arcos, seu covarde!"
	.byte NewLine
.text	"Isso aí é trapaça!"

	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Cala a boca!"
	.byte NewLine
.text	"Liberte minha senhora!"
	.byte NewLine
.text	"AGORA!"
	.byte WaitForA
	.byte EndText
