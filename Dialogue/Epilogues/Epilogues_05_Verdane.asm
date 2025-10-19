;	Jamke's son

dialogueEpiloguesVerdane_JamkesSon_Single

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
.text	"Eu irei para Verdane, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, é? Ah, claro."
	.byte NewLine
.text	"Você é filho do Príncipe Jamke."
	.byte NewLine
.text	"Eu entendo então."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Pelo que eu ouvi, desde que a família real"
	.byte NewLine
.text	"morreu, Verdane está em ruínas e em um"
	.byte NewLine
.text	"estado constante de guerra entre clãs."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso mesmo, senhor. Eu não sei se eu vou"
	.byte NewLine
.text	"conseguir resolver, mas eu vou tentar."
	.byte NewLine
.text	"Esses bandidos já ficaram livres tempo demais."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Exatamente!"
	.byte NewLine
.text	"Minha mãe nasceu e cresceu em Verdane, e"
	.byte NewLine
.text	"meus pais se conheceram lá também."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", eu deixo esta missão com você. Faça"
	.byte NewLine
.text	"o possível para salvar o povo de Verdane."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_Single_Repeat

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
.text	"Eu irei para Verdane, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, é? Ah, claro."
	.byte NewLine
.text	"Você é filho do Príncipe Jamke."
	.byte NewLine
.text	"Eu entendo então."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Pelo que eu ouvi, desde que a família real"
	.byte NewLine
.text	"morreu, Verdane está em ruínas e em um"
	.byte NewLine
.text	"estado constante de guerra entre clãs."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso mesmo, senhor. Eu não sei se eu vou"
	.byte NewLine
.text	"conseguir resolver, mas eu vou tentar."
	.byte NewLine
.text	"Esses bandidos já ficaram livres tempo demais."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Exatamente!"
	.byte NewLine
.text	"Minha mãe nasceu e cresceu em Verdane, e"
	.byte NewLine
.text	"meus pais se conheceram lá também."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", eu deixo esta missão com você. Faça"
	.byte NewLine
.text	"o possível para salvar o povo de Verdane."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_Married

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
.text	"Eu irei para Verdane, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, é? Ah, claro."
	.byte NewLine
.text	"Você é filho do Príncipe Jamke."
	.byte NewLine
.text	"Eu entendo então."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Pelo que eu ouvi, desde que a família real"
	.byte NewLine
.text	"morreu, Verdane está em ruínas e em um"
	.byte NewLine
.text	"estado constante de guerra entre clãs."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso mesmo, senhor. Eu não sei se eu vou"
	.byte NewLine
.text	"conseguir resolver, mas eu vou tentar."
	.byte NewLine
.text	"Esses bandidos já ficaram livres tempo demais."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Exatamente!"
	.byte NewLine
.text	"Minha mãe nasceu e cresceu em Verdane, e"
	.byte NewLine
.text	"meus pais se conheceram lá também."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", eu deixo esta missão com você. Faça"
	.byte NewLine
.text	"o possível para salvar o povo de Verdane."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, Lorde Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC9F

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_LoverQuipPeppy


	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Já estou pronta para ir, "
	.word PrintStoredNameB
.text	"!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu prefiro que não venha, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Vai ser perigoso demais te levar."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Não se preocupe."
	.byte NewLine
.text	"Quando a poeira baixar, eu"
	.byte NewLine
.text	"volto para ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, não, você não vai sem mim não!"
	.byte NewLine
.text	"Eu vou sim, e você não vai me impedir!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Me perdoe, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Você está certa."
	.byte NewLine
.text	"Vamos salvar Verdane, juntos."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Espera, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Eu vou com você!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu prefiro que não venha, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Vai ser perigoso demais te levar."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Não se preocupe."
	.byte NewLine
.text	"Quando a poeira baixar, eu"
	.byte NewLine
.text	"volto para ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Só pode estar brincando, né?"
	.byte NewLine
.text	"Eu sou "
	.word PrintStoredNameA
.text	" de Isaach,"
	.byte NewLine
.text	"e sou tão guerreira quanto você!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Não me importa o quanto quer me deixar fora."
	.byte NewLine
.text	"Eu não vou te deixar ir sem mim!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hahaha... é, você está certa."
	.byte NewLine
.text	"Você não tem o que temer de"
	.byte NewLine
.text	"meros bandidos, não é?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Me desculpa ter esquecido disso."
	.byte NewLine
.text	"Vamos nós dois então! Com você ao meu lado,"
	.byte NewLine
.text	"vamos limpar Verdane rapidinho!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E eu estarei à seu lado, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu prefiro que não venha, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Vai ser perigoso demais te levar."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Não se preocupe."
	.byte NewLine
.text	"Quando a poeira baixar, eu"
	.byte NewLine
.text	"volto para ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mas eu não posso só esperar por uma"
	.byte NewLine
.text	"volta que talvez nunca venha..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E se você morrer por lá, como vai"
	.byte NewLine
.text	"ser?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu não quero que nosso amor acabe da"
	.byte NewLine
.text	"mesma forma que o de Sigurd e Deirdre!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Me perdoe, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Você está certa."
	.byte NewLine
.text	"Vamos salvar Verdane, juntos."
	.word PauseText
	.byte $60

	.byte EndText


;	Jamke's daughter

dialogueEpiloguesVerdane_JamkesDaughter_Single

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
.text	"Eu irei para Verdane junto com "
	.word PrintStoredNameC
.text	","
	.byte NewLine
.text	"Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai mesmo, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim."
	.byte NewLine
.text	"Eu quero ajudá-lo a restaurar"
	.byte NewLine
.text	"o reino do nosso amado Pai."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Quando acabarmos, não vai ter mais"
	.byte NewLine
.text	"nenhum bandido no país inteiro!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesDaughter_LoverDead

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
.text	"Eu vou para Verdane com "
	.word PrintStoredNameC
.text	","
	.byte NewLine
.text	"Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Muito bem."
	.byte NewLine
	.word PrintStoredNameB
.text	", sinto muito sobre o que aconteceu"
	.byte NewLine
.text	"com "
	.word PrintStoredNameA
.text	"..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, mas eu vou ficar bem..."
	.byte NewLine
.text	"Se eu me dedicar a Verdane, talvez"
	.byte NewLine
.text	"eu fique melhor."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Por enquanto, eu quero ajudar meu irmão"
	.byte NewLine
.text	"a restaurar o reino do nosso amado pai."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesDaughter_InheritsThrone

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

.text	"Eu irei para Verdane, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, é? Ah, claro."
	.byte NewLine
.text	"Você é filha do Príncipe Jamke."
	.byte NewLine
.text	"Eu entendo então."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Pelo que eu ouvi, desde que a família real"
	.byte NewLine
.text	"morreu, Verdane está em ruínas e em um"
	.byte NewLine
.text	"estado constante de guerra entre clãs."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso mesmo, senhor. Eu não sei se eu vou"
	.byte NewLine
.text	"conseguir resolver, mas eu vou tentar."
	.byte NewLine
.text	"Esses bandidos já ficaram livres tempo demais."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Exatamente!"
	.byte NewLine
.text	"Minha mãe nasceu e cresceu em Verdane, e"
	.byte NewLine
.text	"meus pais se conheceram lá também."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", eu deixo esta missão com você. Faça"
	.byte NewLine
.text	"o possível para salvar o povo de Verdane."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText