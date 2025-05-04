;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh7BattleKutuzov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kutuzov3
	.byte StartText
.text	"You rebel worms..."
	.byte NewLine
.text	"How dare you defile the"
	.byte NewLine
.text	"sanctity of the Aed Shrine!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Come! Embrace the darkness,"
	.byte NewLine
.text	"as it entombs you forevermore!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleRaisa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raisa2
	.byte StartText
.text	"So you're the rebel army..."
	.byte NewLine
.text	"This is where your"
	.byte NewLine
.text	"insurrection ends!"
	.byte WaitForA
	.byte ScrollText
	
.text	"So long as I, General Raisa,"
	.byte NewLine
.text	"draw breath, you shall"
	.byte NewLine
.text	"never reach Fort Mergen!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleIshtore
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	.byte StartText
.text	"So you've come this far?"
	.byte NewLine
.text	"Heh... You're made of"
	.byte NewLine
.text	"sterner stuff than I thought."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleIshtore_RaisaDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	.byte StartText
.text	"You... You vermin!"
	.byte NewLine
.text	"How dare you slaughter"
	.byte NewLine
.text	"Raisa like that!"
	.byte WaitForA
	.byte ScrollText
	
.text	"You'll have no mercy!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleJavarro
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Welcome to your deaths!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleJavarro_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Ares!"
	.byte NewLine
.text	"I've found you, you ungrateful sod!"
	.byte NewLine
.text	"You're not gonna get away with this!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I regret it's come to this, but so be it."
	.byte NewLine
.text	"Farewell, Javarro."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBramsel
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	.byte StartText
.text	"What?!"
	.byte NewLine
.text	"Javarro bungled it,"
	.byte NewLine
.text	"did he?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Dahna is my city! Mine!"
	.byte NewLine
.text	"Nobody will ever take it"
	.byte NewLine
.text	"from me!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBramsel_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte LeftSlot
.text	"...Ares?!"
	.byte NewLine
.text	"What are you..."
	.byte NewLine
.text	"I should've known you were a filthy traitor!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Enough, Bramsel!"
	.byte NewLine
.text	"Return "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	" to me!"
	.byte NewLine
.text	"NOW!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Oh, you're far too late!"
	.byte NewLine
.text	"By now, that stubborn strumpet is..."
	.byte NewLine
.text	"Heh heh heh..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"D-damn you!"
	.byte NewLine
.text	"You'll regret your words!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBanba
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Taste raging flames,"
	.byte NewLine
.text	"brigand!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBanba_TriangleAttack
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fódla! Ériu!"
	.byte NewLine
.text	"Ready?"
	.byte NewLine
.text	"...Triangle Attack!!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueCh7BattleFodla

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Taste the howling gale,"
	.byte NewLine
.text	"traitor!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleFodla_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Banba! Ériu!"
	.byte NewLine
.text	"Ready?"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleEriu

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Taste the wrath of"
	.byte NewLine
.text	"thunder, rebel!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleEriu_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Banba! Fódla!"
	.byte NewLine
.text	"Ready?"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleTineLinda
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	.byte StartText
.text	"I... I'm sorry..."
	.byte WaitForA
	
	.byte EndText


dialogueCh7BattleTineLinda_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"I... I'm sorry..."
	.byte NewLine
.text	"I wish we didn't need to fight..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"H-hold on a moment!"
	.byte NewLine
.text	"Are you... could it be...?"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	.byte StartText
.text	"Ha!"
	.byte NewLine
.text	"So long as I wield"
	.byte NewLine
.text	"the Book of Mjölnir,"
	.byte WaitForA
	.byte ScrollText
	
.text	"what reason would"
	.byte NewLine
.text	"I ever have to fear"
	.byte NewLine
.text	"the likes of you?"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"W-wait... "
	.word PrintBranchingName
	.word name_TineLinda
.text	"?!"
	.byte NewLine
.text	"How dare you betray my many kindnesses..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I-I'm sorry, Uncle..."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"And what are you?"
	.byte NewLine
.text	"Wait... could it be...?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Bloom! I've waited years for this moment!"
	.byte NewLine
.text	"You took my mother and sister from me,"
	.byte NewLine
.text	"and today you'll finally pay!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Gah..."
	.byte NewLine
.text	"Impudent whelp!"
	.byte NewLine
.text	"Just try me!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Oho! Quan's son, I presume?"
	.byte NewLine
.text	"You somehow still live on..."
	.byte NewLine
.text	"I'm almost impressed."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"King Bloom!"
	.byte NewLine
.text	"You've tortured my people for long enough!"
	.byte NewLine
.text	"Prepare to die at last!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Hmph!"
	.byte NewLine
.text	"A likely retort, but only one of us will die this day,"
	.byte NewLine
.text	"and it will never be me!"
	.byte WaitForA

	.byte EndText