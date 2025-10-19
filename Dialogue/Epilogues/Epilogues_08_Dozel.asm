;	Lex's son

dialogueEpiloguesDozel_LexsSon_InheritsThrone_Single

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
.text	"Eu vou para Dozel agora, Lorde Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é filho do Lorde Lex, certo?"
	.byte NewLine
.text	"Eu tenho certeza que o povo te espera"
	.byte NewLine
.text	"ansiosamente, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Gente do tipo de Lombard e Danann "
	.byte NewLine
.text	"atormentaram o povo e acabaram com a"
	.byte NewLine
.text	"reputação de Dozel por muito tempo."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Com o meu pai morto, é eu que terei"
	.byte NewLine
.text	"que reparar os danos que eles fizeram."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Eu confio a ti o governo de Dozel."
	.byte NewLine
.text	"Eu espero ter sua força a meu lado por"
	.byte NewLine
.text	"vários anos."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"À seu serviço, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsSon_InheritsThrone_Married

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
.text	"Eu vou para Dozel agora, Lorde Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é filho do Lorde Lex, certo?"
	.byte NewLine
.text	"Eu tenho certeza que o povo te espera"
	.byte NewLine
.text	"ansiosamente, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Gente do tipo de Lombard e Danann "
	.byte NewLine
.text	"atormentaram o povo e acabaram com a"
	.byte NewLine
.text	"reputação de Dozel por muito tempo."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Com o meu pai morto, é eu que terei"
	.byte NewLine
.text	"que reparar os danos que eles fizeram."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Eu confio a ti o governo de Dozel."
	.byte NewLine
.text	"Eu espero ter sua força a meu lado por"
	.byte NewLine
.text	"vários anos."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"À seu serviço, Lorde Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCB8

	.byte EndText


dialogueEpiloguesDozel_LexsSon_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
	.word PrintStoredNameB
.text	", ainda tá aí falando?"
	.byte NewLine
.text	"Vambora, a gente tem que correr!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Como assim?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não teria nada mais triste do que entrar"
	.byte NewLine
.text	"em Dozel enquanto você ainda está aqui."
	.byte NewLine
.text	"Vamos, depois você vai me agradecer!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, acho que você está certa..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsSon_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Ainda tá conversando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Vamos logo, já deveríamos estar indo"
	.byte NewLine
.text	"pra Dozel!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Porquê a pressa?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tem algo mais triste do que chegar em casa"
	.byte NewLine
.text	"sozinha? Você deveria me agradecer por ficar"
	.byte NewLine
.text	"te perturbando!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, acho que você está certa..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsSon_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Ainda está conversando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Não deveríamos ir para Dozel?"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Porque a pressa?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu quero ir com você. Eu ia ficar muito"
	.byte NewLine
.text	"preocupada se eu fosse embora sem você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ah, entendo..."
	.byte NewLine
.text	"Obrigado, "
	.word PrintStoredNameA
.text	". Logo nós vamos."
	.word PauseText
	.byte $60

	.byte EndText


;	Lex's daughter

dialogueEpiloguesDozel_LexsDaughter_NoThrone_Single

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
.text	"Eu vou para Dozel também, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você também, "
	.word PrintStoredNameB
.text	"? Entendi..."
	.byte NewLine
.text	"Você será bem vinda em Belhalla toda"
	.byte NewLine
.text	"vez que quiser visitar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor."
	.byte NewLine
.text	"Quando a situação normalizar em"
	.byte NewLine
.text	"Dozel, eu venho."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Se cuide, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsDaughter_NoThrone_LoverDead

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
.text	"Eu vou para Dozel também, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você vai também, "
	.word PrintStoredNameB
.text	"? Entendo..."
	.byte NewLine
.text	"Eu sei quanto você está sofrendo..."
	.byte NewLine
.text	"Mas, tente ficar de cabeça erguida."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm... eu ficarei, pelo "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Eu sei que ele roga por mim. Ele vai me"
	.byte NewLine
.text	"proteger pelo resto da minha vida."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm."
	.byte NewLine
