;	Other events
	
dialogueVisitChalphyWithSigurd	


	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Senhor, eu lhe recomendo que passe"
	.byte NewLine
.text	"pela cidade do castelo"
	.byte WaitForA
	.byte ScrollText
.text	"quando terminar seu descanso."
	.byte WaitForA
	.byte ScrollText
.text	"Te ver bem com certeza irá acalmar"
	.byte NewLine
.text	"os cidadãos."
	.byte WaitForA
	.byte EndText