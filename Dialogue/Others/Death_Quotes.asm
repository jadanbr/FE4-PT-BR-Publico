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
.text	"Ethlyn! Você está bem?!"
	.byte NewLine
.text	"Vamos ter que te levar pra casa."
	.byte NewLine
.text	"Pedimos perdão a Sigurd depois."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Nnh..."
	.byte NewLine
.text	"Desculpa..."
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
.text	"Quan! Calma!"
	.byte NewLine
.text	"Eu não queria ter que abandonar meu irmão,"
	.byte NewLine
.text	"mas eu terei que te levar pra casa!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Perdoe-me, Ethlyn..."
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
.text	"Oh, graças aos deuses!"
	.byte NewLine
.text	"Você está bem!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Mm. O inimigo me capturou, mas eu sabia..."
	.byte NewLine
.text	"eu sabia que você viria me resgatar."
	.byte NewLine
.text	"Eu tinha certeza disso."
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
.text	"Júlia?!"
	.byte NewLine
.text	"Você está bem!"
	.byte NewLine
.text	"Oh, graças aos céus..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Mm... O inimigo me prendeu,"
	.byte NewLine
.text	"mas eu sabia... sabia que você me"
	.byte NewLine
.text	"resgataria, não importando a dificuldade."
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
.text	"Todos... por favor..."
	.byte NewLine
.text	"Me perdoem..."
	.byte WaitForA

	.byte EndText


dialogueDeathNaoise

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise

	.byte StartText
.text	"Lorde Sigurd..."
	.byte NewLine
.text	"Perdoe-me..."
	.byte NewLine
.text	"Se cuide..."
	.byte WaitForA

	.byte EndText


dialogueDeathAlec

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec

	.byte StartText
.text	"Gah... tive azar..."
	.byte NewLine
.text	"Lorde Sigurd..."
	.byte NewLine
.text	"Boa sorte..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathArden

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden

	.byte StartText
.text	"Lorde Sigurd..."
	.byte NewLine
.text	"Minha vida foi sua."
	.byte NewLine
.text	"Eu não me arrependo de nada..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathYoung_Finn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte StartText
.text	"...Me perdoe, Lorde Sigurd."
	.byte NewLine
.text	"Com um ferimento desses,"
	.byte NewLine
.text	"Não posso mais lutar."
	.byte WaitForA
	.byte ScrollText

.text	"Eu voltarei para Leonster..."
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
.text	"Me descuidei..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathMidir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte StartText
.text	"Ahh..."
	.byte NewLine
.text	"Me perdoe, Lorde Sigurd..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte StartText
.text	"Nngh... Não, eu..."
	.byte NewLine
.text	"Ainda tem muito que eu preciso fazer..."
	.byte NewLine
.text	"Não posso morrer aqui..."
	.byte WaitForA
	.byte Newline
.text	"Não vou morrer aqui..."
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
.text	"Eu sou um estúpido, não sou...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathAzelle

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte StartText
.text	"Lorde Sigurd..."
	.byte NewLine
.text	"O resto... é com você..."
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
.text	"Esse já é o meu fim?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathClaud

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud

	.byte StartText
.text	"Deuses... se vocês querem"
	.byte NewLine
.text	"minha vida... por favor..."
	.byte NewLine
.text	"Proteja as dos meus amigos..."
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
.text	"Cabou minha sorte..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLex

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.byte StartText
.text	"Eu... sou um tolo, não sou?"
	.byte NewLine
.text	"...Sigurd, por favor..."
	.byte NewLine
.text	"Me deixe ir em paz..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathDew

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew

	.byte StartText
.text	"Ah, droga..."
	.byte NewLine
.text	"Eu errei feio, não é...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathDeirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte StartText
.text	"Não, parem!"
	.byte NewLine
.text	"Para onde estão me levando?!"
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
.text	"Quan..."
	.byte NewLine
.text	"Me ajude... por favor..."
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
.text	"Eldi..."
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
.text	"Viva por nós, por Isaach..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathErinys

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte StartText
.text	"Princípe Lewyn..."
	.byte NewLine
.text	"Eu suplico por seu perdão..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathTailtiu

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu

	.byte StartText
.text	"Não!"
	.byte NewLine
.text	"Eu... vou morrer...?"
	.byte WaitForA
	
	.byte EndText


dialogueDeathSilvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	
	.byte StartText
