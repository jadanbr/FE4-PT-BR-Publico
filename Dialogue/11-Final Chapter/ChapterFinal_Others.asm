;	Other events

dialogueChFinalApproachFriege

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scipio2
	.byte StartText
.text	"Heh, os rebeldes estão exatamente onde nós"
	.byte NewLine
.text	"queremos. Homens, tudo o que precisamos"
	.byte NewLine
.text	"fazer é ir pra cima deles!"
	.byte WaitForA
	.byte ScrollText

.text	"Com o exército de Friege do outro lado,"
	.byte NewLine
.text	"vai ser fácil acabar com eles!"
	.byte WaitForA

	.byte EndText


dialogueChFinalKillJulius1_ManfroyAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.byte StartText
.text	"Ahhhh! O que está acontecendo?!"
	.byte NewLine
.text	"O poder dele..."
	.byte NewLine
.text	"O poder que me mantém vivo... está sumindo..."
	.byte WaitForA
	.byte ScrollText

.text	"Guaaaaaah..."
	.byte NewLine
.text	"M-meu senhor... Loptous..."
	.byte WaitForA

	.byte EndText


dialogueChFinalKillJulius2_ManfroyAlive_JuliaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy
	.byte StartText
.text	"Nnh..."
	.byte WaitForA
	
	.word RunASM
	.long $B1E8D9
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	.byte ScrollText

.text	"O que... o que aconteceu?"
	.byte NewLine
.text	"Ah... acho que eu lembrei... Manfroy..."
	.byte NewLine
.text	"Ele tentou me controlar com magia negra..."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Seliph..."
	.byte NewLine
.text	"Ele deve ter me libertado!"
	.byte WaitForA

	.byte EndText


dialogueChFinalVisitVelthomerWithJulia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Júlia, essa é a caixa que estamos procurando."
	.byte NewLine
.text	"Tente colocar a gema do seu diadema no espaço"
	.byte NewLine
.text	"que tem ali."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Certo..."
	.byte WaitForA
	.word PauseText
	.byte $0F
	.word ChangeMusic
	.byte $07
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
	.word PauseText
	.byte $46
.text	"Funcionou memso!"
	.byte NewLine
.text	"Aí está! O Tomo de Naga!"
	.byte NewLine
.text	"Em suas mãos!"
	.word MusicFadeOut
	.byte $E0
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $14
	.word ChangeMusic
	.byte $08
.text	"Uau, é..."
	.byte NewLine
.text	"Que sensação estranha..."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu sinto um calor aconchegante..."
	.byte NewLine
.text	"E também... sinto uma familiaridade..."
	.byte WaitForA

	.byte EndText