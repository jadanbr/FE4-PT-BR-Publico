;	Arthur

dialogueEpiloguesFriege_ArthurAmid_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"Então você vai pra Friege, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Os crimes de Reptor e Bloom"
	.byte NewLine
.text	"são imperdoáveis, mas os cidadãos de Friege"
	.byte NewLine
.text	"não têm culpa disso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu tenho o dever de ajeitar as coisas"
	.byte NewLine
.text	"no lugar da minha mãe."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Se tem alguém capaz de fazer isso, "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"é você."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu também fico feliz que você vê"
	.byte NewLine
.text	"que o ódio nunca traz paz. Que sejamos bons"
	.byte NewLine
.text	"amigos até o fim de nossas vidas!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFriege_ArthurAmid_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"Então você vai pra Friege, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Os crimes de Reptor e Bloom"
	.byte NewLine
.text	"são imperdoáveis, mas os cidadãos de Friege"
	.byte NewLine
.text	"não tem culpa."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu tenho o dever de ajeitar as coisas"
	.byte NewLine
.text	"no lugar da minha mãe."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Se tem alguém capaz de fazer isso, "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"é você."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu também fico feliz que você vê"
	.byte NewLine
.text	"que o ódio nunca traz paz. Que sejamos bons"
	.byte NewLine
.text	"amigos até o fim de nossas vidas!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCB3

	.byte EndText


dialogueEpiloguesFriege_ArthurAmid_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vamos, "
	.word PrintStoredNameB
.text	", vamos logo!"
	.byte NewLine
.text	"Eu estou muito entediada."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh."
	.byte NewLine
.text	"Imaginei que você diria isso, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Certo, vamos indo então."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word PauseText
	.byte $20
.text	"Tchau-tchau, Lorde Seliph!"
	.byte NewLine
.text	"Te vemos depois..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFriege_ArthurAmid_LoverQuipLarceiLana

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vocês já conversaram o suficiente, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Lorde Seliph tem coisas pra fazer também!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, você está certa, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Vamos indo, então?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word PauseText
	.byte $20
.text	"Com sua licença, Lorde Seliph."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFriege_ArthurAmid_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vocês já conversaram o suficiente, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Lorde Seliph vai ter muito o que"
	.byte NewLine
.text	"resolver agora que é rei."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, você está certa "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Vamos indo, então?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word PauseText
	.byte $20
.text	"Vamos embora, Lorde Seliph."
	.byte NewLine
.text	"Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


;	Amid

;	dialogueEpiloguesFriege_ArthurAmid_Single


;	dialogueEpiloguesFriege_ArthurAmid_Married


;	dialogueEpiloguesFriege_ArthurAmid_LoverQuipPeppy


;	dialogueEpiloguesFriege_ArthurAmid_LoverQuipLarceiLana


;	dialogueEpiloguesFriege_ArthurAmid_LoverQuipNoble


;	Tine

dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"E você irá com "
	.word PrintStoredNameC
.text	", "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Irei. Eu quero estar com meu irmão para"
	.byte NewLine
.text	"ajudá-lo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Vocês realmente são muito próximos."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm, nós somos. Eu não poderia pensar em"
	.byte NewLine
.text	"ninguém melhor pra ser meu irmão..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
.text	"E você irá com "
	.word PrintStoredNameC
.text	", "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você já esqueceu do "
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, e eu nunca vou me esquecer dele..."
	.byte NewLine
.text	"Mas eu não posso ficar triste pra sempre."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu finalmente encontrei meu irmão, e"
	.byte NewLine
.text	"eu quero dar meu melhor para ajudá-lo."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFriege_TineLinda_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText

	.byte LeftSlot
.text	"Você é quem vai governar Friege, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Sinto muito. Sei que voltar pra lá"
	.byte NewLine
.text	"não vai ser nada fácil pra você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, não vai... mas pelo bem da minha mãe,"
	.byte NewLine
.text	"Eu não posso correr. Eu espero que você me"
	.byte NewLine
.text	"ajude a tocar as coisas por lá, Lorde Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Claro. Você só precisa pedir."
	.word PauseText
	.byte $60

	.byte EndText


;	Linda

;	dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_Single


;	dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_LoverDead


;	dialogueEpiloguesFriege_TineLinda_InheritsThrone

