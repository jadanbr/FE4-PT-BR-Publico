;	Lewyn leaves

dialogueEpilogues_LewynLeaves
	
	.word TextSpeed
	.byte 2
	
	.word ChangeTextSound
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Bem, Seliph, chegou minha vez de dar tchau."
	.byte NewLine
.text	"Eu tenho uma jornada própria pra começar..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Obrigado, Lewyn... muito obrigado mesmo..."
	.byte NewLine
.text	"Você fez muito para ajudar nós, os jovens."
	.byte NewLine
.text	"Você foi um verdadeiro guia..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Do fundo dos nossos corações, obrigado."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Só cumpri meu dever, Seliph."
	.byte NewLine
.text	"Eu sou o vento, o vento destinado"
	.byte NewLine
.text	"a soprar a luz da vida pro lado certo."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Essa luz está dentro dos corações"
	.byte NewLine
.text	"de todos vocês."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu entendo agora... toda minha vida, eu ouvi"
	.byte NewLine
.text	"histórias de que os dragões temiam se envolver"
	.byte NewLine
.text	"nos problemas humanos, e se prenderem a eles."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Mas você é diferente..."
	.byte NewLine
.text	"Você fez o que nenhum de sua espécie fez."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Enquanto este mundo continuar,"
	.byte NewLine
.text	"a humanidade jamais esquecerá sua bondade..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Lewyn... não..."
	.byte NewLine
.text	"Um herói de uma terra distante..."
	.byte NewLine
.text	"Forseti dos ventos..."

	.word PauseText
	.byte $C0

	.byte EndText