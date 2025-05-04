;	Post-Belhalla intermission dialogue

dialogueCh5IntermissionMain

	.byte StartText
.text	"And thus comes the end of an era."
	.byte NewLine
	.byte NewLine
.text	"The path of Grannvale's great unrest,"
	.byte NewLine
.text	"arising from the conflict with Isaach,"
	.byte NewLine
.text	"has led one young man to his grim fate."
	.byte NewLine
.text	"His sorrowful tale, and those of countless"
	.byte NewLine
.text	"other valiants, are now lost to the world."
	.byte NewLine
	.word MusicFadeOut
	.byte $E7
	.byte NewLine
	.byte NewLine
	.word ChangeMusic
	.byte $0B
.text	"Many heroes lost their lives on this path..."
	.byte NewLine
	.byte NewLine
.text	"Quan, the prince of Leonster..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Quan
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
.text	"Ethlyn, his wife..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Ethlyn
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

;	List of dead people

	.word RunASM
	.long $88E712
	.word RunASM
	.long $88E738
	.word RunASM
	.long $88E75E
	.word RunASM
	.long $88E784
	.word RunASM
	.long $88E7AA
	.word RunASM
	.long $88E7D0
	.word RunASM
	.long $88E7F6
	.word RunASM
	.long $88E81C
	.word RunASM
	.long $88E842
	.word RunASM
	.long $88E868
	.word RunASM
	.long $88E88E
	.word RunASM
	.long $88E8B4
	.word RunASM
	.long $88E8DA
	.word RunASM
	.long $88E900
	.word RunASM
	.long $88E926
	.word RunASM
	.long $88E94C
	.word RunASM
	.long $88E972
	.word RunASM
	.long $88E998
	.word RunASM
	.long $88E9BE

	.byte NewLine
.text	"And Sigurd, the young heir of Chalphy..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	.byte NewLine

;	List of surviving people

	.word RunASM
	.long $88E411
	.word RunASM
	.long $88E440
	.word RunASM
	.long $88E466
	.word RunASM
	.long $88E48C
	.word RunASM
	.long $88E4B2
	.word RunASM
	.long $88E4D8
	.word RunASM
	.long $88E4FE
	.word RunASM
	.long $88E524
	.word RunASM
	.long $88E54A
	.word RunASM
	.long $88E570
	.word RunASM
	.long $88E596
	.word RunASM
	.long $88E5BC
	.word RunASM
	.long $88E5E2
	.word RunASM
	.long $88E608
	.word RunASM
	.long $88E62E
	.word RunASM
	.long $88E654
	.word RunASM
	.long $88E67A
	.word RunASM
	.long $88E6A0
	.word RunASM
	.long $88E6C6
	.word RunASM
	.long $88E6EC

	.byte NewLine
	.byte StartText
	
.text	"These brave youths fought to change"
	.byte NewLine
.text	"the world for the better, yet now their"
	.byte NewLine
.text	"unfulfilled dreams lie dead with them"
	.byte NewLine
.text	"on the battlefield..."
	.byte NewLine
	.byte NewLine
.text	"Was their sacrifice in vain?"
	.byte NewLine
.text	"What were they fighting for all along?"
	.byte NewLine
	.byte NewLine
.text	"And what of the light...?"
	.byte NewLine
	.byte NewLine
	.byte NewLine
	
	.word PauseText
	.byte $64	

	.byte EndText

	
dialogueCh5IntermissionSurvivors

	.byte StartText
.text	"And the names of those heroes"
	.byte NewLine
.text	"who fought alongside Sigurd"
	.byte NewLine
.text	"to the bitter end at Belhalla,"
	.byte NewLine
.text	"whose fates remain unknown..."
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueCh5IntermissionNaoise

	.byte StartText
.text	"Naoise, a knight of Chalphy..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Naoise
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh5IntermissionAlec

	.byte StartText
.text	"Alec, a knight of Chalphy..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Alec
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh5IntermissionArden

	.byte StartText
.text	"Arden, a knight of Chalphy..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Arden
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh5IntermissionLex

	.byte StartText
.text	"Lex, a nobleman of Dozel..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Lex
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh5IntermissionAzelle

	.byte StartText
.text	"Azelle, a nobleman of Velthomer..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Azelle
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	.byte EndText


dialogueCh5IntermissionAyra

	.byte StartText
.text	"Ayra, the princess of Isaach..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Ayra
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionEdain

	.byte StartText
.text	"Edain, a noblewoman of Yngvi..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Edain
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionMidir

	.byte StartText
.text	"Midir, a knight of Yngvi..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Midir
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionJamke

	.byte StartText
.text	"Jamke, the prince of Verdane..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Jamke
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionLachesis

	.byte StartText
.text	"Lachesis, a noblewoman of Nordion..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Lachesis
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh5IntermissionBeowolf

	.byte StartText
.text	"Beowolf, a free-roaming knight..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Beowolf
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh5IntermissionChulainn

	.byte StartText
.text	"Chulainn, a gladiator..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Chulainn
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionDew

	.byte StartText
.text	"Dew, a thief..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Dew
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionLewyn

	.byte StartText
.text	"Lewyn, the prince of Silesse..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Lewyn
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionErinys

	.byte StartText
.text	"Erinys, a pegasus knight of Silesse..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Erinys
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionSilvia

	.byte StartText
.text	"Silvia, a wandering dancer..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Silvia
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionClaud

	.byte StartText
.text	"Claud, a priest of Edda..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Claud
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionTailtiu

	.byte StartText
.text	"Tailtiu, a noblewoman of Friege..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Tailtiu
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText


dialogueCh5IntermissionBrigid

	.byte StartText
.text	"Brigid, a noblewoman of Yngvi..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Brigid
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText