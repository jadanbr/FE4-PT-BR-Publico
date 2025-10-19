;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	; Padding because I think some tables take XX0000 pointers as a terminator.

dialogueCh2BattleEliot

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2
	.byte StartText
.text	"Gah... Grannvale!"
	.byte WaitForA
	.byte ScrollText

.text	"Não interfiram com isso,"
	.byte NewLine
.text	"a não ser que queiram que eu"
	.byte NewLine
.text	"acabe com vocês também!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleEliot_Lachesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"Lachesis!"
	.byte NewLine
.text	"Eu estou cansado dessa dança contigo!"
	.byte NewLine
.text	"Case comigo, e eu te pouparei."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Basta, seu verme vil!"
	.byte NewLine
.text	"Eu prefiro morrer do que ser sua esposa!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattlePhilip

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Philip1
	.byte StartText
.text	"Guerreiros de Grannvale..."
	.byte NewLine
.text	"Enquanto eu respirar,"
	.byte NewLine
.text	"Vocês nunca chegarão a Hochrhein!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleBordeaux

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bordeaux1
	.byte StartText
.text	"Os grannvalianos já chegaram?!"
	.byte NewLine
.text	"Droga... porque meus homens não"
	.byte NewLine
.text	"podem ser úteis uma vez na vida?"
	.byte WaitForA
	.byte ScrollText

.text	"Quer saber, eu lido com"
	.byte NewLine
.text	"vocês eu mesmo!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleBeowolf

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf
	.byte StartText
.text	"Não é nada pessoal, tá?"
	.byte NewLine
.text	"Cada um ganha a vida de sua forma..."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleVoltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz
	.byte StartText
.text	"Vocês parecem gente boa,"
	.byte NewLine
.text	"mas um trabalho é um trabalho."
	.byte NewLine
.text	"Que pena."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleVoltz_Beowolf

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte LeftSlot
	.byte StartText
.text	"Heh... Beowolf."
	.byte NewLine
.text	"Você não tá nem perto de"
	.byte NewLine
.text	"ter uma chance de me ganhar."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"É, definitivamente..."
	.byte NewLine
.text	"Mas é pra isso que tão me pagando."
	.byte NewLine

	.byte WaitForA

	.byte EndText


dialogueCh2BattleMacbeth

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1
	.byte StartText
.text	"N-não pode ser!"
	.byte NewLine
.text	"O exército de Grannvale já chegou?"
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Malditos sejam!"
	.byte NewLine
.text	"O que esses mercenários inúteis"
	.byte NewLine
.text	"estavam fazendo lá fora?!"
	.byte WaitForA
	.byte ScrollText

.text	"Ugh..."
	.byte NewLine
.text	"Vou ter que lidar"
	.byte NewLine
.text	"com vocês eu mesmo!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleMacbeth_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"H-hã?"
	.byte NewLine
.text	"Quem é você?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Você é aquele desgraçado Macbeth, não é?"
	.byte NewLine
.text	"Já deu o seu tempo como lorde."
	.byte NewLine
.text	"Aqui, deixa eu te ajudar a... se aposentar."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleErinys

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.byte StartText
.text	"Ouça atentamente, cavaleiro de Grannvale!"
	.byte NewLine
.text	"Solte Príncipe Lewyn imediatamente!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleErinys_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.byte StartText
.text	"Príncipe Lewyn?!"
	.byte NewLine
.text	"Isso não pode estar acontecendo..."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleClement

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1
	.byte StartText
.text	"Seus malditos invasores já"
	.byte NewLine
.text	"chegaram até aqui? Suponho que"
	.byte NewLine
.text	"não tenho escolha... façam seu pior!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleZayin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zayin1
	.byte StartText
.text	"Os cachorros de Grannvale não tem"
	.byte NewLine
.text	"chance frente à meu orgulho de"
	.byte NewLine
.text	"guerreiro!"
	.byte WaitForA
	.byte NewLine
.text	"Eu vou acabar com sua invasão agora!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleChagall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"Tch... nem pense em me"
	.byte NewLine
.text	"subestimar. Vocês não tem chance"
	.byte NewLine
.text	"alguma de me derrotar!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleChagall_Lachesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"A irmã mais nova de Eldigan?"
	.byte NewLine
.text	"O que acha que está fazendo,"
	.byte NewLine
.text	"desafiando seu rei desse jeito?!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Eu antes me curvaria a um porco doente"
	.byte NewLine
.text	"que chamar você de meu rei!"
	.byte NewLine
.text	"Devolva meu irmão! Agora!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleChagall_Erinys

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte LeftSlot
	.byte StartText
.text	"Heh heh... você voltou."
	.byte NewLine
.text	"Finalmente percebeu, não é?"
	.byte NewLine
.text	"Mulher idiota."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Como ousa, Chagall!"
	.byte NewLine
.text	"Vai pagar caro por me enganar!"
	.byte NewLine
.text	"Prepare-se!!"
	.byte WaitForA

	.byte EndText