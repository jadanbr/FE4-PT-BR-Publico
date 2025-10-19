;	Post-Belhalla intermission dialogue

dialogueCh5IntermissionMain

	.byte StartText
.text	"E assim acaba uma era."
	.byte NewLine
	.byte NewLine
.text	"O distúrbio em Grannvale,"
	.byte NewLine
.text	"surgida do conflito com Isaach,"
	.byte NewLine
.text	"levou um jovem à seu fim trágico."
	.byte NewLine
.text	"Sua triste história, e a de incontáveis"
	.byte NewLine
.text	"outros heróis, está perdida para o mundo."
	.byte NewLine
	.word MusicFadeOut
	.byte $E7
	.byte NewLine
	.byte NewLine
	.word ChangeMusic
	.byte $0B
.text	"Muitos heróis perderam suas vidas"
  .byte NewLine
.text "nesse caminho..." 
	.byte NewLine
	.byte NewLine
.text	"Quan, o príncipe de Leonster..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Quan
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
.text	"Ethlyn, sua esposa..."
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
.text	"E Sigurd, o jovem herdeiro de Chalphy..."
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
	
.text	"Esses jovens lutaram para mudar o"
	.byte NewLine
.text	"mundo pra melhor, e agora seus sonhos"
	.byte NewLine
.text	"morreram com eles no campo"
	.byte NewLine
.text	"de batalha..."
	.byte NewLine
	.byte NewLine
.text	"Seu sacrifício foi em vão?"
	.byte NewLine
.text	"Pelo que estavam lutando"
  .byte NewLine
.text "esse tempo todo?" 
	.byte NewLine
	.byte NewLine
.text	"E quanto a luz...?"
	.byte NewLine
	.byte NewLine
	.byte NewLine
	
	.word PauseText
	.byte $64	

	.byte EndText

	
dialogueCh5IntermissionSurvivors

	.byte StartText
.text	"E os nomes desses heróis que"
	.byte NewLine
.text	"lutaram com Sigurd até seu"
	.byte NewLine
.text	"triste fim em Belhalla,"
	.byte NewLine
.text	"cujos destinos ninguém sabe..."
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueCh5IntermissionNaoise

	.byte StartText
.text	"Naoise, um cavaleiro de Chalphy..."
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
.text	"Alec, um cavaleiro de Chalphy..."
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
.text	"Arden, um cavaleiro de Chalphy..."
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
.text	"Lex, um nobre de Dozel..."
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
.text	"Azelle, um nobre de Velthomer..."
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
.text	"Ayra, a princesa de Isaach..."
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
.text	"Edain, uma Princesa de Yngvi..."
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
.text	"Midir, um cavaleiro de Yngvi..."
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
.text	"Jamke, o príncipe de Verdane..."
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
.text	"Lachesis, a Princesa de Nordion..."
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
.text	"Beowolf, um cavaleiro livre..."
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
.text	"Chulainn, um gladiador..."
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
.text	"Dew, um ladrão..."
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
.text	"Lewyn, o príncipe de Silesse..."
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
.text	"Erinys, uma pégaso de Silesse..."
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
.text	"Silvia, uma dançarina viajante..."
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
.text	"Claud, o duque de Edda..."
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
.text	"Tailtiu, uma nobre de Friege..."
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
.text	"Brigid, a herdeira de Yngvi..."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Brigid
	.byte NewLine
	.byte NewLine
	.word ClearPortraitWM
	.byte 2
	
	.byte EndText