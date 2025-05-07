;	Retreat quotes

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding
	
dialogueEthlynRetreats

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte LeftSlot
	.byte StartText
.text	"Ethlyn! Are you alright?!"
	.byte NewLine
.text	"We must get you home to rest for now."
	.byte NewLine
.text	"We can apologize to Sigurd later."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Nnh..."
	.byte NewLine
.text	"Sorry..."
	.byte WaitForA

	.byte EndText


dialogueQuanRetreats

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte LeftSlot
	.byte StartText
.text	"Quan! Hold on!"
	.byte NewLine
.text	"I hate to abandon Sigurd like this,"
	.byte NewLine
.text	"but I'm taking you home to rest!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Forgive me, Ethlyn..."
	.byte WaitForA

	.byte EndText


dialogueDeirdreReturns

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	
	.byte LeftSlot
	.byte StartText
.text	"Deirdre?!"
	.byte NewLine
.text	"Oh, thank the gods!"
	.byte NewLine
.text	"You're alright!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Mm. The enemy captured and imprisoned me,"
	.byte NewLine
.text	"but I knew... I knew you would come for me,"
	.byte NewLine
.text	"no matter what."
	.byte WaitForA

	.byte EndText
	

dialogueJuliaReturns

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Julia?!"
	.byte NewLine
.text	"You're safe!"
	.byte NewLine
.text	"Oh, thank heavens..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Mm... The enemy seized me and imprisoned me"
	.byte NewLine
.text	"here, but I knew... I knew you would rescue me,"
	.byte NewLine
.text	"no matter what."
	.byte WaitForA

	.byte EndText
	

;	Death quotes

dialogueDeathSigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Everyone..."
	.byte NewLine
.text	"Forgive me..."
	.byte WaitForA

	.byte EndText


dialogueDeathNaoise

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise

	.byte StartText
.text	"Lord Sigurd..."
	.byte NewLine
.text	"My apologies..."
	.byte NewLine
.text	"Take care of yourself..."
	.byte WaitForA

	.byte EndText


dialogueDeathAlec

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec

	.byte StartText
.text	"Gah... Got unlucky..."
	.byte NewLine
.text	"Lord Sigurd..."
	.byte NewLine
.text	"Good luck out there..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathArden

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden

	.byte StartText
.text	"Lord Sigurd..."
	.byte NewLine
.text	"My life was yours."
	.byte NewLine
.text	"I don't regret a thing..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathYoung_Finn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte StartText
.text	"...My apologies, Lord Sigurd."
	.byte NewLine
.text	"With a wound like this,"
	.byte NewLine
.text	"I can fight no longer."
	.byte WaitForA
	.byte ScrollText

.text	"I shall return to Leonster at once..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathQuan


	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte StartText
.text	"Agh..."
	.byte NewLine
.text	"What happened..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathMidir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"My apologies, Lord Sigurd..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte StartText
.text	"Nngh... No, I..."
	.byte NewLine
.text	"There's still so much I need to do..."
	.byte NewLine
.text	"I can't die here... I won't die here..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathChulainn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chulainn

	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"I really am a dolt, aren't I...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathAzelle

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte StartText
.text	"Lord Sigurd..."
	.byte NewLine
.text	"The rest... is up to you..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathJamke

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte StartText
.text	"Gah!"
	.byte NewLine
.text	"Is this the end for me... already?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathClaud

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud

	.byte StartText
.text	"Gods above... If you must claim"
	.byte NewLine
.text	"my life... Please..."
	.byte NewLine
.text	"Safeguard those of my friends..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathBeowolf

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte StartText
.text	"Tch..."
	.byte NewLine
.text	"Guess I'm all outta luck now..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLex

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.byte StartText
.text	"I... I'm a fool, aren't I?"
	.byte NewLine
.text	"...Sigurd, please..."
	.byte NewLine
.text	"Just let me go in peace..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathDew

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew

	.byte StartText
.text	"Ah, geez..."
	.byte NewLine
.text	"I stuffed this one up, huh...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathDeirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte StartText
.text	"No, stop!"
	.byte NewLine
.text	"Where are you taking me?!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathEthlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte StartText
.text	"Ahhh..."
	.byte NewLine
.text	"Oh, Quan..."
	.byte NewLine
.text	"Help me... Please..."
	.byte WaitForA

	.byte EndText


dialogueDeathLachesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte StartText
.text	"Ahh..."
	.byte NewLine
.text	"Eldie..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAyra

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte StartText
.text	"Shannan..."
	.byte NewLine
.text	"Grow up well..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathErinys

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte StartText
.text	"Prince Lewyn..."
	.byte NewLine
.text	"I... I beg your forgiveness..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathTailtiu

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu

	.byte StartText
.text	"No!"
	.byte NewLine
.text	"I... I can't take much more of this..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathSilvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	
	.byte StartText
.text	"W-why..."
	.byte NewLine
.text	"Why am I..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathEdain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte StartText
.text	"O lords above..."
	.byte NewLine
.text	"Protect my comrades..."
	.byte NewLine
.text	"in my stead..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathBrigid

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte StartText
.text	"This..."
	.byte NewLine
.text	"So this is where it all ends, huh...!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathSeliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte StartText
.text	"Ahhh..."
	.byte NewLine
.text	"I failed you, Father..."
	.byte WaitForA

	.byte EndText


dialogueDeathShannan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan

	.byte StartText
.text	"Geh..."
	.byte NewLine
.text	"Forgive me, Seliph...!"
	.byte WaitForA

	.byte EndText


dialogueDeathDalvin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin

	.byte StartText
.text	"W-what just happened..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAsaello

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"I fouled this one up...!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathLeif

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte StartText
.text	"Father..."
	.byte NewLine
.text	"Oh, Mother..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathIuchar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte StartText
.text	"Ahh... You may rob Iuchar of life..."
	.byte NewLine
.text	"But never shall love..."
	.byte NewLine
.text	"Nngh..."
	.byte WaitForA

	.byte EndText


dialogueDeathCharlot

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Charlot

	.byte StartText
.text	"...P-Papa..."
	.byte WaitForA

	.byte EndText


dialogueDeathHawk

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hawk

	.byte StartText
.text	"Can my magic... take me no"
	.byte NewLine
.text	"further...? Ahh... What a shame..."
	.byte WaitForA

	.byte EndText


dialogueDeathTristan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Good luck, Lord Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAdult_Finn

	.byte RightSlot

	.word OpenBox

	.word LoadPortrait
	.word portrait_Adult_Finn

	.byte StartText
.text	"Lord Quan..."
	.byte NewLine
.text	"Lady Ethlyn..."
	.byte NewLine
.text	"I beg your forgiveness..."
	.byte WaitForA

	.byte EndText


dialogueDeathDeimne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne

	.byte StartText
.text	"Lord Seliph..."
	.byte NewLine
.text	"I leave the rest... to you..."
	.byte WaitForA

	.byte EndText


dialogueDeathHannibal

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal

	.byte StartText
.text	"So this is my fate..."
	.byte NewLine
.text	"Ohh, my son..."
	.byte WaitForA

	.byte EndText


dialogueDeathAres

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte StartText
.text	"T-this cannot be..."
	.byte NewLine
.text	"How could I lose..."
	.byte WaitForA

	.byte EndText


dialogueDeathAmid

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Amid

	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"I was a fool, wasn't I...?"
	.byte WaitForA

	.byte EndText


dialogueDeathOld_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey

	.byte StartText
.text	"Sire... Oh, Lord Sigurd..."
	.byte NewLine
.text	"My deepest apologies..."
	.byte NewLine
.text	"I've already..."
	.byte WaitForA

	.byte EndText


dialogueDeathDaisy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy

	.byte StartText
.text	"I... I can't take this anymore!"
	.byte WaitForA

	.byte EndText


dialogueDeathCreidne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Creidne

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Is this it...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathMuirne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne

	.byte StartText
.text	"Ahhh..."
	.byte NewLine
.text	"Lord Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathJulia_Capture

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte StartText
.text	"Stop!"
	.byte NewLine
.text	"Please... Where..."
	.byte NewLine
.text	"Where are you taking me?!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathAltena

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte StartText
.text	"A-Arion..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathHermina

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hermina

	.byte StartText
.text	"Aaaahhh..."
	.byte NewLine
.text	"Hawkesy..."
	.byte WaitForA
	
	.byte EndText
	

dialogueDeathLinda

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Linda

	.byte StartText
.text	"Mother..."
	.byte WaitForA

	.byte EndText


dialogueDeathLaylea

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Laylea

	.byte StartText
.text	"Ares..."
	.byte NewLine
.text	"I'm sorry..."
	.byte WaitForA

	.byte EndText


dialogueDeathJeanne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne

	.byte StartText
.text	"Prince Leif..."
	.byte NewLine
.text	"The rest... is up to you..."
	.byte WaitForA

	.byte EndText


dialogueDeathScathach

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach

	.byte StartText
.text	"W-what just happened..."
	.byte NewLine
.text	"Larcei..."
	.byte NewLine
.text	"It's all on you now..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathFebail

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte StartText
.text	"Patty..."
	.byte NewLine
.text	"I'm sorry..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathIucharba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"What the hell just happened..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathCoirpre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre

	.byte StartText
.text	"P-Papa..."
	.byte NewLine
.text	"Thank you..."
	.byte NewLine
.text	"For everything..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathCed

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced

	.byte StartText
.text	"Can my power... take me no"
	.byte NewLine
.text	"further...? Ahh... What a pity..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathDiarmuid

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Good luck, Lord Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLester

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte StartText
.text	"Lord Seliph..."
	.byte NewLine
.text	"I leave the rest... to you..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathArthur

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"What a fool I was..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathPatty

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty

	.byte StartText
.text	"No!"
	.byte NewLine
.text	"Febail..."
	.byte NewLine
.text	"Help me..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLarcei

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Is this it...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathLana

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte StartText
.text	"Ahhh..."
	.byte NewLine
.text	"Mother..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathFee

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte StartText
.text	"Mother..."
	.byte WaitForA

	.byte EndText


dialogueDeathTine

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte StartText
.text	"Oh..."
	.byte NewLine
.text	"Mother..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLene

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene

	.byte StartText
.text	"Ares..."
	.byte NewLine
.text	"Sorry..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathNanna

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna

	.byte StartText
.text	"Prince Leif..."
	.byte NewLine
.text	"The rest... is up to you..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAzelle_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte StartText
.text	"Lord Sigurd..."
	.byte NewLine
.text	"The rest... is up to you..."
	.byte NewLine
.text	"... "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathJamke_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte StartText
.text	"Gah!"
	.byte NewLine
.text	"Is this the end for me... already?"
	.byte NewLine
.text	"... "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueDeathAyra_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte StartText
.text	"Shannan..."
	.byte NewLine
.text	"Grow up well..."
	.byte WaitForA

	.byte ScrollText
.text	"... "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"We'll meet again..."
	.byte NewLine
.text	"in the next life..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathTailtiu_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu

	.byte StartText
.text	"No!"
	.byte NewLine
.text	"I... I can't take any more of this..."
	.byte NewLine
.text	"... "
	.word PrintStoredNameA
.text	", you nitwit...!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathSilvia_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia

	.byte StartText
.text	"W-why..."
	.byte NewLine
.text	"Why am I..."
	.byte WaitForA
	.byte ScrollText

	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Do something! Please..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathEdain_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte StartText
.text	"O lords above..."
	.byte NewLine
.text	"Protect my comrades..."
	.byte NewLine
.text	"in my stead..."
	.byte WaitForA
	.byte ScrollText

	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Forgive me... Please..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathMuirne_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne

	.byte StartText
.text	"Ahhh... "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA

	.byte EndText

dialogueDeathJulia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte StartText
.text	"Aaah..."
	.byte NewLine
.text	"Lord Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathHermina_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hermina

	.byte StartText
.text	"Aaaahhh..."
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLaylea_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Laylea

	.byte StartText
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"I... I'm sorry..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLarcei_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Is this it...?"
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLana_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte StartText
.text	"Ahhh..."
	.byte NewLine
.text	"Mother..."
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathFee_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte StartText
.text	"Aaaahhh..."
	.byte NewLine
.text	"Cedsy..."
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathTine_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte StartText
.text	"Oh..."
	.byte NewLine
.text	"Mother..."
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLene_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene

	.byte StartText
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"I... Sorry..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathDiMaggio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1

	.byte StartText
.text	"No..."
	.byte NewLine
.text	"This ain't right..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathGerald

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerald

	.byte StartText
.text	"Ahahaha... Too bad for you..."
	.byte NewLine
.text	"Killing me ain't gonna"
	.byte NewLine
.text	"free your dame..."
	.byte WaitForA

	.byte ScrollText
.text	"Prince Munnir's already..."
	.byte NewLine
.text	"Urgh..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathCimbaeth

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cimbaeth1

	.byte StartText
.text	"No... urgh..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMunnir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1

	.byte StartText
.text	"N-no..."
	.byte NewLine
.text	"This can't be..."
	.byte NewLine
.text	"Guh..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathSandima

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1

	.byte StartText
.text	"Archbishop Manfroy..."
	.byte NewLine
.text	"F-forgive me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathAyra_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte StartText
.text	"Shannan..."
	.byte NewLine
.text	"I've failed you..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEliot1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot1
	
	.byte StartText
.text	"Oof... Men, retreat!"
	.byte NewLine
.text	"Mark my words, Eldigan!"
	.byte NewLine
.text	"This isn't over!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJamke_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte StartText
.text	"No... Father..."
	.byte WaitForA

	.byte EndText


dialogueDeathEliot2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot1

	.byte StartText
.text	"Gah! Blast..."
	.byte NewLine
.text	"Why must... everything..."
	.byte NewLine
.text	"go Eldigan's..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPhilip

	.byte RightSlot

	.word OpenBox

	.word LoadPortrait
	.word portrait_Philip1

	.byte StartText
.text	"L-Lord Bordeaux..."
	.byte NewLine
.text	"I beg... your pardon..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBordeaux

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bordeaux1

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"My... castle..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathMacbeth

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1

	.byte StartText
.text	"Ugh... why me...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathVoltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz

	.byte StartText
.text	"Th-this can't be..."
	.byte NewLine
.text	"You got me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathClement

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Will I go down... in glory...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathErinys_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte StartText
.text	"Oh... Queen Lahna..."
	.byte NewLine
.text	"I failed you..."
	.byte NewLine
.text	"Forgive me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathZayin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zayin1

	.byte StartText
.text	"No... Is this..."
	.byte NewLine
.text	"the beginning of the end..."
	.byte NewLine
.text	"for Agustria...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBeowolf_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte StartText
.text	"D-damn... this just ain't my..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathChagall_Ch2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte StartText
.text	"Urgh... No, w-wait!"
	.byte NewLine
.text	"Spare me!"
	.byte NewLine
.text	"Please..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJacobi

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jacobi1

	.byte StartText
.text	"S-such a shame..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEldigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte StartText
.text	"Agustria..."
	.byte NewLine
.text	"I've failed you..."
	.byte NewLine
.text	"Forgive... me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPapilio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Papilio

	.byte StartText
.text	"Thracia..."
	.byte NewLine
.text	"Glory to... urgh..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathChagall_Ch3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte StartText
.text	"My... My Agustria..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPisear

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pisear

	.byte StartText
.text	"D-damn..."
	.byte NewLine
.text	"Th-the pirates o' Orgahil..."
	.byte NewLine
.text	"Never lose... do we?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar

	.byte StartText
.text	"N-no..."
	.byte NewLine
.text	"Damn it all..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathKabeiri

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kabeiri1

	.byte StartText
.text	"Díthorba..."
	.byte NewLine
.text	"The rest... is up to you..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDithorba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba1

	.byte StartText
.text	"N-no..."
	.byte NewLine
.text	"What have I..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMyos

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Myos2

	.byte StartText
.text	"Oof!"
	.byte NewLine
.text	"This can't... be..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathAnnand

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1

	.byte StartText
.text	"Aah..."
	.byte NewLine
.text	"Erinys..."
	.byte NewLine
.text	"Prince... Lewyn..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPamela

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2

	.byte StartText
.text	"I-impossible..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDonovan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"You're..."
	.byte NewLine
.text	"You're too strong..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDecair

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"My... My dreams..."
	.byte NewLine
.text	"They're..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathLamia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia

	.byte StartText
.text	"N-no..."
	.byte NewLine
.text	"How..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathByron

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2

	.byte StartText
.text	"Oh, Sigurd... I've failed you..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathSlade

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slade2

	.byte StartText
.text	"Unnh..."
	.byte NewLine
.text	"We've been breached, too...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathAndrey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2

	.byte StartText
.text	"Th-this can't be..."
	.byte NewLine
.text	"Scipio..."
	.byte NewLine
.text	"Avenge me!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathLombard

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2

	.byte StartText
.text	"I-impossible..."
	.byte NewLine
.text	"How could I fall like this...?"
	.byte NewLine
.text	"Danann... Don't fail me..."

	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathVaja

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Vaja1

	.byte StartText
.text	"Urgh..."
	.byte NewLine
.text	"Oh, Lord Arvis..."
	.byte NewLine
.text	"Forgive my failure..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMagon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magon1

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Glory be to Thracia!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathReptor

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2

	.byte StartText
.text	"Guhhh... Arvis..."
	.byte NewLine
.text	"What in the blazes are you..."
	.byte NewLine
.text	"scheming?"
	.word PauseText
	.byte $C8

	.byte EndText
	
dialogueDeathReptor_BeforeVelthomerTurns

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2

	.byte StartText
.text	"Guhhh..."
	.byte NewLine
.text	"N-No way..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEthlyn_Ch5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte StartText
.text	"Ahh!"
	.byte NewLine
.text	"Altena... Quan..."
	.byte NewLine
.text	"I'm so sorry..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathQuan_Ch5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte StartText
.text	"Oh, Ethlyn..."
	.byte NewLine
.text	"Forgive me..."
	.byte NewLine
.text	"Finn... I entrust Leif... to you..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHarold

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Harold2

	.byte StartText
.text	"Oof!"
	.byte NewLine
.text	"How... How could I fall to..."
	.byte NewLine
.text	"a few motley soldiers...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIucharba_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte StartText
.text	"Urgh..."
	.byte NewLine
.text	"I'm sorry, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIuchar_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte StartText
.text	"Ahh... And so I fall,"
	.byte NewLine
.text	"even to rebels such as these..."
	.byte WaitForA
	.byte ScrollText

	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"... Oh, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"..."
	.byte NewLine
.text	"Our love shall endure,"
	.byte NewLine
.text	"even beyond the grave..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathSchmidt

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Schmidt2

	.byte StartText
.text	"King Danann... my lord..."
	.byte NewLine
.text	"Forgive me!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDanann

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann2

	.byte StartText
.text	"Urgh..."
	.byte NewLine
.text	"Lord Arvis... my liege..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathKutuzov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kutuzov3

	.byte StartText
.text	"G-glory to..."
	.byte NewLine
.text	"The Loptrian... Empire..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathRaisa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raisa2

	.byte StartText
.text	"Ahhh..."
	.byte NewLine
.text	"Ish... tore..."
	.byte WaitForA

	.byte EndText


dialogueDeathIshtore

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2

	.byte StartText
.text	"Raisa..."
	.byte NewLine
.text	"I..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIshtore_RaisaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2

	.byte StartText
.text	"Raisa, I..."
	.byte NewLine
.text	"I must leave the rest..."
	.byte NewLine
.text	"in your hands..."
	.word PauseText
	.byte $C8

	.byte EndText
	
	
dialogueDeathJavarro

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2

	.byte StartText
.text	"Ugh..."
	.byte NewLine
.text	"Ares, you dastard..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBramsel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte StartText
.text	"Nngh... No..."
	.byte NewLine
.text	"Dahna is mine..."
	.byte NewLine
