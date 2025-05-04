;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh6BattleHarold
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Harold2
	
	.byte StartText
.text	"Guh... No, calm down."
	.byte NewLine
.text	"They're nothing more"
	.byte NewLine
.text	"than petty rebels!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleIucharba
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
.text	"You'll never take my"
	.byte NewLine
.text	"castle from me,"
	.byte NewLine
.text	"rebels!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I'll beat the daylight"
	.byte NewLine
.text	"right outta you!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleIucharba_LarceiCreidne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?"
	.byte NewLine
.text	"W-what're you doing?!"
	.byte WaitForA
	.byte ScrollText
.text	"I can't fight you! I won't!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleIuchar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"Ohoho... What courage,"
	.byte NewLine
.text	"to dare to challenge"
	.byte NewLine
.text	"Iuchar the Invincible!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What honor,"
	.byte NewLine
.text	"to be granted death"
	.byte NewLine
.text	"on my blade!"
	.byte WaitForA
	
	.byte EndText
	

dialogueCh6BattleIuchar_LarceiCreidne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"S-stay your hand, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Never could I turn my blade on you!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleIuchar_Iucharba_viceversa

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	
	.byte LeftSlot
	.byte StartText
.text	"Sigh... Ah, Iucharba..."
	.byte NewLine
.text	"To think my very own flesh and blood"
	.byte NewLine
.text	"could be so dense..."
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Dense? Hah! Look who's talking!"
	.byte NewLine
.text	"...Oh well. This was a long time coming, huh?"
	.byte NewLine
.text	"Let's settle this once and for all!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Iuchar
.text	"As you will, my brother!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleSchmidt
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Schmidt2
	.byte StartText
.text	"Hold, rebel scum!"
	.byte NewLine
.text	"King Danann has decreed"
	.byte NewLine
.text	"that you shall go no further!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleDanann
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann2
	.byte StartText
.text	"Pitiful rebel fools..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't you dare"
	.byte NewLine
.text	"underestimate the glory of"
	.byte NewLine
.text	"the Grannvale Empire!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleDanann_Iuchar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	
	.byte LeftSlot
	.byte StartText
.text	"Iuchar... Curse you!"
	.byte NewLine
.text	"You've let yourself be deceived"
	.byte NewLine
.text	"by that she-witch!"
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Ah, if it were that simple..."
	.byte NewLine
.text	"I live my life now in love's name!"
	.byte NewLine
.text	"Forgive me, Father..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Danann
.text	"Y-you useless little..."
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleDanann_Iucharba

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	
	.byte LeftSlot
	.byte StartText
.text	"Iucharba! What do you think you're doing?"
	.byte NewLine
.text	"You would betray your very own"
	.byte NewLine
.text	"flesh and blood?!"
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Yeah, sorry 'bout that, Dad."
	.byte NewLine
.text	"I just don't care about helping you"
	.byte NewLine
.text	"do this land wrong anymore."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Don't take it personally."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Danann
.text	"Blast..."
	.byte NewLine
.text	"Iucharba!!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleDanann_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"I-it's you!"
	.byte NewLine
.text	"The spawn of Sigurd!"
	.byte NewLine
.text	"Blast... My father will be avenged!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"King Danann... You've tortured this land,"
	.byte NewLine
.text	"and brought misery and death, for too long."
	.byte NewLine
.text	"Today, you shall face justice!"
	.byte WaitForA

	.byte EndText