.text	"P-porque..."
	.byte NewLine
.text	"Porque eu..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathEdain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte StartText
.text	"Ó deuses no céu..."
	.byte NewLine
.text	"Protejam meus amigos..."
	.byte NewLine
.text	"em meu lugar..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathBrigid

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte StartText
.text	"Então..."
	.byte NewLine
.text	"É assim que tudo acaba, é...?"
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
.text	"Eu falhei, pai..."
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
.text	"Desculpa, Seliph...!"
	.byte WaitForA

	.byte EndText


dialogueDeathDalvin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin

	.byte StartText
.text	"O que aconteceu..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAsaello

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello

	.byte StartText
.text	"Ihhh..."
	.byte NewLine
.text	"Me dei mal...!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathLeif

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte StartText
.text	"Pai..."
	.byte NewLine
.text	"Mãe... me perdoem..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathIuchar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte StartText
.text	"Ahh... Iuchar pode perder a vida..."
	.byte NewLine
.text	"Mas o amor..."
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
.text	"...P-Pai..."
	.byte WaitForA

	.byte EndText


dialogueDeathHawk

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hawk

	.byte StartText
.text	"Minha magia... não consegue mais"
	.byte NewLine
.text	"me ajudar...? Ahh... droga..."
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
.text	"Boa sorte, Lorde Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAdult_Finn

	.byte RightSlot

	.word OpenBox

	.word LoadPortrait
	.word portrait_Adult_Finn

	.byte StartText
.text	"Lorde Quan..."
	.byte NewLine
.text	"Madame Ethlyn..."
	.byte NewLine
.text	"Suplico seu perdão..."
	.byte WaitForA

	.byte EndText


dialogueDeathDeimne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne

	.byte StartText
.text	"Lorde Seliph..."
	.byte NewLine
.text	"Eu deixo o resto... com você..."
	.byte WaitForA

	.byte EndText


dialogueDeathHannibal

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal

	.byte StartText
.text	"Então esse é meu fim..."
	.byte NewLine
.text	"Ahh, meu filho..."
	.byte NewLine
.text	"Que você tenha uma vida longa..."
	.byte WaitForA

	.byte EndText


dialogueDeathAres

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte StartText
.text	"Não pode ser..."
	.byte NewLine
.text	"Como que eu perdi?"
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
.text	"Fui um idiota, não fui...?"
	.byte NewLine
.text	"Linda, nos vemos depois..."
	.byte WaitForA

	.byte EndText


dialogueDeathOld_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey

	.byte StartText
.text	"Senhor... ó, Lorde Sigurd..."
	.byte NewLine
.text	"Minhas mais sinceras"
	.byte NewLine
.text	"desculpas..."
	.byte WaitForA
	.byte ScrollText
.text	"Eu não consigo mais..."
	.byte NewLine
.text	"Protegê-lo..."
	.byte WaitForA

	.byte EndText


dialogueDeathDaisy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy

	.byte StartText
.text	"Eu... eu não aguento mais!"
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
.text	"Então é isso, acabou pra mim...?"
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
.text	"Lorde Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathJulia_Capture

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte StartText
.text	"Parem!"
	.byte NewLine
.text	"Por favor... parem..."
	.byte NewLine
.text	"Para onde estão me levando?!"
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
.text	"Hawke..."
	.byte WaitForA
	
	.byte EndText
	

dialogueDeathLinda

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Linda

	.byte StartText
.text	"Mãe..."
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
.text	"Me desculpa..."
	.byte WaitForA

	.byte EndText


dialogueDeathJeanne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne

	.byte StartText
.text	"Princípe Leif..."
	.byte NewLine
.text	"O resto... está em suas mãos..."
	.byte NewLine
.text	"Tristan... até mais tarde..."
	.byte WaitForA

	.byte EndText


dialogueDeathScathach

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach

	.byte StartText
.text	"O que aconteceu..."
	.byte NewLine
.text	"Larcei..."
	.byte NewLine
.text	"você está por sua conta agora..."
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
.text	"Me desculpa..."
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
.text	"O que diabos aconteceu..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathCoirpre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre

	.byte StartText
.text	"P-Pai..."
	.byte NewLine
.text	"Obrigado..."
	.byte NewLine
.text	"Por tudo..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathCed

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced

	.byte StartText
.text	"Meu poder... é incapaz de me"
	.byte NewLine
