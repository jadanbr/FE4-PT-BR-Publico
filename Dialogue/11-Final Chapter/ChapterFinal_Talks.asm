;	Talk events

dialogueChFinalTalk_Arthur_Tine

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"This is it, Tine."
	.byte NewLine
.text	"We're getting awfully close to Friege..."
	.byte NewLine
.text	"Mother's old home."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Mm, but..."
	.byte NewLine
.text	"I have a bad feeling about this."
	.byte NewLine
.text	"How about you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Yes, I suppose..."
	.byte NewLine
.text	"I've had nothing but hatred for Friege"
	.byte NewLine
.text	"ever since they took you and Mother."
	.byte WaitForA
	.byte ScrollText

.text	"All I've ever wanted is to crush them all"
	.byte NewLine
.text	"for all they've done..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"But... What about Uncle Bloom, Ishtar and Ishtore?"
	.byte NewLine
.text	"Haven't I told you about them before?"
	.byte NewLine
.text	"They were all decent people."
	.byte WaitForA
	.word ScrollBoth

.text	"At the very least, they were always nice to"
	.byte NewLine
.text	"Mother and I..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arthur
.text	"Oh, right."
	.byte NewLine
.text	"It was Hilda who drove Mother to her death,"
	.byte NewLine
.text	"wasn't it?"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"It was... Even after all this time,"
	.byte NewLine
.text	"I still hate her so much. All I want is"
	.byte NewLine
.text	"to be the one to put an end to her myself..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Don't worry, Tine. As long as I live, you won't"
	.byte NewLine
.text	"have to deal with anything like that ever again."
	.byte NewLine
.text	"I'll protect you, no matter what!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Amid_Linda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Amid
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Linda

	.byte LeftSlot
	.byte StartText
.text	"This is it, Linda."
	.byte NewLine
.text	"We're getting awfully close to Friege..."
	.byte NewLine
.text	"Mother's old home."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Mm, but..."
	.byte NewLine
.text	"I have a bad feeling about this."
	.byte NewLine
.text	"How about you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Amid
.text	"Yes, I suppose..."
	.byte NewLine
.text	"I've had nothing but hatred for Friege"
	.byte NewLine
.text	"ever since they took you and Mother."
	.byte WaitForA
	.byte ScrollText

.text	"All I've ever wanted is to crush them all"
	.byte NewLine
.text	"for all they've done..."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Say, Amid... Mother betrayed her homeland"
	.byte NewLine
.text	"to ally with Sigurd, right?"
	.byte NewLine
.text	"You wouldn't know why, would you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Amid
.text	"Apparently she was really close with her sister,"
	.byte NewLine
.text	"who died for Sigurd's cause."
	.byte NewLine
.text	"That's why she joined his army too."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"That would be our aunt, right?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Amid
.text	"Yeah."
	.byte NewLine
.text	"That was Aunt Tailtiu."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Wow..."
	.byte NewLine
.text	"She died fighting for her life..."
	.byte NewLine
.text	"That's... That's so sad..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_PattyDaisy_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Here ya go, Seliph!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Is this... lunch?"
	.byte NewLine
.text	"You went and made lunch for me, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?"
	.byte NewLine
.text	"Why, thank you!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Oh, and this too!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"You've prepared a drink as well?"
	.byte NewLine
.text	"I swear you spoil me, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Aaaand one more thing..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Is this supposed to be a drink?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"It's "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"'s Super Special Home-Brewed"
	.byte NewLine
.text	"Stamina Tonic! This'll perk ya riiiiiight up!"
	.byte NewLine
.text	"Don't spill any, okay?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"O-of course..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_PattyDaisy_LesterDeimne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte LeftSlot
.text	"Here ya go, "
	.word PrintBranchingName
	.word name_LesterDeimne
.text	"!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	.byte NewLine
.text	"Am I glad to see you."
	.byte NewLine
.text	"I swear I was about to starve to death!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"I thought you might be, so I packed you second"
	.byte NewLine
.text	"and third helpings!"
	.byte NewLine
.text	"Well? How is it?"
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"Mmph..."
	.byte NewLine
.text	"Oh, it's fantastic!"
	.byte NewLine
.text	"You're the best cook I've ever met, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Hee hee, I bet I am!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Daisy_Deimne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne

	.byte LeftSlot
	.byte StartText
.text	"What's going on, Deimne?"
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Oh, Daisy... I dunno."
	.byte NewLine
