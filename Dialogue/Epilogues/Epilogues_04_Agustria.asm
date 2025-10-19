;	Ares

dialogueEpiloguesAgustria_Ares_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
.text	"Seliph... Eu te devo muito"
	.byte NewLine
.text	"pelo quanto que você me ajudou."
	.byte NewLine
.text	"Eu sempre vou me lembrar dessa dívida."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, não, Príncipe Ares."
	.byte NewLine
.text	"A alegria de te conhecer já"
	.byte NewLine
.text	"é o suficiente!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"É uma enorme honra conhecer o filho de"
	.byte NewLine
.text	"um dos melhores amigos do meu pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Embora eles tenham tido vidas trágicas, eles"
	.byte NewLine
.text	"tiveram fé um no outro até o fim."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nossos pais, Príncipe Ares, eram unidos em"
	.byte NewLine
.text	"um sonho que suas mortes deixaram incompleto."
	.byte NewLine
.text	"Vamos cumprir esse sonho, juntos."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nós dois, unidos, guiaremos Jugdral em"
	.byte NewLine
.text	"direção à esse sonho."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sábias palavras, Rei Seliph!"
	.byte NewLine
.text	"Meu pai queria muito ver sua querida"
	.byte NewLine
.text	"Agustria unida em uma paz duradoura."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Em nome de seu último desejo, eu vou"
	.byte NewLine
.text	"vou formar um futuro próspero"
  .byte NewLine
.text "para a Agustria." 
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Ares_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
.text	"Seliph... Eu te devo muito"
	.byte NewLine
.text	"pelo quanto que você me ajudou."
	.byte NewLine
.text	"Eu sempre vou me lembrar dessa dívida."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, não, Príncipe Ares."
	.byte NewLine
.text	"A alegria de te conhecer já"
	.byte NewLine
.text	"é o suficiente!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"É uma enorme honra conhecer o filho de"
	.byte NewLine
.text	"um dos melhores amigos do meu pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Embora eles tenham tido vidas trágicas, eles"
	.byte NewLine
.text	"tiveram fé um no outro até o fim."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nossos pais, Príncipe Ares, eram unidos em"
	.byte NewLine
.text	"um sonho que suas mortes deixaram incompleto."
	.byte NewLine
.text	"Vamos cumprir esse sonho, juntos."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nós dois, unidos, guiaremos Jugdral em"
	.byte NewLine
.text	"direção à esse sonho."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sábias palavras, Rei Seliph!"
	.byte NewLine
.text	"Meu pai queria muito ver sua querida"
	.byte NewLine
.text	"Agustria unida em uma paz duradoura."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Em nome de seu último desejo, eu vou"
	.byte NewLine
.text	"vou formar um futuro próspero"
  .byte NewLine
.text "para a Agustria."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC86
	
	.byte EndText


dialogueEpilogues_Ares_LoverQuipPeppy

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText

	.byte RightSlot
.text	"Mas somente a minha força não é suficiente."
	.byte NewLine
.text	"Por isso, minha querida "
	.word PrintStoredNameA
.text	", eu espero ter"
	.byte NewLine
.text	"sua força sempre a meu lado."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Claro!"
	.byte NewLine
.text	"Eu vou dar duro pra ajudar na"
	.byte NewLine
.text	"reconstrução da Agustria também."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Vamos juntos trabalhar pra criar uma"
	.byte NewLine
.text	"Agustria em que todos podem viver felizes."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Exatamente! Eu sei que, enquanto você"
	.byte NewLine
.text	"estiver comigo, eu nunca irei desistir."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Ares_LoverQuipNoble

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte RightSlot
	.byte StartText
.text	"Mas somente a minha força não é suficiente."
	.byte NewLine
.text	"Por isso, minha querida "
	.word PrintStoredNameA
.text	", eu espero ter"
	.byte NewLine
.text	"sua força sempre a meu lado."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Certamente. Eu também irei dedicar minha"
	.byte NewLine
.text	"vida a restauração da Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Todos esses anos de guerra deixaram feridas"
	.byte NewLine
.text	"profundas no país. Assim como você, tudo que"
	.byte NewLine
.text	"eu quero é que os agustrianos sejam felizes."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Exatamente! Eu sei que, enquanto você"
	.byte NewLine
.text	"estiver comigo, eu nunca irei desistir."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Ares_LoverQuipLarcei

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte RightSlot
	.byte StartText
.text	"Mas somente a minha força não é suficiente."
	.byte NewLine
.text	"Por isso, minha querida "
	.word PrintStoredNameA
.text	", eu espero ter"
	.byte NewLine
.text	"sua força sempre a meu lado."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Certamente. Eu também irei dedicar minha"
	.byte NewLine
.text	"vida a restauração da Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Todos esses anos de guerra deixaram feridas"
	.byte NewLine
.text	"profundas no país. Assim como você, tudo que"
	.byte NewLine
.text	"eu quero é que os agustrianos sejam felizes."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Exatamente! Eu sei que, enquanto você"
	.byte NewLine
.text	"estiver comigo, eu nunca irei desistir."
	.word PauseText
	.byte $60

	.byte EndText


;	Lene

dialogueEpiloguesAgustria_LeneLaylea_Single

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
	.word PrintStoredNameB
.text	", e quanto a ti?"
  .byte NewLine
.text "O que irá fazer?" 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não tenho uma casa pra onde voltar,"
	.byte NewLine
.text	"então eu resolvi ir pra Agustria."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Entendi... mas, não se preocupe, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Tenho certeza que um dia você"
	.byte NewLine
.text	"vai encontrar uma boa companhia."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hee hee..."
	.byte NewLine
.text	"Ah, Lorde Seliph! Eu sei que"
	.byte NewLine
.text	"você só disse isso pra me animar."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas tá bom! Se precisar, eu passo"
	.byte NewLine
.text	"a vida toda dançando..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu fiquei sozinha minha vida inteira."
	.byte NewLine
.text	"Eu posso ficar mais um tempo assim."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_LeneLaylea_NonAresLoverDead

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
	.word PrintStoredNameB
.text	", e quanto a ti?"
  .byte NewLine
.text "O que irá fazer?" 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não tenho uma casa pra onde voltar,"
	.byte NewLine
.text	"e "
	.word PrintStoredNameA
.text	" morreu..."
	.byte NewLine
.text	"Acho que vou para Agustria então..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Entendi..."
	.byte NewLine
	.word PrintStoredNameB
.text	", Não se preocupe."
	.byte NewLine
.text	"Você vai ficar bem. Eu sei que vai."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É... e eu sempre posso voltar a dançar."
	.byte NewLine
.text	"Eu fiquei sozinha minha vida inteira."
	.byte NewLine
.text	"Eu consigo continuar sozinha."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_LeneLaylea_AresLoverDead

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
	.word PrintStoredNameB
.text	", e quanto a ti?"
  .byte NewLine
.text "O que irá fazer?" 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não tenho uma casa pra onde voltar,"
	.byte NewLine
.text	"então mesmo com o Ares morto, eu acho"
	.byte NewLine
.text	"que eu vou para Agustria..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Entendi... mas, não se desespere, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Tenho certeza que um dia você"
	.byte NewLine
.text	"vai encontrar uma boa companhia."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hee hee..."
	.byte NewLine
.text	"Ah, Lorde Seliph! Eu sei que"
	.byte NewLine
.text	"você só disse isso pra me animar."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas tá bom! Se precisar, eu passo"
	.byte NewLine
.text	"a vida toda dançando..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu fiquei sozinha minha vida inteira."
	.byte NewLine
.text	"Eu posso passar mais um tempinho assim."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


; Laylea

; dialogueEpiloguesAgustria_LeneLaylea_NonAresLoverDead	; Repeat


; dialogueEpiloguesAgustria_LeneLaylea_AresLoverDead	; Repeat


; dialogueEpiloguesAgustria_LeneLaylea_Single		; Repeat


;	Diarmuid

dialogueEpiloguesAgustria_Diarmuid_AresAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
	.byte StartText
.text	"Eu vou junto com o Príncipe Ares"
	.byte NewLine
.text	"para Agustria, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou ajudá-lo a reconstruir"
	.byte NewLine
.text	"o país."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, sim. Sua mãe"
	.byte NewLine
.text	"era a princesa de Nordion, não era?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Minha mãe era a Princesa Lachesis,"
	.byte NewLine
.text	"irmã do Lorde Eldigan. Ela era a pessoa mais"
  .byte NewLine
.text "próxima dele." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu darei a minha vida para realizar os"
	.byte NewLine
.text	"últimos desejos dela e do seu irmão, e"
	.byte NewLine
.text	"para criar uma Agustria unida."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Diarmuid_AresAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
	.byte StartText
.text	"Eu vou junto com o Príncipe Ares"
	.byte NewLine
.text	"para Agustria, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou ajudá-lo a reconstruir"
	.byte NewLine
.text	"o país."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, sim. Sua mãe"
	.byte NewLine
.text	"era de Nordion, não era?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Minha mãe era a"
	.byte NewLine
.text	"Princesa Lachesis, irmã do Lorde Eldigan."
  .byte NewLine
.text "Ela era a pessoa mais próxima dele." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu darei a minha vida para realizar os"
	.byte NewLine
.text	"últimos desejos dela e do seu irmão, e"
	.byte NewLine
.text	"para criar uma Agustria unida."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC90

	.byte EndText


dialogueEpiloguesAgustria_Diarmuid_AresDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
	.byte StartText
.text	"Lorde Seliph, eu vou para Agustria."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu terei reconstruir o país, agora"
	.byte NewLine
.text	"que o Príncipe morreu."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, sim. Sua mãe"
	.byte NewLine
.text	"era de Nordion, não era?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Minha mãe era a"
	.byte NewLine
.text	"Princesa Lachesis, irmã do Lorde Eldigan."
  .byte NewLine
.text "Ela era a pessoa mais próxima dele." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu darei a minha vida para realizar os"
	.byte NewLine
.text	"últimos desejos dela e do seu irmão, e"
	.byte NewLine
.text	"para criar uma Agustria unida."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Diarmuid_AresDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Diarmuid
	.byte StartText
.text	"Lorde Seliph, eu vou para Agustria."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu terei que reconstruir o país, agora"
	.byte NewLine
.text	"que o Príncipe morreu."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, sim. Sua mãe"
	.byte NewLine
.text	"era de Nordion, não era?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Minha mãe era a"
	.byte NewLine
.text	"Princesa Lachesis, irmã do Lorde Eldigan."
  .byte NewLine
.text "Ela era a pessoa mais próxima dele." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu darei a minha vida para realizar os"
	.byte NewLine
.text	"últimos desejos dela e do seu irmão, e"
	.byte NewLine
.text	"para criar uma Agustria unida."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC8B

	.byte EndText


dialogueEpilogues_Diarmuid_LoverQuipPeppy

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu também vou com o Diarmuid, Lorde Seliph!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameA
.text	"? Ah, sim... perdão, seu casamento com"
	.byte NewLine
.text	"ele ainda é novidade pra mim, de qualquer"
	.byte NewLine
.text	"forma, parabéns para vocês."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hee hee..."
	.byte NewLine
.text	"Ainda é um pouco estranho pra mim..."
	.byte NewLine
.text	"Mas eu tô muito feliz!"
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
.text	"Você e o Diarmuid foram feitos um para o"
	.byte NewLine
.text	"outro. Eu espero que vocês tenham uma vida"
	.byte NewLine
.text	"longa e feliz."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado!"
	.byte NewLine
.text	"Você também, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Diarmuid_LoverQuipNoble

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Eu irei embora junto com"
  .byte NewLine
.text "Diarmuid, Lorde Seliph." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameA
.text	"? Ah, sim... perdão, seu casamento com"
	.byte NewLine
.text	"ele ainda é novidade pra mim, de qualquer"
	.byte NewLine
.text	"forma, parabéns para vocês."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor..."
	.byte NewLine
.text	"Confesso que ainda é estranho para"
	.byte NewLine
.text	"mim, estar casada."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
.text	"Você e o Diarmuid foram feitos um para o"
	.byte NewLine
.text	"outro. Eu espero que vocês tenham uma vida"
	.byte NewLine
.text	"longa e feliz."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Desejo o mesmo para ti, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


;	Nanna

dialogueEpiloguesAgustria_Nanna_DiarmuidAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	.byte StartText
.text	"Lorde Seliph, eu irei para Agustria"
  .text NewLine
.text "com meu irmão." 
	.word PauseText
	.byte $60

	.byte LeftSlot
.text	"Estou surpreso, Nanna. Eu achei que você"
	.byte NewLine
.text	"iria para Leonster..."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte ScrollText
.text	"E você não estaria errado..."
	.byte NewLine
.text	"Mas meu trabalho em Leonster acabou."
	.byte NewLine
.text	"Está na hora de eu ir para casa..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.byte ScrollText
.text	"Entendi..."
	.byte NewLine
.text	"Se cuide, Nanna."
	.byte NewLine
.text	"Que você seja plenamente feliz."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Nanna_DiarmuidDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	.byte StartText
.text	"Eu irei para Agustria também, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Vai ser terrível ir sem meu irmão,"
	.byte NewLine