.text	"levar adiante...? Droga..."
	.byte NewLine
.text	"Desculpa, mãe..."
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
.text	"Boa sorte, Lorde Seliph..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathLester

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte StartText
.text	"Lorde Seliph..."
	.byte NewLine
.text	"Eu deixo o resto... com você..."
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
.text	"Que tolo eu fui..."
	.byte NewLine
.text	"Tine, desculpe..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathPatty

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty

	.byte StartText
.text	"Não!"
	.byte NewLine
.text	"Febail..."
	.byte NewLine
.text	"Me ajude..."
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
.text	"Esse é o fim da linha...?"
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
.text	"Mãe..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathFee

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte StartText
.text	"Mãe..."
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
.text	"Mãe..."
	.byte NewLine
.text	"Irmão..."
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
.text	"Desculpa..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathNanna

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna

	.byte StartText
.text	"Princípe Leif..."
	.byte NewLine
.text	"Não vá morrer como eu..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathAzelle_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte StartText
.text	"Lorde Sigurd..."
	.byte NewLine
.text	"Eu deixo o resto em suas mãos..."
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
.text	"Esse vai ser o meu fim...?"
	.byte NewLine
.text	"Não posso morrer aqui..."
	.byte WaitForA
	.byte ScrollText
	
	.byte NewLine
.text	"... "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Eu te amo..."
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
.text	"Viva por nós, por Isaach..."
	.byte WaitForA

	.byte ScrollText
.text	"... "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Nos veremos de novo..."
	.byte NewLine
.text	"na próxima vida..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathTailtiu_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu

	.byte StartText
.text	"Não!"
	.byte NewLine
.text	"Eu vou morrer...?"
	.byte NewLine
.text	"... "
	.word PrintStoredNameA
.text	", seu idiota...!"
	.byte WaitForA
	
	.byte EndText


dialogueDeathSilvia_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia

	.byte StartText
.text	"P-porque..."
	.byte NewLine
.text	"Porque eu..."
	.byte WaitForA
	.byte ScrollText

	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Faça alguma coisa!"
	.byte NewLine
.text "Por favor..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathEdain_Lover

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte StartText
.text	"Ó deuses no céu..."
	.byte NewLine
.text	"Protejam meus amigos..."
	.byte NewLine
.text	"em meu lugar..."
	.byte WaitForA
	.byte ScrollText

	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Me perdoe... por favor..."
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
	.byte NewLine
.text	"Eu não quero te deixar..."
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
.text	"Lorde Seliph..."
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
	.byte NewLine
.text	"Me ajude..."
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
.text	"Me... me desculpe..."
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
.text	"Então esse é o meu fim...?"
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
.text	"Mãe..."
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Deuses, por favor,"
	.byte NewLine
.text	"protejam-os!"
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
.text	"Ced... cadê você..."
	.byte WaitForA
	.byte ScrollText
	
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Eu não consigo mais..."
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
.text	"Mãe..."
	.byte NewLine
.text	"Irmão..."
	.byte WaitForA
	.byte ScrollText
	
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Me perdoem..."	
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
.text	"Me... desculpa..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathDiMaggio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1

	.byte StartText
.text	"Droga..."
	.byte NewLine
.text	"Não era pra ser assim..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathGerald

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerald

	.byte StartText
.text	"Ahahaha... Que pena que..."
	.byte NewLine
.text	"sua princesa... já está..."
	.byte NewLine
.text	"em outro castelo..."
	.byte WaitForA

	.byte ScrollText
.text	"Princípe Munnir já a..."
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
.text	"Não... droga..."
	.byte NewLine
.text	"Não era pra ser assim..."	
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMunnir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1

	.byte StartText
.text	"N-não..."
	.byte NewLine
.text	"Não pode ser..."
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
.text	"Arcebispo Manfroy..."
	.byte NewLine
.text	"Perdoe-me..."
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
.text	"Eu falhei contigo..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEliot1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot1
	
	.byte StartText
.text	"Oof... Homens, recuar!"
	.byte NewLine
.text	"Eldigan! Não cante vitória!"
	.byte NewLine
.text	"Isso ainda não acabou!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJamke_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte StartText
.text	"Não... Pai..."
	.byte NewLine
.text	"O que será de Verdane?"
	.byte NewLine
.text	"Maldito seja, Sandima..."	
	.byte WaitForA

	.byte EndText


dialogueDeathEliot2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot1

	.byte StartText
.text	"Gah! Droga..."
	.byte NewLine
.text	"Porque tudo... tem que dar certo..."
	.byte NewLine
.text	"pro Eldigan..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPhilip

	.byte RightSlot

	.word OpenBox

	.word LoadPortrait
	.word portrait_Philip1

	.byte StartText
.text	"L-Lorde Bordeaux..."
	.byte NewLine
.text	"Eu peço... seu perdão..."
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
.text	"Meu... castelo..."
	.byte WaitForA
	
	.byte EndText


dialogueDeathMacbeth

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1

	.byte StartText
.text	"Ugh... por que eu...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathVoltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Voltz

	.byte StartText
.text	"N-não pode ser..."
	.byte NewLine
.text	"Me venceram..."
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
.text	"Irei pra história... em glórias...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathErinys_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte StartText
.text	"Oh... Rainha Lahna..."
	.byte NewLine
.text	"Eu lhe falhei..."
	.byte NewLine
.text	"Me perdoe..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathZayin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zayin1

	.byte StartText
.text	"Não... será esse..."
	.byte NewLine
.text	"o começo do fim..."
	.byte NewLine
.text	"para Agustria...?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBeowolf_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowolf

	.byte StartText
.text	"D-droga... não era pra ser assim..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathChagall_Ch2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte StartText
.text	"Urgh... Não, e-espera!"
	.byte NewLine
.text	"Misericórdia!"
	.byte NewLine
.text	"Por favor..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJacobi

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jacobi1

	.byte StartText
.text	"D-droga..."
	.byte NewLine
.text	"Tava fácil demais..."
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
.text	"Falhei contigo..."
	.byte NewLine
.text	"Me... me perdoe..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPapilio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Papilio

	.byte StartText
.text	"Trácia..."
	.byte NewLine
.text	"Glória a... urgh..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathChagall_Ch3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte StartText
.text	"Minha... minha Agustria..."
	.byte NewLine
.text	"Maldito sejam... Eldigan... Sigurd..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPisear

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pisear

	.byte StartText
.text	"D-droga..."
	.byte NewLine
.text	"O-os piratas de Orgahil..."
	.byte NewLine
.text	"Nunca perdem... será?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar

	.byte StartText
.text	"N-não..."
	.byte NewLine
.text	"Acabou pra nós..."
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
.text	"O resto... deixamos com você..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathDithorba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba1

	.byte StartText
.text	"N-não..."
	.byte NewLine
.text	"O que eu..."
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
.text	"Não pode... ser..."
	.byte NewLine
.text	"Silesse era para ser minha..."
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
.text	"Princípe... Lewyn..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathPamela

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2

	.byte StartText
.text	"I-impossível..."
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
.text	"Eles..."
	.byte NewLine
.text	"Eles são forte demais..."
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
.text	"Meus... meus sonhos..."
	.byte NewLine
.text	"Eles estão..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathLamia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia

	.byte StartText
.text	"N-não..."
	.byte NewLine
.text	"Como..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathByron

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2

	.byte StartText
.text	"Ah, Sigurd... falhei contigo..."
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
.text	"Fomos derrotados também..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathAndrey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2

	.byte StartText
.text	"N-não pode ser..."
	.byte NewLine
.text	"Cipião..."
	.byte NewLine
.text	"Me vingue!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathLombard

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2

	.byte StartText
.text	"I-impossível..."
	.byte NewLine
.text	"Como eu poderia cair desse jeito...?"
	.byte NewLine
.text	"Danann... não falhe comigo..."

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
.text	"Ah, Lorde Arvis..."
	.byte NewLine
.text	"Perdoe minha falha..."
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
.text	"Glória à Trácia!"
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
.text	"O que diabos está..."
	.byte NewLine
.text	"querendo fazer?"
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
.text	"N-não é possível..."
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
.text	"Me perdoe..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathQuan_Ch5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte StartText
.text	"Ah, Ethlyn..."
	.byte NewLine
.text	"Me perdoe..."
	.byte NewLine
.text	"Finn... cuide do Leif... pra mim..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHarold

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Harold2

	.byte StartText
.text	"Droga!"
	.byte NewLine
.text	"Como... como que eu perdi..."
	.byte NewLine
.text	"pra uns meros rebeldes...?"
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
.text	"Me desculpe, "
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
.text	"Ahh... E assim eu caio,"
	.byte NewLine
.text	"para rebeldes como esses..."
	.byte WaitForA
	.byte ScrollText

	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"... Ah, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"..."
	.byte NewLine
.text	"Nosso amor continuará,"
	.byte NewLine
.text	"mesmo após a morte..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathSchmidt

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Schmidt2

	.byte StartText
.text	"Rei Danann... meu lorde..."
	.byte NewLine
.text	"Me perdoe!"
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
.text	"Lorde Arvis... meu imperador..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathKutuzov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kutuzov3

	.byte StartText
.text	"G-glória a... Loptous..."
	.byte NewLine
.text	"Glória... ao Império Loptiriano!"
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
.text	"Eu... te amo..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathIshtore_RaisaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2

	.byte StartText
.text	"Raisa, eu..."
	.byte NewLine
.text	"Eu deixo o resto..."
	.byte NewLine
.text	"em suas mãos..."
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
.text	"Ares, seu ingrato..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBramsel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte StartText
.text	"Nngh... Não..."
	.byte NewLine
.text	"Dahna é minha..."
	.byte NewLine
.text	"Toda... minha..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBanba_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3

	.byte StartText
.text	"Malditos rebeldes..."
	.byte NewLine
.text	"Eu terei que recuar..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFodla_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3

	.byte StartText
.text	"Droga..."
	.byte NewLine
.text	"Na próxima será diferente, rebeldes!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathEriu_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3

	.byte StartText
.text	"Malditos rebeldes..."
	.byte NewLine
.text	"Terei que me retirar nesse momento."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathTine_Enemy		;	Linda gets no death quote as an enemy, apparently.

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte StartText
.text	"Aah... mãe..."
	.byte NewLine
.text	"será que te verei de novo?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBloom_Ch7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3

	.byte StartText
.text	"Nngh... como?"
	.byte NewLine
.text	"Como eu perdi..."
	.byte WaitForA

	.byte ScrollText
.text	"Eu não tenho mais escolha..."
	.byte NewLine
.text	"Por enquanto, eu terei que"
	.byte NewLine
.text	"me retirar para Connacht..."
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
.text	"Lorde Julius..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFebail_Enemy	;	Asaello gets no death quote as an enemy, apparently.

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte StartText
.text	"Ah, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"..."
	.byte NewLine
.text	"Perdoe seu... irmão idiota..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMuhammad

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muhammad2

	.byte StartText
.text	"Fomos... fomos derrotados"
	.byte NewLine
.text	"tão facilmente...? Rei Bloom..."
	.byte NewLine
.text	"Eu imploro seu perdão..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathOvo

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ovo2

	.byte StartText
.text	"I-impossível,"
	.byte NewLine
.text	"eu fui quebrado..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBanba_Ch8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3

	.byte StartText
.text	"Ahh... droga..."
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
.text	"Malditos rebeldes..."
	.byte NewLine
.text	"Perdoem-me, Banba... Ériu..."
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
.text	"Esse... é o nosso fim?"
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
.text	"Posso morrer agora..."
	.byte NewLine
.text	"Mas minha família me vingará!"
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
.text	"Que a Trácia... chegue a glória..."
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
.text	"Glória... à Trácia..."
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
.text	"Ah, Arion..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHannibal_Enemy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal

	.byte StartText
.text	"Ahh, meu filho..."
	.byte NewLine
.text	"Por favor..."
	.byte NewLine
.text	"Sobreviva..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathCanut

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Canut2

	.byte StartText
.text	"General Aníbal..."
	.byte NewLine
.text	"Me perdoe, meu senhor..."
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
.text	"Rei Travant..."
	.byte NewLine
.text	"Eu peço... seu perdão..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMousa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mousa2

	.byte StartText
.text	"Vida longa ao Império de Grannvale!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJudas

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judas2

	.byte StartText
.text	"Heh... o retorno de Loptous"
	.byte NewLine
.text	"está próximo..."
	.byte WaitForA
	.byte ScrollText
	
.text	"E quando nosso senhor retornar..."
	.byte NewLine
.text	"Vocês todos irão..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathArion_Ch9

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3

	.byte StartText
.text	"Como... como pode ser?!"
	.byte NewLine
.text	"Eu... eu trouxe vergonha a"
	.byte NewLine
.text	"mim e minha família... Altena..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathTravant

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2

	.byte StartText
.text	"Trácia..."
	.byte NewLine
.text	"Nngh..."
	.byte NewLine
.text	"Minha linda pátria..."
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
.text	"Pelo que eu fiz, acho"
	.byte NewLine
.text	"que mereço esse fim..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHilda_Ch10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3

	.byte StartText
.text	"Gah... Isso não é possível!"
	.byte NewLine
.text	"Não posso ficar aqui..."
	.byte NewLine
.text	"Terei que me retirar..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMorrigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Morrigan2

	.byte StartText
.text	"Vossa Eminência..."
	.byte NewLine
.text	"Eu suplico seu perdão..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathJulius_Ch10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3

	.byte StartText
.text	"Me cansei desse joguinho."
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
.text	"Porque..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathZagam

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zagam

	.byte StartText
.text	"Arcebispo Manfroy..."
	.byte NewLine
.text	"Por favor... me perdoe..."
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
.text	"...Júlia..."
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
.text	"Não... não pode ser..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBoece

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Boece

	.byte StartText
.text	"Queimei a língua..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathRodin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodin1

	.byte StartText
.text	"Isso... é o que eu mereço?"
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
.text	"Lorde Julius..."
	.byte NewLine
.text	"Me perdoe..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathFisher

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fisher1

	.byte StartText
.text	"C-como... não pode ser..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBrian

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1

	.byte StartText
.text	"Mesmo com a Helswath,"
	.byte NewLine
.text	"Eu morri tão facilmente?"
	.byte WaitForA

	.byte ScrollText
.text	"Será..."
	.byte NewLine
.text	"Será que eu estava"
	.byte NewLine
.text	"do lado errado...?"
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
.text	"Lorde Julius... por favor,"
	.byte NewLine
.text	"traga a nossa salvação..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathHilda_End

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3

	.byte StartText
.text	"Gaah! Não pode ser..."
	.byte NewLine
.text	"Ishtar... Filha..."
	.byte NewLine
.text	"Me vingue..."
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
.text	"Pai, me perdoe..."
  .byte NewLine
.text "Eu não consegui te vingar..." 
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
.text	"Eu morro um mártir..."
	.byte NewLine
.text	"Glória à Loptous..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMeng

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meng2

	.byte StartText
.text	"Madame Ishtar, boa sorte..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathMeabel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meabel2

	.byte StartText
.text	"Madame Ishtar..."
	.byte NewLine
.text	"Por favor..."
	.byte NewLine
.text	"Me perdoe..."
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathBreg

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Breg2

	.byte StartText
.text	"Madame Ishtar..."
	.byte NewLine
.text	"Irmãs..."
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
.text	"Lorde Julius..."
	.byte NewLine
.text	"Está feliz agora?"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueDeathManfroy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2

	.byte StartText
.text	"Lorde Julius..."
	.byte NewLine
.text	"Perpetue o novo Império..."
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
.text	"DE NOVO... VOCÊ TROUXE"
	.byte NewLine
.text	"RUÍNA... A MIM..."
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
.text	"OUÇA BEM..."
	.word PauseText
	.byte $60

	.byte ScrollText
.text	"ENQUANTO A GANÂNCIA"
	.byte NewLine
.text	"CONTINUAR HABITANDO"
	.byte NewLine
.text	"OS CORAÇÕES DOS HOMENS..."
	.byte NewLine
.text	"EU IREI VOLTAR..."
	.word PauseText
	.byte $60

	.byte ScrollText
.text	"DE NOVO... E DE NOVO..."
	.byte NewLine
.text	"E DE NOVO..."
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
.text	"Lorde... Seliph..."
	.byte WaitForA

	.byte EndText


;	Other death-related dialogue

dialogueDeathSigurd_Followup

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	.byte StartText
.text	"Droga!"
	.byte NewLine
.text	"Sem nosso senhor, não teremos como ganhar..."
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
.text	"Sem você, não há esperança..."
	.byte WaitForA
	
	.byte EndText


dialogueHomeCastleCaptured_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	.byte StartText
.text	"Más notícias, Senhor!"
	.byte NewLine
.text	"O inimigo tomou controle de nosso castelo base."
	.byte NewLine
.text	"Temo que será o nosso fim..."
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
.text	"O inimigo chegou no nosso castelo!"
	.byte NewLine
.text	"Desculpa, mas agora acabou pra nós..."
	.byte WaitForA
	
	.byte EndText