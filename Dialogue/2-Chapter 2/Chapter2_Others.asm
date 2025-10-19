;	Other events

dialogueCh2BeatChulainn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chulainn

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Hah... Heh..."
	.byte NewLine
.text	"Ninguém aqui tinha me derrotado antes."
	.byte NewLine
.text	"Quem é você afinal?"
	.byte WaitForA
	.byte ScrollText

.text	"O jeito que você lutava..."
	.byte NewLine
.text	"Lutava com vontade! Hm... eu aposto"
	.byte NewLine
.text	"que você deve lutar por algo importante!"
	.byte WaitForA
	.byte ScrollText

.text	"Tudo que eu fiz todos esses anos foi ir atrás"
	.byte NewLine
.text	"de dinheiro... mas eu olho pra você, e então,"
	.byte NewLine
.text	"parece que tudo perde o sentido."
	.byte WaitForA
	.byte ScrollText

.text	"Ei, precisa de mais alguém do seu lado?"
	.byte NewLine
.text	"Talvez lutar por um objetivo maior na"
	.byte NewLine
.text	"vida é do que eu preciso."
	.byte WaitForA

	.byte EndText


dialogueCh2ApproachInfini

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz
	.byte StartText
.text	"Certo, chegou a hora!"
	.byte NewLine
.text	"Garotos, vocês sabem como são as coisas."
	.byte NewLine
.text	"Se render não é uma opção."
	.byte WaitForA
	.byte NewLine
.text	"Mostrem a eles como homens de verdade lutam!"
	.byte WaitForA

	.byte EndText


dialogueCh2FollowUpRing

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	.byte StartText
.text	"...Ufff. Eu não entendo."
	.byte NewLine
.text	"Não importa o quanto eu"
	.byte NewLine
.text	"treine ou o quão forte fique,"
	.byte WaitForA
	.byte NewLine
.text	"não deixo de ser motivo de piada."
	.byte WaitForA
	.byte ScrollText

.text	"Talvez se eu fosse igual o Alec,"
	.byte NewLine
.text	"ele consegue atacar DUAS vezes..."
	.byte WaitForA
	.byte ScrollText

.text	"Se eu conseguisse atacar duas vezes,"
	.byte NewLine
.text	"eu também seria respeitado... e quem sabe eu"
	.byte NewLine
.text	"não consiga uma namoradinha... Hee hee."
	.byte WaitForA
	.byte ScrollText

.text	"Mas né, isso não vai acontecer..."
	.byte NewLine
.text	"De volta à rotina de sempre..."
	.byte NewLine
.text	"Hm? O que é isso?"
	.byte NewLine
	.byte WaitForA
.text	"Um anel na areia?"
	.byte WaitForA
	.byte ScrollText

.text	"Ooh, talvez seja um desses anéis"
	.byte NewLine
.text	"mágicos que eu tanto ouço falarem."
	.byte NewLine
.text	"Será que é? Vou colocar no dedo..."
	.byte WaitForA
	.byte ScrollText

.text	"Hm... Hwooooarh!"
	.byte NewLine
.text	"O que é esse poder que eu estou sentindo?!"
	.byte NewLine
.text	"É isso que o Alec sente o tempo todo?"
	.byte WaitForA

	.byte EndText