.text	"I guess I'm feeling a bit, well, worthless..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Why?"
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"It's not just me."
	.byte NewLine
.text	"It's like we normal folk might as well"
	.byte NewLine
.text	"not even be here..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Actually, yeah, now you mention it..."
	.byte NewLine
.text	"They don't really seem to need us."
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Exactly... Y'know what?"
	.byte NewLine
.text	"I oughta just go back home"
	.byte NewLine
.text	"and find myself a real job..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"As soon as all this's finally over,"
	.byte NewLine
.text	"I'll be right by your side on the way to Isaach."
	.byte NewLine
.text	"The war thing's wearing me right out..."
	
	.byte RightSlot		;Deimne
	.word PauseText
	.byte $10
.text	"Gah..."
	.byte NewLine
.text	"We're hopeless, aren't we..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_PattyDaisy_Shannan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan

	.byte LeftSlot
	.byte StartText
.text	"Shanaaaaaaaan!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"...Er, yeah?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Er, yeah?"
	.byte NewLine
.text	"Well, nice to see you too!"
	.byte NewLine
.text	"Look, it's lunchtime! Made it all myself!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"...What are you doing?"
	.byte NewLine
.text	"This is a battlefield, not a place for a picnic."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"But I've got nothing else to do!"
	.byte NewLine
.text	"It's not like there's anything around here"
	.byte NewLine
.text	"that needs my, er, light touch!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"So you thought getting in everyone's way"
	.byte NewLine
.text	"in the middle of a war was a good idea?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Oh!"
	.byte NewLine
.text	"Well, that was uncalled for..."
	.byte NewLine
.text	"You can't just throw me aside like some old bag!"
	.byte WaitForA
	.byte ScrollText

.text	"And to think, I spent all day slaving away in"
	.byte NewLine
.text	"a hot kitchen just to make you lunch..."
	.byte NewLine
.text	"Well, I guess I won't be doing that again!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Oh, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"... Look, I'm sorry."
	.byte NewLine
.text	"I went too far."
	.byte NewLine
.text	"Forgive me..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Then you'll be eating my lunch? Really?"
	.byte NewLine
.text	"Oh, that's a huge relief..."
	.byte NewLine
.text	"I love you sooooo much, Shannan!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_TineLinda_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Lord Seliph..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_TineLinda
.text	"?!"
	.byte NewLine
.text	"Stay back, please!"
	.byte NewLine
.text	"You are ill suited for the front lines!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"All I want is to help you, Lord Seliph."
	.byte NewLine
.text	"Please..."
	.byte NewLine
.text	"My power is yours!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But I... I couldn't bear to lose you..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"I won't leave your side, Lord Seliph."
	.byte NewLine
.text	"The thought of meeting the same fate"
	.byte NewLine
.text	"as Lady Deirdre... It's too painful..."
	.byte WaitForA
	.byte ScrollText

.text	"Please, Lord Seliph."
	.byte NewLine
.text	"I'll fight at your side till the very end!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You're right... My apologies."
	.byte NewLine
.text	"How could we not be better off fighting as one?"
	.byte WaitForA
	.word ScrollBoth

.text	"Come, "
	.word PrintBranchingName
	.word name_TineLinda
.text	". We ride together."
	.byte NewLine
.text	"Your power will bring us victory."
	.byte NewLine
.text	"I know it!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tine
.text	"Lord Seliph..."
	.byte NewLine
.text	"Thank you!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_TineLinda_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Are you alright, milord?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"I am. You've no need to worry about me,"
	.byte NewLine
	.word PrintBranchingName
	.word name_TineLinda
.text	", but you ought to take care yourself."
	.byte NewLine
.text	"Our foes are as fierce as we've ever seen!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"They are..."
	.byte NewLine
.text	"But so long as we're together, we'll both be fine."
	.byte NewLine
.text	"I know it."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Neither of us can afford to die now."
	.byte NewLine
.text	"After all, the task of uniting Thracia"
	.byte NewLine
.text	"still awaits us once we're done here."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"Mm."
	.byte NewLine
.text	"I'm so glad that I'll finally have the chance"
	.byte NewLine
.text	"to help the people of Ulster."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Not only Ulster, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"... The entire kingdom."
	.byte NewLine
.text	"After all, you'll be by my side"
	.byte NewLine
.text	"as the Queen of New Thracia!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"That I will be, milord!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_TineLinda_CedHawk

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced

	.byte LeftSlot
	.byte StartText
.text	"Are you alright, "
	.word PrintBranchingName
	.word name_CedHawk
.text	"?"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Yeah, I'm fine. Don't worry."
	.byte NewLine
.text	"But you ought to be careful yourself!"
	.byte NewLine
.text	"These foes are as tough as they come."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
.text	"They are..."
	.byte NewLine
.text	"But so long as we're together, we'll both be fine."
	.byte NewLine
.text	"I know it."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_TineLinda
	.byte NewLine
.text	"I love you so much."
	.byte NewLine
.text	"You're the most important part of my life..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
	.word PrintBranchingName
	.word name_CedHawk
.text	"!"
	.byte NewLine
.text	"We're in the middle of a battle."
	.byte NewLine
.text	"This is hardly the time for things like that..."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Heh, sorry about that. I just wanted to say it"
	.byte NewLine
.text	"while I still can. I'd hate to leave it unsaid"
	.byte NewLine
.text	"should something happen..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tine
	.word PrintBranchingName
	.word name_CedHawk
.text	"..."
	.byte NewLine
.text	"Please, be careful..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Muirne_Asaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello

	.byte LeftSlot
	.byte StartText
.text	"Are you alright, Asaello?"
	.byte NewLine
.text	"Listen, I know how frustrated you are right now,"
	.byte NewLine
.text	"but please, you mustn't do anything too rash."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Gah... If only I had a bit of crusader power, too,"
	.byte NewLine
.text	"I wouldn't be so bloody useless."
	.byte NewLine
.text	"I can't take this!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"I know... I've often thought the same."
	.byte NewLine
.text	"But divine ancestry wouldn't be the answer"
	.byte NewLine
.text	"to everything."
	.byte WaitForA
	.byte ScrollText

.text	"Think of it this way."
	.byte NewLine
.text	"We've made it so far with them with nothing"
	.byte NewLine
.text	"but our best work."
	.byte WaitForA
	.byte ScrollText

.text	"We might be common folk,"
	.byte NewLine
.text	"but we're bold and determined,"
	.byte NewLine
.text	"and that's what matters."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Commoners..."
	.byte NewLine
.text	"And to think, everyone around us is Lord This or"
	.byte NewLine
.text	"Lady That or King The Other! Life's so unfair."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"I suppose... but come on, cheer up!"
	.byte NewLine
.text	"Lord or not, there's a whole orphanage"
	.byte NewLine
.text	"eagerly awaiting your triumphant return!"
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Yeah, you're right."
	.byte NewLine
.text	"Things really aren't all that bad."
	.byte NewLine
.text	"How could they be with you around?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Muirne
.text	"Heh..."
	.byte NewLine
.text	"Oh, Asaello..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_NannaJeanne_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Lord Seliph..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_NannaJeanne
.text	", the battle before us is"
	.byte NewLine
.text	"as brutal as they come."
	.byte NewLine
.text	"Please, do take extra care."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"I know, but I'm actually a bit worried for you,"
	.byte NewLine
.text	"Lord Seliph. Don't forget that you've got to"
	.byte NewLine
.text	"take extra care as well."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You are right, of course, but after all this time"
	.byte NewLine
.text	"we're finally nearing the end."
	.byte NewLine
.text	"I mustn't give this any less than all I have."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Then I'll do everything I can to protect you,"
	.byte NewLine
.text	"Lord Seliph."
	.byte NewLine
.text	"I'll pray for you, as I always have..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"..."
	.byte NewLine
.text	"I'm so grateful to have you always watching"
	.byte NewLine
.text	"over me... I admit I can even feel your power!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"You're welcome, Lord Seliph..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Nanna_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Say, Lord Leif..."
	.byte NewLine
.text	"How soon do you think this fight will be over?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"I cannot say for sure..."
	.byte NewLine
.text	"And yet I cannot help but feel our triumph"
	.byte NewLine
.text	"is drawing ever closer."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"And once this is over, I take it we'll be headed"
	.byte NewLine
.text	"for Leonster?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Indeed we are. The Thracian Peninsula"
	.byte NewLine
.text	"has known naught but strife for decades,"
	.byte NewLine
.text	"and to unify it was my father's dream."
	.byte WaitForA
	.word ScrollBoth

.text	"I'll pledge my life to fulfill his grand vision,"
	.byte NewLine
.text	"and I'd love nothing more than to have you"
	.byte NewLine
.text	"by my side every step of the way, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"Of course, Lord Leif! I'll be by your side"
	.byte NewLine
.text	"forevermore, wherever your path leads."
	.byte NewLine
.text	"Even to the very ends of the earth..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Jeanne_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Lord Leif!"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Jeanne?"
	.byte NewLine
.text	"Didn't I ask you to remain in the castle?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jeanne
.text	"But-"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"I'm sorry, but this battle is far too dangerous"
	.byte NewLine
.text	"for anybody who's not of crusader descent."
	.byte NewLine
.text	"I don't want you fighting today!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jeanne
.text	"I know I'd be a burden if I fought, but I've still"
	.byte NewLine
.text	"got my staves, remember? Surely having a"
	.byte NewLine
.text	"cleric at hand would be a good idea?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"I suppose... But stay clear of any danger."
	.byte NewLine
.text	"Do I make myself clear?"
	.byte NewLine
.text	"New Thracia still needs you... I still need you."
	.byte WaitForA
	.word ScrollBoth

.text	"I couldn't live with myself if I let you die..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Jeanne
.text	"Yes, Lord Leif..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Nanna_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot		;Nanna
	.byte StartText
.text	"You need to be careful, Ares!"
	.byte NewLine
.text	"With a task as great as Agustria's restoration"
	.byte NewLine
.text	"awaiting you, you can't afford to die now."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Trust me, I know."
	.byte NewLine
.text	"I'll never let this battle claim my life."
	.byte WaitForA
	.word ScrollBoth

.text	"So long as I still draw breath, I'll toil till"
	.byte NewLine
.text	"Father's dying dream of a glorious Agustria"
	.byte NewLine
.text	"is at last realized."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"That's the Ares I know and love!"
	.byte NewLine
.text	"Both Lord Eldigan and my mother would be"
	.byte NewLine
.text	"so very proud of you. I'm sure of it."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"But even one such as I could never do it alone."
	.byte NewLine
.text	"I'll always need you, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"And I'll always be with you, Ares."
	.byte NewLine
.text	"I refuse to make the same mistake Mother made"
	.byte NewLine
.text	"all those years ago..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Mistake?"
	.byte NewLine
.text	"Was... Was Aunt Lachesis in love with my"
	.byte NewLine
.text	"father...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"She was."
	.byte NewLine
.text	"Then again, I suppose he was only her"
	.byte NewLine
.text	"half-brother."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"And come to think of it, we are only cousins,"
	.byte NewLine
.text	"are we not?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Heh..."
	.byte NewLine
.text	"It's no wonder we're together."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Hey, Seliph!"
	.byte NewLine
.text	"Wait up!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Hm?"
	.byte NewLine
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"I'm coming with you on this one!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You're certainly welcome to..."
	.byte NewLine
.text	"But why?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"It's odd..."
	.byte NewLine
.text	"I'm actually a little scared..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Odd, indeed!"
	.byte NewLine
.text	"If there's one thing you've never been known for,"
	.byte NewLine
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", it's fear."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"It's... I just..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I understand completely. Now, come!"
	.byte NewLine
.text	"After all, what could ever inspire courage"
	.byte NewLine
.text	"quite like having your blade at my side?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Seliph..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Iucharba

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte LeftSlot
	.byte StartText
.text	"Everything alright, Iucharba?"
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Nngh..."
	.byte NewLine
.text	"I gotta admit even I'm havin' a hard time"
	.byte NewLine
.text	"keepin' up..."
	.byte WaitForA
	.word ScrollBoth

.text	"But hey, Dozel's in our hands now, right?"
	.byte NewLine
.text	"Gotta keep going!"
	.byte NewLine
.text	"Just a little longer..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Larcei
.text	"Don't do anything too dumb, okay?"
	.byte NewLine
.text	"Dozel'll still need you around to rebuild."
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Yeah, you got it."
	.byte WaitForA
	.word ScrollBoth

.text	"I can't just die now and leave behind my"
	.byte NewLine
.text	"my father and brothers' mess, now, can I?"
	.byte WaitForA
	.byte ScrollText

.text	"I'll be needin' your help too, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Larcei
.text	"Sure."
	.byte NewLine
.text	"You've helped me an awful lot, you know."
	.byte NewLine
.text	"I ought to return the favor."
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Whoa, thanks!"
	.byte NewLine
.text	"I love ya so much, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Wh- Iucharba!"
	.byte NewLine
.text	"What'd I say about doing dumb things?!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Iuchar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte LeftSlot
	.byte StartText
.text	"Everything alright, Iuchar?"
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"At long last, the day is upon us: a battle so"
	.byte NewLine
.text	"fierce as to test even the mettle of Iuchar!"
	.byte NewLine
.text	"I know at last the stinging kiss of fatigue..."
	.byte WaitForA
	.word ScrollBoth

.text	"But all hope is not lost!"
	.byte NewLine
.text	"Your love is as the mightiest shield,"
	.byte NewLine
.text	"and with it I shall endure!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Larcei
.text	"Oh, geez..."
	.byte NewLine
.text	"I guess I deserve every stupid word of that"
	.byte NewLine
.text	"for letting myself fall for you, huh..."
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Love's hand is beyond reproach, my dear."
	.byte NewLine
.text	"Come, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Bless us all with a laugh!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Heh..."
	.byte NewLine
.text	"Don't slack off now, Iuchar."
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Ah!"
	.byte NewLine
.text	"Oh, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", my dear..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LarceiCreidne_Shannan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan

	.byte LeftSlot
	.byte StartText
.text	"We've come quite a long way, haven't we,"
	.byte NewLine
.text	"Shannan?"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Yeah, I guess we have."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"I can't stop thinking about everyone"
	.byte NewLine
.text	"back in Isaach..."
	.byte NewLine
.text	"I hope they're all alright."
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Getting a bit homesick, are we, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Wh... No, not even close!"
	.byte NewLine
.text	"What, do you think I'm still some kind of child?!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Maybe."
	.byte NewLine
.text	"You've got quite a convincing child act going there!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Shannan!!"
	
	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Heh, I'm kidding! Come on."
	.byte NewLine
.text	"That terrifying glare you've got on there"
	.byte NewLine
.text	"hardly befits a face as beautiful as yours."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"S-Shannan..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LanaMuirne_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"We're finally nearing the end, aren't we,"
	.byte NewLine
.text	"Lord Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. You know, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	", you've done so much"
	.byte NewLine
.text	"to help our cause from the very beginning."
	.byte NewLine
.text	"I couldn't possibly thank you enough."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Thank you, but I'm not so sure."
	.byte NewLine
.text	"I've hardly done anything special, have I?"
	.byte WaitForA
	.byte ScrollText

.text	"But I don't mind."
	.byte NewLine
.text	"All I really need to be happy is to be by your side,"
	.byte NewLine
.text	"Lord Seliph."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Come to think of it, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	","
	.byte NewLine
.text	"we've been together our entire lives, haven't we?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"We have! I have so many great memories"
	.byte NewLine
.text	"of afternoons we spent playing together."
	.byte NewLine
.text	"But not once did I suspect we'd end up, er..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But I've always loved you, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"."
	.byte NewLine
.text	"Even when we were children."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"I'm sorry, Lord Seliph... But I can't stop thinking"
	.byte NewLine
.text	"about this... Something feels amiss."
	.byte NewLine
.text	"It's as if being with you will hurt Miss Julia..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_LanaMuirne_ScathachDalvin

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach

	.byte LeftSlot
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	"..."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Yeah?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"I'm so proud of you."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Whoa, back up!"
	.byte NewLine
.text	"Where'd THAT come from?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Please..."
	.byte NewLine
.text	"Please don't die in this battle."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Oh."
	.byte NewLine
.text	"Listen, you've got nothing to worry about."
	.byte NewLine
.text	"I'm not about to let myself die just yet."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	", I..."
	
	.byte RightSlot		;Scathach
	.word PauseText
	.byte $10
.text	"Yeah?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"...I love you, "
	.word PrintBranchingName
	.word name_ScathachDalvin
.text	"."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Lana_Febail

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte LeftSlot
	.byte StartText
.text	"Febail..."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Yeah?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"I'm so very proud of you."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Hey, hey, hey!"
	.byte NewLine
.text	"What brought on the mushy stuff here?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Please..."
	.byte NewLine
.text	"Please don't die in this battle."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Ah, right."
	.byte NewLine
.text	"Don't worry."
	.byte NewLine
.text	"I'm not gonna let death part us just yet."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Febail, I..."
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Yeah?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"...I love you, Febail."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Altena_Arion

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3

	.byte LeftSlot
	.byte StartText
.text	"That's enough, Arion!"
	.byte NewLine
.text	"Why? Why in the world do you still refuse"
	.byte NewLine
.text	"to see reason?!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Altena?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Altena
.text	"How could you be so craven?!"
	.byte NewLine
.text	"How dare you place your own vanity and pride"
	.byte NewLine
.text	"over what truly matters!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"What do you want from me, then?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Altena
.text	"Take a good, hard look at Prince Seliph!"
	.byte WaitForA
	.byte ScrollText

.text	"Ask yourself this: why is he still fighting?"
	.byte NewLine
.text	"For whom is he out here day after day,"
	.byte NewLine
.text	"setting his own suffering to the side?"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"So Seliph fights for justice, and I somehow do not?"
	.byte NewLine
.text	"Is that what you're trying to say..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Altena
.text	"Very well, Arion..."
	.byte NewLine
.text	"If you won't see reason, so be it."
	.byte NewLine
.text	"Come on. Kill me. End this."
	.byte WaitForA
	.byte ScrollText

.text	"My... My life is in your hands, Arion."
	.byte NewLine
.text	"...I die with no regrets."
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"A-Altena... Very well."
	.byte NewLine
.text	"You can rest easy now."
	.byte NewLine
.text	"I get it. I was wrong..."
	.byte WaitForA
	.word ScrollBoth

.text	"My mercenary days are at an end, and my"
	.byte NewLine
.text	"final task is with Seliph... Wait, no..."
	.byte NewLine
.text	"With you. I now fight for you, Altena."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Altena
.text	"Arion..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Fee_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Say, Lord Seliph, I've got an idea."
	.byte NewLine
.text	"How about I go scout out the enemy?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"No, that would be too great a risk."
	.byte NewLine
.text	"This battle is nothing like anything we've yet seen."
	.byte NewLine
.text	"I don't want you leaving my side."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Fine..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Are you worried about Silesse, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Just a little, I guess."
	.byte NewLine
.text	"I've heard rumors about how there's some"
	.byte NewLine
.text	"fighting there."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Indeed! Its citizens have staged their own revolt"
	.byte NewLine
.text	"against the Empire. From what I hear,"
	.byte NewLine
.text	"they've already made impressive progress."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Really?"
	.byte NewLine
.text	"Oh, that's such a relief..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Would you like to return to Silesse, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Thanks, but no thanks!"
	.byte NewLine
.text	"The best place for me to be is by your side,"
	.byte NewLine
.text	"Lord Seliph!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Really?"
	.byte NewLine
.text	"Well, thank you, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"."
	.byte NewLine
.text	"It's an honor and a pleasure to hear it."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"I don't ever want to leave you, Lord Seliph..."
	.byte NewLine
.text	"This is like a dream come true..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Fee_Oifey

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Say, Oifey, I've got an idea!"
	.byte NewLine
.text	"How about I go scout out the enemy?"
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Sorry, Fee, but I must object."
	.byte NewLine
.text	"Their lines are crawling with archers waiting"
	.byte NewLine
.text	"to shoot down any pegasi."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"So, er, Oifey..."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"...Yes?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Y'know, I actually think it's really great."
	.byte NewLine
.text	"I mean, how all your life you've lived just for"
	.byte NewLine
.text	"Lord Seliph, always putting yourself second."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Mm... I confess that, in a way, those of us"
	.byte NewLine
.text	"who survived the old war never truly wished to"
	.byte NewLine
.text	"survive..."
	.byte WaitForA
	.word ScrollBoth

.text	"But we had our own mission to fulfill, painful as"
	.byte NewLine
.text	"it was to leave our friends to their doom..."
	.byte NewLine
.text	"Your parents among them."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Fee
.text	"Y'know, thanks to this war I think I'm starting to"
	.byte NewLine
.text	"get my mom and dad a bit, and what they had to"
	.byte NewLine
.text	"deal with..."
	.byte WaitForA
	.byte ScrollText

.text	"I never really knew them much..."
	.byte NewLine
.text	"And I'm really glad I had you to tell me more"
	.byte NewLine
.text	"about them, Oifey."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Thank you... I feel I've always been indebted"
	.byte NewLine
.text	"to Lady Erinys for all the help she gave me"
	.byte NewLine
.text	"back then. It is a privilege to help her daughter."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Um... Y'know, Oifey, I kinda wish I knew how to"
	.byte NewLine
.text	"act bit more, er, adulty."
	.byte NewLine
.text	"I think there's a lot I could learn from you."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"All in good time, Fee."
	.byte NewLine
.text	"Little by little, life itself will teach you"
	.byte NewLine
.text	"what adulthood is."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Oh, come on!"
	.byte NewLine
.text	"I can't just let you get all old on me"
	.byte NewLine
.text	"before I can catch up!"
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Whoa, whoa!"
	.byte NewLine
.text	"Settle down, Fee..."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_FeeHermina_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
.text	"Whatcha doing, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"?"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"Well, for one, I'm fighting!"
	.byte NewLine
.text	"The big hint here is this tome I'm holding..."
	.byte NewLine
.text	"And you're still as flighty as ever, I see."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Well, hello to you too!"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"And there you go!"
	.byte NewLine
.text	"People are busy, and you just sulk!"
	.byte NewLine
.text	"This sort of thing's why nobody-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"-will ever like me at all? That's what you're"
	.byte NewLine
.text	"saying, right? Well, I don't have to stand here"
	.byte NewLine
.text	"and listen to this garbage!"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"No, wait! What I'm trying to say is,"
	.byte NewLine
.text	"you sort of give people the wrong impression!"
	.byte NewLine
.text	"But I like you... You're really important to me.."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
	.byte StartText
.text	"A-"
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"..."
	.byte NewLine
.text	"Stop kidding around!"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_FeeHermina
.text	", I always want to be with you."
	.byte NewLine
.text	"You know that. As soon as this war's over,"
	.byte NewLine
.text	"we'll go back to Silesse... Together."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Oh, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"... Really?"
	.byte NewLine
.text	"Yes! Thank you..."
	.byte NewLine
.text	"Sniff... I'm... I'm so happy!"
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Seliph_Julia_ManfroyAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte LeftSlot
	.byte StartText
.text	"Julia!"
	.byte NewLine
.text	"What in the blazes has happened to you?"
	.byte NewLine
.text	"Come on, wake up!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"HA HA HA..."
	.byte NewLine
.text	"DEATH TO ALL..."
	.byte NewLine
.text	"WHO DARE TO CHALLENGE LORD MANFROY..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $08
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"This isn't going to work, Seliph."
	.byte NewLine
.text	"An evil spell's got Julia strung up like a puppet."
	.byte WaitForA
	.byte ScrollText

.text	"I think we should deal with Manfroy first."
	.byte NewLine
.text	"We can come back for Julia once he's gone."
	.byte WaitForA

	.byte EndText


dialogueChFinalTalk_Seliph_Julia_ManfroyDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte LeftSlot
	.byte StartText
.text	"Julia!"
	.byte NewLine
.text	"Wake up..."
	.byte NewLine
.text	"Please!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	
	.word RunASM
	.long $B1E8D9
	
	.word LoadPortrait
	.word portrait_Julia
	.word PauseText
	.byte $10
.text	"...Nnh..."
	.byte NewLine
.text	"Lord Seliph?!"
	.byte NewLine
.text	"I... why am I here?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"You can thank Manfroy's dark arts."
	.byte NewLine
.text	"He brainwashed you into his service."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Manfroy..."
	.byte NewLine
.text	"Oh, that's right..."
	.byte NewLine
.text	"That man who caught me..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Thank goodness you're safe..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Lord Seliph, I-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"It's fine, Julia."
	.byte NewLine
.text	"I know."
	.byte NewLine
.text	"Lewyn already told me everything."
	.byte WaitForA
	.byte ScrollText

.text	"I'm sorry..."
	.byte NewLine
.text	"I am so sorry."
	.byte NewLine
.text	"I failed to protect you..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"No... It's fine. Don't worry, Seliph."
	.byte NewLine
.text	"I finally know why I've survived for all these"
	.byte NewLine
.text	"years. I know my fate..."
	.byte WaitForA
	.word ScrollBoth

.text	"I'm fated to fight."
	.byte NewLine
.text	"I'll never run away again!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Your strength and courage is such an inspiration,"
	.byte NewLine
.text	"Julia..."
	.byte NewLine
.text	"But you're right."
	.byte WaitForA
	.byte ScrollText

.text	"This is the will of fate, tragic as it is."
	.byte NewLine
.text	"None can afford to cower or flee now."
	.byte NewLine
.text	"Until the bitter end, we must march on..."
	.byte WaitForA

	.byte EndText