.text	"Imaginei que você diria algo assim."
	.byte NewLine
.text	"Se cuide, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsDaughter_InheritsThrone

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
.text	"Eu vou para Dozel agora, Lorde Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é filha do Lorde Lex, certo?"
	.byte NewLine
.text	"Eu tenho certeza que o povo te espera"
	.byte NewLine
.text	"ansiosamente, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Gente do tipo de Lombard e Danann "
	.byte NewLine
.text	"atormentaram o povo e acabaram com a"
	.byte NewLine
.text	"reputação de Dozel por muito tempo."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Com o meu pai morto, é eu que terei"
	.byte NewLine
.text	"que reparar os danos que eles fizeram."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Eu confio a ti o governo de Dozel."
	.byte NewLine
.text	"Eu espero ter sua força a meu lado por"
	.byte NewLine
.text	"vários anos."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"À seu serviço, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


;	Iuchar

dialogueEpiloguesDozel_Iuchar_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"Meu senhor!"
	.byte NewLine
.text	"Eu lhe devo uma divída impagável"
	.byte NewLine
.text	"pelo que fez em meu favor."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu deixo Dozel em suas mãos, Lorde Iuchar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Voltar a minha casa será doloroso, mas eu"
	.byte NewLine
.text	"tenho que retornar, se eu quiser pagar"
	.byte NewLine
.text	"pelos pecados de minha família."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Ainda não sei se o povo"
	.byte NewLine
.text	"será capaz de me perdoar..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Essa guerra não teria sido ganha"
	.byte NewLine
.text	"sem o seu apoio, Iuchar."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Seu legado é um legado de bondade."
	.byte NewLine
.text	"Por toda parte o povo sabe disso."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Suas palavras me honram, meu senhor."
	.byte NewLine
.text	"Eu espero que um dia tu possas perdoar"
	.byte NewLine
.text	"a Casa de Dozel."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mas é claro, Iuchar. Eu espero que"
	.byte NewLine
.text	"tanto Grannvale quanto todo o mundo possam"
	.byte NewLine
.text	"prosperar com você em Dozel."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você sempre terá meu apoio, meu senhor."
	.byte NewLine
.text	"Eu juro para ti, o trono de Grannvale terá"
	.byte NewLine
.text	"a imortal lealdade da Casa de Dozel."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Iuchar_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"Meu senhor!"
	.byte NewLine
.text	"Eu lhe devo uma divída impagável"
	.byte NewLine
.text	"pelo que fez em meu favor."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu deixo Dozel em suas mãos, Lorde Iuchar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Voltar a minha casa será doloroso, mas eu"
	.byte NewLine
.text	"tenho que retornar, se eu quiser pagar"
	.byte NewLine
.text	"pelos pecados de minha família."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Ainda não sei se o povo"
	.byte NewLine
.text	"será capaz de me perdoar..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Essa guerra não teria sido ganha"
	.byte NewLine
.text	"sem o seu apoio, Iuchar."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Seu legado é um legado de bondade."
	.byte NewLine
.text	"Por toda parte o povo sabe disso."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Suas palavras me honram, meu senhor."
	.byte NewLine
.text	"Eu espero que um dia tu possas perdoar"
	.byte NewLine
.text	"a Casa de Dozel."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mas é claro, Iuchar. Eu espero que"
	.byte NewLine
.text	"tanto Grannvale quanto todo o mundo possam"
	.byte NewLine
.text	"prosperar com você em Dozel."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você sempre terá meu apoio, meu senhor."
	.byte NewLine
.text	"Eu juro para ti, o trono de Grannvale terá"
	.byte NewLine
.text	"a imortal lealdade da Casa de Dozel."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCBD

	.byte EndText


dialogueEpiloguesDozel_Iuchar_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu odeio ter que admitir, Iuchar, mas esse"
	.byte NewLine
.text	"foi um ótimo discurso! Acho que esse é"
	.byte NewLine
.text	"o seu forte."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", eu..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"Eu sei."
	.byte NewLine
