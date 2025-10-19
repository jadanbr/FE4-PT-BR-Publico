;	Other events

dialogueCh3ApproachEldigan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"Eldigan, por favor!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Abaixe sua espada!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Eu não quero lutar com você!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu ainda tenho a intenção de devolver"
	.byte NewLine
.text	"Agusti para Chagall!"
	.byte NewLine
.text	"Tudo que eu preciso é de mais tempo, eu juro!"
	.word PauseText
	.byte $10

	.byte RightSlot		;Eldigan
.text	"...Sigurd."
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Me perdoe, mas eu cansei de suas desculpas."
	.byte WaitForA
	.word ScrollBoth

.text	"Agora somos dois cavaleiros em campo,"
	.byte NewLine
.text	"destinados à um duelo final."
	.byte WaitForA
	.byte ScrollText

.text	"Prepare-se, Sigurd!"
	.byte NewLine
.text	"Mas enquanto eu tiver a lendária Mystletainn,"
	.byte NewLine
.text	"Não vai ser eu que vou perder!"
	.byte WaitForA

	.byte EndText


dialogueCh3KillEldigan1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Por... porquê... porquê isso aconteceu?"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Porquê não podíamos salvar Eldigan?!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Será que toda essa guerra foi em vão..."

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Me perdoe dizer isso senhor, mas não havia"
	.byte NewLine
.text	"nada que pudesse fazer."
	.byte NewLine
.text	"Eu sei que machuca, mas..."
	.byte WaitForA
	.word ScrollBoth

.text	"Agora, o melhor que podemos fazer é atender"
	.byte NewLine
.text	"ao desejo de Eldigan, e dar paz ao povo"
	.byte NewLine
.text	"de Agustria."
	.byte WaitForA

	.byte EndText


dialogueCh3KillEldigan2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant2

	.byte LeftSlot
	.byte StartText
.text	"Travant!"
	.byte NewLine
.text	"Imagino que seus dragões estão prontos?"

	.byte RightSlot		;Travant
	.word PauseText
	.byte $08
.text	"Pode ficar tranquilo, Chagall."
	.byte NewLine
.text	"Nós não desapontaremos."
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"Hmph. Eu suponho que até esses mercenários"
	.byte NewLine
.text	"devem fazer um trabalho melhor que meus"
	.byte NewLine
.text	"servos inúteis..."
	.byte WaitForA
	.byte ScrollText

.text	"Não ouse me desapontar!"
	.byte WaitForA

	.byte EndText


dialogueCh3KillEldigan3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Papilio
	.byte StartText
.text	"Apressem o passo!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Agustria está logo a frente!"
	.byte WaitForA
	.byte ScrollText

.text	"Nossos alvos são os cavaleiros de Grannvale."
	.byte NewLine
.text	"Cada um deve fazer sua parte!"
	.byte WaitForA
	.byte ScrollText

.text	"Ponha o nome de Trácia nas memórias"
	.byte NewLine
.text	"desta terra!"
	.byte WaitForA

	.byte EndText


dialogueCh3KillPapilio_Or_SeizeSylvale

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant2
	.byte StartText
.text	"Ugh..."
	.word PauseText
	.byte $08
.text	"Papilio morreu, é? Chegou a hora."
	.byte NewLine
.text	"Hora de ir embora. Eu não vou morrer"
	.byte NewLine
.text	"junto com esse país arruinado."
	.byte WaitForA
	.byte ScrollText

.text	"Adeus, Rei Chagall..."
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Idiota."
	.byte WaitForA

	.byte EndText


dialogueCh3WindSword1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	.byte StartText
.text	"Oh, olha só! Essa é a tal Torre de Bragi,"
	.byte NewLine
.text	"não é? Hee hee! Acho que aqui tem coisa boa!"
	.byte NewLine
.text	"Vamos entrar e ver..."
	.byte WaitForA

	.byte EndText


dialogueCh3WindSword2

	.byte LeftSlot
	.word OpenBox
	.byte StartText
.text	"Mmm?"
	.byte NewLine
.text	"Não, nada aqui."
	.byte NewLine
.text	"Aqui, será?"
	.byte WaitForA
	.byte ScrollText

.text	"...Aww, droga!"
	.byte NewLine
.text	"Só um lugar vazio mesmo."

	.byte RightSlot
	.word PauseText
	.byte $10
	.word OpenBox
.text	"...Quem... quem é você..."
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Hã?!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"...Diga a o que veio..."
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Talvez se eu ficar parado, ele não me veja..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Como ousa... profanar este lugar sagrado..."
	.byte NewLine
.text	"...SAIA!"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Aaaaa!"
	.byte NewLine
.text	"D-desculpa!"
	.byte NewLine
.text	"Por favor não me machuque!"
	.byte WaitForA

	.byte EndText


dialogueCh3WindSword3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	.byte StartText
.text	"Hah... hah... O que aconteceu?!"
	.byte NewLine
.text	"...Pera aí. Uma espada?"
	.byte NewLine
.text	"Será que isso já tava aqui?"
	.byte WaitForA
	.byte ScrollText

.text	"Eh, quem liga?"
	.byte NewLine
.text	"Não vou sair de mãos vazias pelo menos!"
	.byte WaitForA

	.byte EndText