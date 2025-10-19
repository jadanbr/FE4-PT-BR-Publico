;	Battle events

dialogueCh1BattleCimbaeth

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cimbaeth1

	.byte StartText
.text	"Apontando seu graveto para mim?"
	.byte NewLine
.text	"Acho bem fofo isso aí!"
	.byte NewLine
.text	"Vou enfiar isso aqui na sua cabeça!"
	.byte WaitForA
	
	.byte EndText


dialogueCh1BattleEliot

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2
	.byte StartText
.text	"Maldito seja você Eldigan, e essa"
	.byte NewLine
.text	"sua fachada de bonzinho!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu irei acabar com você,"
	.byte NewLine
.text	"aqui e agora!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleMunnir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	.byte StartText
.text	"Ah, fala sério!"
	.byte NewLine
.text	"Primeiro minha mulher foge,"
	.byte NewLine
.text	"e agora tão batendo na minha porta?!"
	.byte WaitForA
	.byte NewLine
.text	"Esse dia tá uma porcaria mesmo!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleMunnir_Midir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte LeftSlot
	.byte StartText
.text	"Você é aquele cavaleiro de antes?!"
	.byte NewLine
.text	"Ugh, não acredito nisso..."
	.byte NewLine
.text	"Como você ainda está vivo?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Se prepare, Munnir!"
	.byte NewLine
.text	"Eu não irei te perdoar!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleMunnir_Azelle

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte LeftSlot
	.byte StartText
.text	"Quem diabos é você?"
	.byte NewLine
.text	"Você tem coragem garoto!"

	.byte RightSlot
	.word PauseText
	.byte $10
	.byte StartText
.text	"Então você é o tal do Munnir..."
	.byte NewLine
.text	"Como ousa machucar Edain!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleAyra

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"Você está entre mim e"
	.byte NewLine
.text	"o futuro de Shannan..."
	.byte NewLine
.text	"Adeus!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleJamke

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	.byte StartText
.text	"Eu não quero lhe machucar!"
	.byte NewLine
.text	"Saia dessa terra agora!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleSandima

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	.byte StartText
.text	"Kehehehehe..."
	.byte NewLine
.text	"Aprenda a temer minha magia negra."
	.byte WaitForA

	.byte EndText


dialogueCh1BattleSandima_Jamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte LeftSlot
	.byte StartText
.text	"Tarde demais, Jamke."
	.byte NewLine
.text	"Seu pai já morreu."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"O que?!"
	.byte NewLine
.text	"Sandima! Você... VOCÊ É MEU!!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleSandima_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	.byte StartText
.text	"O que é isso?"
	.byte NewLine
.text	"Uma sacerdotisa, é?"
	.byte WaitForA
	.byte ScrollText

.text	"Será..."
	.byte NewLine
.text	"Será que és Deirdre?"
	.byte NewLine
.text	"A donzela amaldiçoada..."
	.byte WaitForA
	
	.byte EndText