.text	"Mas eu sinto que eu tenho que ir"
  .byte NewLine
.text "de qualquer jeito..." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Entendi..."
	.byte NewLine
.text	"Por favor, se cuide."
	.byte NewLine
.text	"Sirva bem o Rei Ares."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Minha mãe, Lachesis,"
	.byte NewLine
.text	"era irmã do Lorde Eldigan. E os dois"
	.byte NewLine
.text	"eram extremamente próximos."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu vou dar a minha vida para realizar os"
	.byte NewLine
.text	"últimos desejos dela e dele, e"
	.byte NewLine
.text	"para criar uma Agustria unida."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Nanna_LoverDead

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
.text	"Eu vou para Agustria também, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu ainda sinto muita falta do "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Eu nunca, jamais, irei esquecê-lo. Mas"
	.byte NewLine
.text	"eu tenho que seguir em frente."
	.word PauseText
	.byte $60
	.byte ScrollText
.text "Eu não posso me enlutar para sempre."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu entendo."
	.byte NewLine
.text	"Esse momento não será fácil, Nanna,"
	.word PauseText
	.byte $60
	.byte ScrollText
	.byte NewLine
.text	"mas eu oro para que você passe bem por ele."
	.byte NewLine
.text	"Agustria precisa de você."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor..."
	.byte NewLine
.text	"Eu tenho que ajudar o rei. Eu irei ajudar"
	.byte NewLine
.text	"o povo a se recuperar desse longo"
	.word PauseText
	.byte $60
	.byte ScrollText
.text "sofrimento pelo qual eles passaram."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Nanna_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	.byte StartText
.text	"Lorde Seliph, eu vou para Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Visto que meu Príncipe morreu, eu irei"
	.byte NewLine
.text	"reconstruir o país em seu lugar."
	.word PauseText
	.byte $60
	.byte ScrollText
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, sim. Sua mãe era de Nordion,"
	.byte NewLine
.text	"se não me falha a memória."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Para ser mais exata, minha mãe,"
	.byte NewLine
.text	"Lachesis, era irmã do Lorde Eldigan. E os"
	.byte NewLine
.text	"dois eram extremamente próximos."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu vou dar a minha vida para realizar os"
	.byte NewLine
.text	"últimos desejos dela e dele, e"
	.byte NewLine
.text	"para criar uma Agustria unida."
	.word PauseText
	.byte $60

	.byte EndText


;	Tristan

dialogueEpiloguesAgustria_Tristan_AresAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"Me perdoe, Tristan, mas eu gostaria que"
	.byte NewLine
.text	"você fosse para Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria ainda está em guerra, e o Príncipe"
	.byte NewLine
.text	"Ares vai precisar de sua ajuda para"
  .byte NewLine
.text "pacificar a região." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sem problemas, senhor. Na verdade, eu"
  .byte NewLine
.text "ficaria muito feliz em ir com ele." 
	.word PauseText
	.byte $60
	.byte ScrollText
	.byte NewLine
.text	"Eu sou agustriano de nascença, vai ser"
	.byte NewLine
.text	"uma honra voltar para meu país como"
  .byte NewLine
.text "um soldado do meu rei!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Tristan_AresAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"Me perdoe, Tristan, mas eu gostaria que"
	.byte NewLine
.text	"você fosse para Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria ainda está em guerra, e o Príncipe"
	.byte NewLine
.text	"Ares vai precisar de sua ajuda para"
  .byte NewLine
.text "pacificar a região." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sem problemas, senhor. Na verdade, eu"
  .byte NewLine
.text "ficaria muito feliz em ir com ele." 
	.word PauseText
	.byte $60
	.byte ScrollText
	.byte NewLine
.text	"Eu sou agustriano de nascença, vai ser"
	.byte NewLine
.text	"uma honra voltar para meu país como"
  .byte NewLine
.text "um soldado do meu rei!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC9A

	.byte EndText


dialogueEpiloguesAgustria_Tristan_AresDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"Me perdoe, Tristan, mas eu gostaria que"
	.byte NewLine
.text	"você fosse para Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A família real de Agustria morreu... mas"
	.byte NewLine
.text	"o país ainda se encontra em guerra."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Tristan, eu quero que você governe Agustria"
	.byte NewLine
.text	"daqui em diante."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Como quiser, meu rei!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Tristan_AresDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"Me perdoe, Tristan, mas eu gostaria que"
	.byte NewLine
.text	"você fosse para Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A família real de Agustria morreu... mas"
	.byte NewLine
.text	"o país ainda se encontra em guerra."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Tristan, eu quero que você governe Agustria"
	.byte NewLine
.text	"daqui em diante."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Como quiser, meu rei!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC95

	.byte EndText


dialogueEpilogues_Tristan_LoverQuipPeppy

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"E claro, "
	.word PrintStoredNameA
.text	", você irá com ele."
	.byte NewLine
.text	"Eu não gostaria de separá-los"
  .byte NewLine
.text "nem por um segundo." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hã? Você sabe que estamos"
	.byte NewLine
.text	"juntos, senhor?!"
	.byte NewLine
.text	"Kyaaaah! Que vergonha!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"Tá na cara, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu espero que vocês sejam muito felizes."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Muito obrigado, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Tristan_LoverQuipNoble

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"E claro, "
	.word PrintStoredNameA
.text	", você irá com ele."
	.byte NewLine
.text	"Eu não gostaria de separá-los"
  .byte NewLine
.text "nem por um segundo." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hm? Você sabe que"
	.byte NewLine
.text	"estamos casados, Lorde Seliph?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não é algo difícil de perceber, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu espero que vocês sejam muito felizes."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Muito obrigado, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


;	Jeanne

dialogueEpiloguesAgustria_Jeanne_TristanAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	.byte StartText
.text	"Lorde Seliph, eu irei para Agustria"
  .text NewLine
.text "com meu irmão." 
	.word PauseText
	.byte $60

	.byte LeftSlot
.text	"Estou surpreso, Jeanne. Eu achei que você"
	.byte NewLine
.text	"iria para Leonster..."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte ScrollText
.text	"E você não estaria errado..."
	.byte NewLine
.text	"Mas meu trabalho em Leonster acabou."
	.byte NewLine
.text	"Está na hora de eu ir para casa..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.byte ScrollText
.text	"Entendi..."
	.byte NewLine
.text	"Se cuide, Jeanne."
	.byte NewLine
.text	"Que você seja plenamente feliz."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, Lorde Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Jeanne_TristanDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	.byte StartText
.text	"Eu vou para Agustria também, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Jeanne?"
	.byte NewLine
.text	"Ah, sim. Você e seu irmão nasceram"
	.byte NewLine
.text	"em Agustria, certo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso mesmo. Nosso pai era um cavaleiro de"
	.byte NewLine
.text	"Nordion que morreu servindo"
	.byte NewLine
.text	"a Princesa Lachesis."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"O nome dele era Aoibh..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Entendi. Seus pais morreram há muitos anos."
	.byte NewLine
.text	"E agora Tristan está com eles... Eu não"
	.byte NewLine
.text	"consegui protegê-lo. Me perdoe..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado pela preocupação, Lorde Seliph,"
  .byte NewLine
.text "mas eu vou ficar bem." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Afinal, eu ainda tenho esperança."
	.byte NewLine
.text	"A esperança de ver um mundo sem guerra..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E eu sei que você vai"
	.byte NewLine
.text	"fazer disso uma realidade."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Jeanne_LoverDead

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
.text	"Eu vou para Agustria também, Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu ainda sinto muita falta do "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Eu nunca, jamais, irei esquecê-lo. Mas"
	.byte NewLine
.text	"eu tenho que seguir em frente."
	.word PauseText
	.byte $60
	.byte ScrollText
.text "Eu não posso me enlutar para sempre."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu entendo. Esse momento vai ser difícil,"
	.byte NewLine
.text	"Jeanne, mas eu oro para que você"
	.byte NewLine
.text	"consiga superá-lo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que você consiga uma boa"
	.byte NewLine
.text	"vida em Agustria, Jeanne."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, Lorde Seliph."
	.word PauseText
	.byte $60

	.byte EndText


;	End

dialogueEpiloguesAgustria_End_OneCharacter

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Enquanto nós conversamos, Agustria ainda"
	.byte NewLine
.text	"está em guerra."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Uma tarefa difícil está a sua frente,"
	.byte NewLine
.text	"mas eu sei que você é capaz de enfrentá-la."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"O destino de Agustria está em suas mãos."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_End_MultipleCharacters

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Enquanto nós conversamos, Agustria ainda"
	.byte NewLine
.text	"está em guerra."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A sua missão será difícil, mas se"
	.byte NewLine
.text	"trabalharem juntos, vocês prevalecerão."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"O destino de Agustria está nas mãos"
	.byte NewLine
.text	"de todos vocês."
	.word PauseText
	.byte $60

	.byte EndText