.text	"Eu também te amo, Iuchar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ahh!"
	.byte NewLine
	.word PrintStoredNameA
.text	", tu me faz muito feliz!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Iuchar_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Que discurso inspirador, Iuchar!"
	.byte NewLine
.text	"Hah..."
	.byte NewLine
.text	"Algumas coisas nunca mudam."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", eu..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sei, Iuchar."
	.byte NewLine
.text	"Eu sinto a mesma coisa..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ahh! Que os deuses te abençoem, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"Tu me fazes muito feliz!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Iuchar_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Uau, grande discurso, Iuchar."
	.byte NewLine
.text	"Bem, não é surpresa pra mim. Você"
	.byte NewLine
.text	"sempre foi bom na oratória!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", eu..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee..."
	.byte NewLine
.text	"Eu sei."
	.byte NewLine
.text	"Eu também te amo, Iuchar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ahh!"
	.byte NewLine
	.word PrintStoredNameA
.text	"!"
	.word PauseText
	.byte $60

	.byte EndText


;	Iucharba

dialogueEpiloguesDozel_Iucharba_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
.text	"Até mais, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu deixo o governo de Dozel pra"
	.byte NewLine
.text	"você, Lorde Iucharba."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Encarar o meu povo não vai ser fácil,"
	.byte NewLine
.text	"mas, cedo ou tarde, eu vou precisar arrumar"
	.byte NewLine
.text	"a bagunça que meu pai e meu avô fizeram."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Tenho que pelo menos tentar, né"
	.byte NewLine
.text	"Eu te devo uma, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é um cara estranho, Iucharba. Seu jeito"
	.byte NewLine
.text	"de falar esconde seu espírito gentil."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, faz sentido."
	.byte NewLine
.text	"Mas, eu gosto assim."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Boa sorte, Seliph."
	.byte NewLine
.text	"Te vejo por aí."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Iucharba_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
.text	"Até mais, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu deixo o governo de Dozel pra"
	.byte NewLine
.text	"você, Lorde Iucharba."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Encarar o meu povo não vai ser fácil,"
	.byte NewLine
.text	"mas, cedo ou tarde, eu vou precisar arrumar"
	.byte NewLine
.text	"a bagunça que meu pai e meu avô fizeram."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Tenho que pelo menos tentar, né"
	.byte NewLine
.text	"Eu te devo uma, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é um cara estranho, Iucharba. Seu jeito"
	.byte NewLine
.text	"de falar esconde seu espírito gentil."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, faz sentido."
	.byte NewLine
.text	"Mas, eu gosto assim."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Boa sorte, Seliph."
	.byte NewLine
.text	"Te vejo por aí."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCC2

	.byte EndText


dialogueEpiloguesDozel_Iucharba_LoverQuipNoble

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Não se preocupe, Lorde Seliph."
	.byte NewLine
.text	"Iucharba sempre tem um pouco de vergonha"
	.byte NewLine
.text	"de mostrar esse lado dele."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hahaha, faz sentido."
	.byte NewLine
.text	"Se cuide, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"E cuide do Iucharba."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor."
	.byte NewLine
.text	"Seria imprudente deixá-lo sozinho,"
	.byte NewLine
.text	"não acha?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"De todo modo, não precisa se preocupar."
	.byte NewLine
.text	"Eu vou cuidar dele."
	.byte NewLine
.text	"Se cuide também, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Iucharba_LoverQuipPeppy

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Não esquenta, Lorde Seliph!"
	.byte NewLine
.text	"Iucharba na verdade é um cara tímido."
	.byte NewLine
.text	"É por isso que ele faz essa pose de durão."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hahaha, eu imaginei."
	.byte NewLine
.text	"Se cuide, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"E tome conta do Iucharba."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ok!"
	.byte NewLine
.text	"Eu acho que deixar ele sozinho não é"
	.byte NewLine
.text	"uma boa ideia mesmo!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Bem, não vai precisar se preocupar."
	.byte NewLine
.text	"Eu vou tomar conta dele. Você se cuide"
	.byte NewLine
.text	"também, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText