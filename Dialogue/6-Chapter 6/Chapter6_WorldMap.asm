;	World Map segments

dialogueCh6WM1

	.word PauseText
	.byte $20
	
	.word LoadMapSymbol
	.byte $73
	.byte $2C
	.byte Low
	.byte ZaxonToBelhalla
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2	
	.byte 2
	.byte $40
	.byte $04

	.word PauseText
	.byte $16

	.word LoadPortraitWM1
	.byte 4		
	.word portrait_Lombard3	
	.word LoadPortraitWM2	
	.byte 4		
	.byte $BC	
	.byte $08	
	
	.word PauseText
	.byte $16
	
	.word LoadPortraitWM1
	.byte 8	
	.word portrait_Reptor3	
	.word LoadPortraitWM2	
	.byte 8		
	.byte $60	
	.byte $60	
	
	.word PauseText
	.byte $16
	
	.word LoadPortraitWM1
	.byte 10	
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2	
	.byte 10
	.byte $26
	.byte $50
	
	.word PauseText
	.byte $0A
	
	.byte StartText
.text	"The Battle of Belhalla had sent nearly"
	.byte NewLine
.text	"all of Grannvale’s most influential leaders"
	.byte WaitForA
	.byte NewLine
.text	"to an early grave."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 4
	
	.byte ScrollText

	.word PauseText
	.byte $20
	
	.word ClearPortraitWM
	.byte 8

	.word PauseText
	.byte $0A
.text	"All according to his plans,"
	.word PauseText
	.byte $10

	.word ClearPortraitWM
	.byte 2
	
	.word ClearMapSymbol
	.byte Low

.text	" this left Lord Arvis"
	.byte NewLine
.text	"as the sole ruling power of the kingdom,"
	.byte WaitForA
	.byte NewLine
.text	"seizing the throne and its future with both hands."
	.byte WaitForA

	.word PauseText
	.byte $0A
		
	.word ClearPortraitWM
	.byte 10	
	
	.byte ScrollText

	.byte EndText


dialogueCh6WM2 

	.word LoadMapSymbol
	.byte $8C	
	.byte $1C	
	.byte Low	
	.byte Belhalla1
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2
	.byte 10
	.byte $60
	.byte $38

	.byte StartText
.text	"Shortly after, with larger goals of unifying"
	.byte NewLine
	
	.word ClearMapSymbol
	.byte Low
	
.text	"the continent under one banner,"

	.word PauseText
	.byte $0A
	.word HighlightCountry
	.byte Everywhere
	
	.byte WaitForA
	.byte NewLine
.text	"he orchestrates invasions of the opposing"
	.byte NewLine
.text	"Kingdoms of Silesse and Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Upon the downfall of both nations, Arvis,"
	.byte NewLine
.text	"met with overwhelming support from the people,"
	.byte WaitForA
	.byte NewLine
.text	"becomes the first emperor"
	.byte NewLine
.text	"of the new Grannvale Empire."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 10
	.word ClearHighlight
	
	.byte ScrollText
	
	.byte EndText


dialogueCh6WM3

	.byte StartText
.text	"The flow of time continues evermore,"
	.byte WaitForA
	.byte NewLine
.text	"and now, seventeen years have passed"
	.byte NewLine
.text	"since the Battle of Belhalla..."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte Low
	.byte Belhalla1
	
	.word PauseText
	.byte $14
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Old_Arvis3
	.word LoadPortraitWM2	
	.byte 10
	.byte $64
	.byte $38
	
.text	"Ardent crowds which used to hail his name"
	.byte NewLine
.text	"have now turned weary"
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
.text	" and suffer"
	.byte NewLine
.text	"under Emperor Arvis’ oppressive rule."
	.byte WaitForA
	.byte ScrollText
	
.text	"Likewise, in the other realms under its control,"
	.byte NewLine
.text	"Grannvale has imposed itself"
	.byte WaitForA
	.byte NewLine
.text	"onto the lives of the common people,"
	.byte NewLine
.text	"now forced to live as little more than slaves."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 10
	
	.byte ScrollText
	
	.byte EndText
	
	
dialogueCh6WM4
	
	.word PauseText
	.byte $02
	.word HighlightCountry
	.byte Isaach
	
	.byte StartText
.text	"One such place is the former Kingdom of Isaach."
	.byte WaitForA
	.byte ScrollText
.text	"Here, Grannvale’s tyranny pushes"
	.byte NewLine
.text	"the civilians to their breaking point."
	.byte WaitForA
	.word ClearHighlight
	.byte ScrollText
	
	.word PauseText
	.byte $0A

	.byte EndText


dialogueCh6WM5

	.word LoadMapSymbol
	.byte $74
	.byte $94
	.byte Low
	.byte Ribaut1

	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Danann2
	.word LoadPortraitWM2	
	.byte 2	
	.byte $3E
	.byte $60

	.byte StartText
.text	"Danann of Grannvale’s House Dozel"
	.byte NewLine
.text	"serves as Isaach’s king,"
	.byte WaitForA
	.word ClearMapSymbol
	.byte Low
	
.text	" a despotic man"
	.byte NewLine
.text	"like his father, Lord Lombard, before him."
	.byte WaitForA
	.byte ScrollText
	
.text	"While Isaachians find themselves bound"
	.byte NewLine
.text	"in servitude, Danann lives a life of pleasure,"
	.byte WaitForA
	.byte NewLine
.text	"drowning himself in all the finer luxuries"
	.byte NewLine
.text	"of Ribaut Palace."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $B4
	.byte $6C
	.byte Low
	.byte IsaachTown
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 4	
	.word portrait_Iuchar
	.word LoadPortraitWM2	
	.byte 4	
	.byte $90
	.byte $48
.text	"Danann’s second son, Iuchar,"
	.byte NewLine
.text	"occupies Castle Isaach,"
	.word PauseText
	.byte $14
	
	.word ClearMapSymbol
	.byte Low

	.word PauseText
	.byte $02
.text	" and his youngest,"
	.byte NewLine
	.word PauseText
	.byte $02

	.word LoadMapSymbol
	.byte $6C
	.byte $54
	.byte Low
	.byte Sofala
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 6	
	.word portrait_Iucharba
	.word LoadPortraitWM2	
	.byte 6	
	.byte $5B
	.byte $16
.text	"Iucharba, occupies Sofala."
	.byte WaitForA
	
	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low

	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $A4
	.byte $1C
	.byte Low
	.byte Ganesha
	
.text	"Moreover, the remote lands of Ganesha"
	.byte NewLine
.text	"lie under the watch of General Harold,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Harold2
	.word LoadPortraitWM2	
	.byte 8	
	.byte $BC
	.byte $0C
	
	.byte WaitForA
	.byte NewLine
.text	"the king’s most trusted confidant."
	.byte WaitForA

	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
	
.text	"The relentless struggle of the common man"
	.byte NewLine
.text	"wears on day by day."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.byte ScrollText
	
	.byte EndText


dialogueCh6WM6

	.byte StartText
.text	"However, in spite of it all,"
	.byte NewLine
.text	"hope yet lives in the heart of Isaach’s people."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $0C
	.byte Low
	.byte Tirnanog
	
	.word PauseText
	.byte $0A
	
.text	"In the northern hidden village of Tirnanog,"
	.byte NewLine
	
	.word ClearMapSymbol
	.byte Low
	
.text	"Prince Shannan’s"
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Shannan
	.word LoadPortraitWM2	
	.byte 2	
	.byte $30
	.byte $08
.text	" liberation army assembles,"
	.byte WaitForA	
	.byte NewLine
.text	"growing in both strength and numbers"
	.byte NewLine
.text	"with each passing day."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 2
	.byte ScrollText
	
.text	"And among these young warriors is one whom"
	.byte NewLine
.text	"the people of Isaach call the Scion of Light,"
	.byte WaitForA
	.byte NewLine
.text	"a boy exalted as the one true"
	.byte NewLine
.text	"crown prince of Grannvale."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $0C
	.byte Low
	.byte Tirnanog
	
	.word PauseText
	.byte $0A

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2	
	.byte 2	
	.byte $5C
	.byte $1C
.text	"Positioned to be the young leader"
	.byte NewLine
.text	"of the liberation army, his name…"
	.byte WaitForA
.text	" is Seliph."
	.word PauseText
	.byte $10
	.byte WaitForA

	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low

	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $0A
	.byte ScrollText

	.word PauseText
	.byte $20

	.byte EndText
