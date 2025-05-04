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

.text	"Don't interfere with this,"
	.byte NewLine
.text	"unless you want me to"
	.byte NewLine
.text	"wipe the floor with you too!"
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
.text	"I grow weary of this little song and dance!"
	.byte NewLine
.text	"Become my wife, and I'll yet spare you."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Enough, you vile worm!"
	.byte NewLine
.text	"I'd sooner die than be your wife!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattlePhilip

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Philip1
	.byte StartText
.text	"Warriors of Grannvale..."
	.byte NewLine
.text	"So long as I draw breath,"
	.byte NewLine
.text	"you shall never reach Hochrhein!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleBordeaux

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bordeaux1
	.byte StartText
.text	"Grannvale's here already!"
	.byte NewLine
.text	"Blast... Why couldn't my men"
	.byte NewLine
.text	"have been useful for once?"
	.byte WaitForA
	.byte ScrollText

.text	"Fine, I'll take this"
	.byte NewLine
.text	"into my own hands!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleBeowolf

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf
	.byte StartText
.text	"Don't take this personally, yeah?"
	.byte NewLine
.text	"We've all gotta make a living..."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleVoltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz
	.byte StartText
.text	"You seem like decent folk,"
	.byte NewLine
.text	"but a job's a job."
	.byte NewLine
.text	"Too bad."
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
.text	"You ain't even close to a match fer me yet."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh, definitely..."
	.byte NewLine
.text	"But this is what they're payin' me for."
	.byte NewLine

	.byte WaitForA

	.byte EndText


dialogueCh2BattleMacbeth

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1
	.byte StartText
.text	"I-it can't be!"
	.byte NewLine
.text	"Grannvale's here already?"
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Damn it all!"
	.byte NewLine
.text	"What are those useless"
	.byte NewLine
.text	"mercenaries doing out there?!"
	.byte WaitForA
	.byte ScrollText

.text	"Ugh..."
	.byte NewLine
.text	"Fine, I'll fight them myself!"
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
.text	"H-huh?"
	.byte NewLine
.text	"Who are you?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"You're that Macbeth slime, aren't you?"
	.byte NewLine
.text	"You've no business being a lord."
	.byte NewLine
.text	"Here, allow me to help you... retire."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleErinys

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.byte StartText
.text	"Listen carefully, Grannvale knight!"
	.byte NewLine
.text	"Release Prince Lewyn immediately!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleErinys_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.byte StartText
.text	"Prince Lewyn?!"
	.byte NewLine
.text	"This can't be happening..."
	.byte WaitForA

	.byte EndText


dialogueCh2BattleClement

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1
	.byte StartText
.text	"You accursed invaders have"
	.byte NewLine
.text	"come this far? I suppose I have"
	.byte NewLine
.text	"no choice... Do your worst!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleZayin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zayin1
	.byte StartText
.text	"Grannvale's dogs stand no chance"
	.byte NewLine
.text	"in the face of my warrior's pride!"
	.byte NewLine
.text	"I'll put an end to your rampage!"
	.byte WaitForA

	.byte EndText


dialogueCh2BattleChagall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"Tch... Don't even think about"
	.byte NewLine
.text	"underestimating me. You don't"
	.byte NewLine
.text	"stand a chance of besting me!"
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
.text	"Eldigan's little sister?"
	.byte NewLine
.text	"What do you think you're doing,"
	.byte NewLine
.text	"defying your king like this?!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I'd sooner bow to a festering pig"
	.byte NewLine
.text	"than call you my king!"
	.byte NewLine
.text	"Return my brother! Now!"
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
.text	"Heh heh... So, it's you again."
	.byte NewLine
.text	"You've finally realized, have you?"
	.byte NewLine
.text	"Ignorant wench."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"How dare you, Chagall!"
	.byte NewLine
.text	"You'll pay dearly for deceiving me!"
	.byte NewLine
.text	"Prepare yourself!!"
	.byte WaitForA

	.byte EndText