.text	"All... mine..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBanba_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"I must retreat for now..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFodla_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"I must retreat for now..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEriu_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"I must retreat for now..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathTine_Enemy		;	Linda gets no death quote as an enemy, apparently.

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte StartText
.text	"Aah..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBloom_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3

	.byte StartText
.text	"Nngh... How?"
	.byte NewLine
.text	"How could I lose..."
	.byte WaitForA

	.byte ScrollText
.text	"I've no choice..."
	.byte NewLine
.text	"For now, I must retreat"
	.byte NewLine
.text	"to Connacht..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIshtar_Ch8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte StartText
.text	"Ahh!"
	.byte NewLine
.text	"Lord Julius..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFebail_Enemy	;	Asaello gets no death quote as an enemy, apparently.

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte StartText
.text	"Oh, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"..."
	.byte NewLine
.text	"Forgive your... fool of a brother..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMuhammad

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muhammad2

	.byte StartText
.text	"We... We've been defeated"
	.byte NewLine
.text	"so easily...? King Bloom..."
	.byte NewLine
.text	"I beg your forgiveness..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathOvo

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ovo2

	.byte StartText
.text	"I-impossible..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBanba_Ch8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3

	.byte StartText
.text	"Ahh... What a shame..."
	.byte NewLine
.text	"Fódla... Ériu..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFodla_Ch8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Blasted rebels..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEriu_Ch8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3

	.byte StartText
.text	"Banba... Fódla..."
	.byte NewLine
.text	"Is this... the end?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBloom_Ch8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"How... regrettable..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathGortach

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gortach1

	.byte StartText
.text	"Gaaah!"
	.byte NewLine
.text	"May Thracia... rise in glory..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMaykov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2

	.byte StartText
.text	"Guhh..."
	.byte NewLine
.text	"Glory... to Thracia..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathAltena_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte StartText
.text	"Arion..."
	.byte NewLine
.text	"Oh, Arion..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHannibal_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal

	.byte StartText
.text	"Ohh, my son..."
	.byte NewLine
.text	"Please..."
	.byte NewLine
.text	"Survive..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathCanut

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Canut2

	.byte StartText
.text	"General Hannibal..."
	.byte NewLine
.text	"Forgive me, my liege..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDistler

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"King Travant..."
	.byte NewLine
.text	"I beg... your forgiveness..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMousa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mousa2

	.byte StartText
.text	"Glory be... to Grannvale!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJudas

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judas2

	.byte StartText
.text	"Heh... Loptous's return is nigh..."
	.byte NewLine
.text	"And when our Lord comes..."
	.byte NewLine
.text	"You will all..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathArion_Ch9

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3

	.byte StartText
.text	"How... How could this be?!"
	.byte NewLine
.text	"I've... I've brought shame on"
	.byte NewLine
.text	"myself... Altena..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathTravant

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2

	.byte StartText
.text	"Thracia..."
	.byte NewLine
.text	"Nngh..."
	.byte NewLine
.text	"My beautiful fatherland..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathRiedel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riedel2

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"So this is how the gods"
	.byte NewLine
.text	"will my fate..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHilda_Ch10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3

	.byte StartText
.text	"Gah... This can't be happening!"
	.byte NewLine
.text	"I can't stay here..."
	.byte NewLine
.text	"I must retreat..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMorrigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Morrigan2

	.byte StartText
.text	"Your Excellency..."
	.byte NewLine
.text	"I beg your forgiveness..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJulius_Ch10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3

	.byte StartText
.text	"I grow weary of this silly game."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIshtar_Ch10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte StartText
.text	"Nng!"
	.byte NewLine
.text	"Why..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathZagam

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zagam

	.byte StartText
.text	"Archbishop Manfroy..."
	.byte NewLine
.text	"Please... forgive me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathArvis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3

	.byte StartText
.text	"Deirdre..."
	.byte NewLine
.text	"...Julia..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathRobertus

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Robertus

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"This... This can't be..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBoece

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Boece

	.byte StartText
.text	"W... What fearsome foes..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathRodin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodin1

	.byte StartText
.text	"Is this... my damnation..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathUphir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Uphir2

	.byte StartText
.text	"Gah!"
	.byte NewLine
.text	"Lord Julius..."
	.byte NewLine
.text	"I crave your pardon..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFisher

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fisher1

	.byte StartText
.text	"H-how could this be..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBrian

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1

	.byte StartText
.text	"Even with Helswath,"
	.byte NewLine
.text	"I... I fell so easily?"
	.byte WaitForA

	.byte ScrollText
.text	"Could it be..."
	.byte NewLine
.text	"Could I have been wrong..."
	.byte NewLine
.text	"all along...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDagan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dagan2

	.byte StartText
.text	"Gah!"
	.byte NewLine
.text	"Lord Julius..."
	.byte NewLine
.text	"I crave your pardon..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHilda_End

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3

	.byte StartText
.text	"Gaah! This is a travesty..."
	.byte NewLine
.text	"Ishtar... Avenge me..."
	.byte NewLine
.text	"You must avenge me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathScipio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scipio1

	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Why..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBalan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Balan2

	.byte StartText
.text	"Gah!"
	.byte NewLine
.text	"Lord Julius..."
	.byte NewLine
.text	"I crave your pardon..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMeng

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meng2

	.byte StartText
.text	"Luck be with you, Lady Ishtar..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMeabel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meabel2

	.byte StartText
.text	"Lady Ishtar..."
	.byte NewLine
.text	"Please..."
	.byte NewLine
.text	"Forgive me..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBreg

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Breg2

	.byte StartText
.text	"Lady Ishtar..."
	.byte NewLine
.text	"My sisters..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathArion_End

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3

	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Altena..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIshtar_End

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte StartText
.text	"Lord Julius..."
	.byte NewLine
.text	"Are you pleased?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathManfroy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2

	.byte StartText
.text	"Lord Julius..."
	.byte NewLine
.text	"The Loptrian Empire... is yours..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJulius_End

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.word ChangeMusic
	.byte $30
	.word TextSpeed
	.byte $0C
	
	.word PauseText
	.byte $0F

	.byte StartText
.text	"GWAAAAAAAAAAaaaaaaaa..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJulius_End_Julia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.word TextSpeed
	.byte $06

	.byte StartText
.text	"GHARRGH... NAGA!"
	.byte NewLine
.text	"YET AGAIN... YOU HAVE BROUGHT"
	.byte NewLine
.text	"RUIN... TO ME..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJulius_End_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.word TextSpeed
	.byte $06

	.byte StartText
.text	"GHARRGH..."
	.byte NewLine
.text	"SELIPH..."
	.byte NewLine
.text	"HEAR ME WELL..."
	.word PauseText
	.byte $60

	.byte ScrollText
.text	"SO LONG AS AVARICE LURKS"
	.byte NewLine
.text	"STILL IN THE HEARTS OF MEN..."
	.byte NewLine
.text	"I WILL RETURN..."
	.word PauseText
	.byte $60

	.byte ScrollText
.text	"COUNT ON IT..."
	.byte NewLine
.text	"THE HEARTS OF..."
	.byte NewLine
.text	"GAAAAHHhhhh..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJulia_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte StartText
.text	"NNNGHhhhh..."
	.word PauseText
	.byte $40
	.byte ScrollText

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"Ahh..."
	.byte NewLine
.text	"Lord... Seliph..."
	.byte WaitForA

	.byte EndText


;	Other death-related dialogue

dialogueDeathSigurd_Followup

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	.byte StartText
.text	"Oh, sire..."
	.byte NewLine
.text	"We've no hope of victory now..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathSeliph_Followup

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"There's no hope with you gone..."
	.byte WaitForA
	
	.byte EndText


dialogueHomeCastleCaptured_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	.byte StartText
.text	"Dire news, sire!"
	.byte NewLine
.text	"The enemy has taken control of our base castle."
	.byte NewLine
.text	"I fear this spells the end for our army..."
	.byte WaitForA
	
	.byte EndText


dialogueHomeCastleCaptured_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Seliph!"
	.byte NewLine
.text	"The enemy's got our base castle!"
	.byte NewLine
.text	"Sorry, but we've got no hope of victory now..."
	.byte WaitForA
	
	.byte EndText