;	Leif

dialogueEpiloguesNewThracia_Leif_AltenaAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"Nem sei o que fazer pra te agradecer,"
	.byte NewLine
.text	"Lorde Seliph. Daqui a pouco eu irei"
	.byte NewLine
.text	"voltar para Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A Península da Trácia sofreu muito com essa"
	.byte NewLine
.text	"guerra, e vou ter que trabalhar muito"
  .byte NewLine
.text 	"para reconstruir o território." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu sei que minha irmã, Altena, quer muito"
	.byte NewLine
.text	"reparar a terra dela também."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Certamente."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Essa guerra causou destruição na Trácia,"
	.byte NewLine
.text	"e eu sei que você vai"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"ter muito trabalho pela frente,"
	.byte NewLine
.text	"como futuro rei da península unida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que você consiga sucesso"
	.byte NewLine
.text	"na sua reconstrução."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não desapontarei."
	.byte NewLine
.text	"Se cuide, Lorde Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Nossos pais, Sigurd e Quan, eram"
	.byte NewLine
.text	"melhores amigos, e eles compartilharam a"
	.byte NewLine
.text	"morte assim como compartilharam a vida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Príncipe Leif, eu quero que nós sigamos"
	.byte NewLine
.text	"o mesmo caminho deles, amigos até a morte!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu também, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"Nem sei o que fazer pra te agradecer,"
	.byte NewLine
.text	"Lorde Seliph. Daqui a pouco eu irei"
	.byte NewLine
.text	"voltar para Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A Península da Trácia sofreu muito com essa"
	.byte NewLine
.text	"guerra, e vou ter que trabalhar muito"
  .byte NewLine
.text "para reparar nosso território." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu sei que minha irmã, Altena, quer muito"
	.byte NewLine
.text	"restaurar a terra dela."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Certamente."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Essa guerra causou destruição na Trácia,"
	.byte NewLine
.text	"e eu sei que você vai"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"ter muito trabalho pela frente,"
	.byte NewLine
.text	"como futuro rei da península unida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que você consiga sucesso"
	.byte NewLine
.text	"na sua reconstrução."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não desapontarei."
	.byte NewLine
.text	"Se cuide, Lorde Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Nossos pais, Sigurd e Quan, eram"
	.byte NewLine
.text	"melhores amigos, e eles compartilharam a"
	.byte NewLine
.text	"morte assim como compartilharam a vida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Príncipe Leif, eu quero que nós sigamos"
	.byte NewLine
.text	"o mesmo caminho deles, amigos até a morte!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu também, Lorde Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC6D

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"Nem sei o que fazer pra te agradecer,"
	.byte NewLine
.text	"Lorde Seliph. Daqui a pouco eu irei"
	.byte NewLine
.text	"voltar para Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A Península da Trácia sofreu muito com essa"
	.byte NewLine
.text	"guerra, e vou ter que trabalhar muito"
  .byte NewLine
.text "para reconstruir o território." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"No mínimo, tenho que fazer isso"
	.byte NewLine
.text	"pela minha irmã..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Certamente."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Essa guerra causou destruição na Trácia,"
	.byte NewLine
.text	"e eu sei que você vai"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"ter muito trabalho pela frente,"
	.byte NewLine
.text	"como futuro rei da península unida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que você consiga sucesso"
	.byte NewLine
.text	"na sua reconstrução."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não desapontarei."
	.byte NewLine
.text	"Se cuide, Lorde Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Nossos pais, Sigurd e Quan, eram"
	.byte NewLine
.text	"melhores amigos, e eles compartilharam a"
	.byte NewLine
.text	"morte assim como compartilharam a vida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Príncipe Leif, eu quero que nós sigamos"
	.byte NewLine
.text	"o mesmo caminho deles, amigos até a morte!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu também, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"Nem sei o que fazer pra te agradecer,"
	.byte NewLine
.text	"Lorde Seliph. Daqui a pouco eu irei"
	.byte NewLine
.text	"voltar para Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A Península da Trácia sofreu muito com essa"
	.byte NewLine
.text	"guerra, e vou ter que trabalhar muito"
  .byte NewLine
.text "para reconstruir o território." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"No mínimo, tenho que fazer isso"
	.byte NewLine
.text	"pela minha irmã..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Certamente."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Essa guerra causou destruição na Trácia,"
	.byte NewLine
.text	"e eu sei que você vai"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"ter muito trabalho pela frente,"
	.byte NewLine
.text	"como futuro rei da península unida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu espero que você consiga sucesso"
	.byte NewLine
.text	"na sua reconstrução."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não desapontarei."
	.byte NewLine
.text	"Se cuide, Lorde Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Nossos pais, Sigurd e Quan, eram"
	.byte NewLine
.text	"melhores amigos, e eles compartilharam a"
	.byte NewLine
.text	"morte assim como compartilharam a vida."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Príncipe Leif, eu quero que nós sigamos"
	.byte NewLine
.text	"o mesmo caminho deles, amigos até a morte!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu também, Lorde Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC68

	.byte EndText


dialogueEpiloguesNewThracia_Leif_LoverQuipNoble

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Está para ir embora, Leif?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quer me fazer companhia, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm?"
	.byte NewLine
.text	"Você vai deixar eu ir contigo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mas é claro!"
	.byte NewLine
.text	"Eu quero ter você e sua força"
	.byte NewLine
.text	"ao meu lado."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Muito obrigado!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_LoverQuipPeppy

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Tá indo embora, Leif?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quer me fazer companhia, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm?"
	.byte NewLine
.text	"Você me deixa ir com você!?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mas é claro!"
	.byte NewLine
.text	"Eu adoraria ter você e sua força"
	.byte NewLine
.text	"à meu lado."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Wahhhh!"
	.byte NewLine
.text	"Obrigado, Leif!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaAlive_LoverQuipLarcei

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Leif... você tá indo"
	.byte NewLine
.text	"embora daqui a pouco, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você quer vir comigo, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm?"
	.byte NewLine
.text	"Quer mesmo que eu vá com você?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mas é claro!"
	.byte NewLine
.text	"Eu adoraria ter você e sua força"
	.byte NewLine
.text	"à meu lado."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"O-obrigado..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaDead_LoverQuipLarcei

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Leif... você tá indo"
	.byte NewLine
.text	"embora daqui a pouco, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você quer vir comigo, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm?"
	.byte NewLine
.text	"Quer mesmo que eu vá com você?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mas é claro."
	.byte NewLine
.text	"Acho que minha irmã iria querer ver"
	.byte NewLine
.text	"você à meu lado, para me ajudar."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"O-obrigado..."
	.word PauseText
	.byte $60

	.byte EndText


;	Altena

dialogueEpiloguesNewThracia_Altena_LeifAlive_ArionAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Imagino que também está de saída"
	.byte NewLine
.text	"para a Trácia, Princesa Altena."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou, senhor."
	.byte NewLine
.text	"Tenho que ajudar o novo rei à criar uma"
	.byte NewLine
.text	"nova Trácia unida."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"No mínimo, tenho de pagar pelos erros dos"
	.byte NewLine
.text	"meus familiares adotivos... Travant e Arion."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Seria ótimo se Arion quisesse trabalhar"
	.byte NewLine
.text	"junto com vocês..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Nesse momento, senhor, dificilmente ele"
	.byte NewLine
.text	"fará algo do tipo. Mas quem sabe um dia,"
	.byte NewLine
.text	"ele resolva que chegou a hora..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Altena_LeifAlive_ArionDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Imagino que também está de saída"
	.byte NewLine
.text	"para a Trácia, Princesa Altena..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou, senhor."
	.byte NewLine
.text	"Tenho que ajudar o novo rei à criar uma"
	.byte NewLine
.text	"nova Trácia unida."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"No mínimo, tenho de pagar pelos erros dos"
	.byte NewLine
.text	"meus familiares adotivos... Travant e Arion."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Eu sinto muitíssimo pelo Arion."
	.byte NewLine
.text	"Você o amava de verdade..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Basta! Eu..."
	.byte NewLine
.text	"Basta de falar dele."
	.byte NewLine
.text	"Isso... isso já é passado agora..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Altena_LeifDead_ArionAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"Você tem minha gratidão, Lorde Seliph."
	.byte NewLine
.text	"Agora, eu irei para Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu não posso deixar a Trácia desamparada,"
	.byte NewLine
.text	"os estragos da guerra ainda doem"
  .byte NewLine
.text "no seu povo." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Em nome do meu irmão, eu irei restaurar"
  .byte NewLine
.text "o reinado de Leonster." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Sem o Príncipe Leif, só resta você para"
	.byte NewLine
.text	"tomar conta do futuro da Trácia."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Você tem uma tarefa monumental à sua frente,"
	.byte NewLine
.text	"mas eu espero que você consiga cumpri-la."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor."
	.byte NewLine
.text	"Por favor, se cuide."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Seria ótimo se Arion quisesse trabalhar"
	.byte NewLine
.text	"junto com você..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Nesse momento, senhor, dificilmente ele"
	.byte NewLine
.text	"fará algo do tipo. Mas quem sabe um dia,"
	.byte NewLine
.text	"ele resolva que chegou a hora..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Altena_LeifDead_ArionDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"Você tem minha gratidão, Lorde Seliph."
	.byte NewLine
.text	"Agora, eu irei para Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu não posso deixar a Trácia desamparada,"
	.byte NewLine
.text	"os estragos da guerra ainda doem"
  .byte NewLine
.text "no seu povo." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Em nome do meu irmão, eu irei restaurar"
  .byte NewLine
.text "o reinado de Leonster." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, certamente..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Sem o Príncipe Leif, só resta você para"
	.byte NewLine
.text	"tomar conta do futuro da Trácia."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Você tem uma tarefa monumental à sua frente,"
	.byte NewLine
.text	"mas eu espero que você consiga cumpri-la."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor."
	.byte NewLine
.text	"Por favor, se cuide."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...Altena."
	.byte NewLine
.text	"Sinto muito pelo Ario-"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, não diga nada..."
	.byte NewLine
.text	"Isso... isso já é passado..."
	.word PauseText
	.byte $60

	.byte EndText


;	Finn


dialogueEpiloguesNewThracia_Finn_LeifAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	.byte StartText
.text	"Eu me colocarei a caminho de"
  .byte NewLine
.text "casa também, milorde."
	.byte NewLine
.text	"Eu te desejo uma vida longa."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Senhor Finn, por 20 anos, você foi parte"
	.byte NewLine
.text	"crucial tanto na minha causa, quanto na"
	.byte NewLine
.text	"do meu pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Tem algo que eu possa fazer para"
  .byte NewLine
.text "te agradecer?" 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, senhor, eu sou um servo de Leonster."
	.byte NewLine
.text	"Sou um cavaleiro, e apenas segui as ordens"
	.byte NewLine
.text	"dos meus senhores. Nada mais, nada menos."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
.text	"A Trácia está nas suas mãos, Senhor Finn."
	.byte NewLine
.text	"Eu peço que você ajude Leif à perpetuar a"
	.byte NewLine
.text	"paz na Trácia unida."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. A paz na Trácia era o sonho do"
	.byte NewLine
.text	"meu Lorde Quan, e eu farei tudo que posso"
	.byte NewLine
.text	"para realizar esse sonho."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Finn_LeifDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	.byte StartText
.text	"Eu me colocarei a caminho de"
  .byte NewLine
.text "casa também, milorde." 
	.byte NewLine
.text	"Eu te desejo uma vida longa."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Senhor Finn, por 20 anos, você foi parte"
	.byte NewLine
.text	"crucial tanto na minha causa, quanto na"
	.byte NewLine
.text	"do meu pai."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Tem algo que eu possa fazer para"
  .byte NewLine
.text "te agradecer?" 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu sou um cavaleiro, senhor."
	.byte NewLine
.text	"Eu apenas fui aonde meus senhores"
	.byte NewLine
.text	"me levaram."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"E eu falhei no meu serviço..."
	.byte NewLine
.text	"Não fui capaz de proteger o Príncipe"
	.byte NewLine
.text	"enquanto era preciso."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu trouxe desgraça à meu nome"
	.byte NewLine
.text	"e minha ordem..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"... A culpa não é só sua."
	.byte NewLine
.text	"Leif ainda estaria vivo, se não fosse"
  .byte NewLine
.text "a minha própria inépcia..." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A Trácia está em suas mãos, senhor Finn."
	.byte NewLine
.text	"Viva para proteger seu povo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, senhor. Se eu sigo vivo, então eu"
	.byte NewLine
.text	"seguirei servindo."
	.word PauseText
	.byte $60

	.byte EndText


;	Hannibal

dialogueEpiloguesNewThracia_Hannibal_CoirpreCharlotAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Muito obrigado, Rei Seliph!"
	.byte NewLine
.text	"Eu agora me despeço de ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai voltar para a Trácia também,"
	.byte NewLine
.text	"General Aníbal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Exatamente."
	.byte NewLine
.text	"A Trácia precisa de segurança, e"
	.byte NewLine
.text	"seu povo me espera."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tem alguém melhor para reconstruir"
	.byte NewLine
.text	"a Trácia do que seu grande herói da guerra?"
	.byte NewLine
.text	"Faça o seu melhor pelos jovens da Trácia."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Hannibal_CoirpreCharlotAlive_Repeat

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Muito obrigado, Rei Seliph!"
	.byte NewLine
.text	"Eu agora me despeço de ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai voltar para a Trácia também,"
	.byte NewLine
.text	"General Aníbal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Exatamente."
	.byte NewLine
.text	"A Trácia precisa de segurança, e"
	.byte NewLine
.text	"seu povo me espera."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tem alguém melhor para reconstruir"
	.byte NewLine
.text	"a Trácia do que seu grande herói da guerra?"
	.byte NewLine
.text	"Faça o seu melhor pelos jovens da Trácia."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Hannibal_CoirpreDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Muito obrigado, Rei Seliph!"
	.byte NewLine
.text	"Eu agora me despeço de ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai voltar para a Trácia também,"
	.byte NewLine
.text	"General Aníbal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ter que voltar para meu país sem o"
	.byte NewLine
.text	"meu filho é doloroso, mas eu tenho um"
	.byte NewLine
.text	"dever para com meu povo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Imaginei que esse seria o caso..."
	.byte NewLine
.text	"Muito obrigado pelo seu serviço,"
	.byte NewLine
.text	"General Aníbal. Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Hannibal_CharlotDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Muito obrigado, Rei Seliph!"
	.byte NewLine
.text	"Eu agora me despeço de ti."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai voltar para a Trácia também,"
	.byte NewLine
.text	"General Aníbal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ter que voltar para meu país sem o"
	.byte NewLine
.text	"meu filho é doloroso, mas eu tenho um"
	.byte NewLine
.text	"dever para com meu povo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Imaginei que esse seria o caso..."
	.byte NewLine
.text	"Muito obrigado pelo seu serviço,"
	.byte NewLine
.text	"General Aníbal. Se cuide..."
	.word PauseText
	.byte $60

	.byte EndText


;	Coirpre

dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Single

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
.text	"Ah, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Imagino que você vai embora com o general?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou, senhor. Vou ajudar"
	.byte NewLine
.text	"papai a reconstruir a Trácia."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Entendi... sabe, "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"Eu nunca vi ninguém tão alegre quanto você."
	.byte NewLine
.text	"Confesso estar com um pouco de inveja!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu me orgulho muito do meu papai, senhor."
	.byte NewLine
.text	"Eu posso ser adotado, mas ainda sou filho do"
	.byte NewLine
.text	"grande General Aníbal!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Married

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
.text	"Ah, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Imagino que você vai embora com o general?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou, senhor. Vou ajudar"
	.byte NewLine
.text	"papai a reconstruir a Trácia."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Entendi... sabe, "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"Eu nunca vi ninguém tão alegre quanto você."
	.byte NewLine
.text	"Confesso estar com um pouco de inveja!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu me orgulho muito do meu papai, senhor."
	.byte NewLine
.text	"Eu posso ser adotado, mas eu sou filho do"
	.byte NewLine
.text	"grande General Aníbal!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC77

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipPeppy


	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Aww, que fofo, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Que bom que agora eu tô aqui pra"
	.byte NewLine
.text	"ser sua irmã mais velha!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"O quê, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...Do que você está falando?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee!"
	.byte NewLine
.text	"Você é só uma criança."
	.byte NewLine
.text	"Relaxa, um dia você vai entender."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você é muito fofo, "
	.word PrintStoredNameB
.text	", sabia?"
	.byte NewLine
.text	"Acho que daqui em diante, eu vou poder"
	.byte NewLine
.text	"cuidar de você, como uma irmã maior faria."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"O quê, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...Do que você está falando?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Calma, você é só uma criança."
	.byte NewLine
.text	"Um dia você ai entender."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipLana	; Lana, Nanna and Tine all have very minor variations, but PN chose not to differentiate them.

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você é um fofucho, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"E agora, eu vou poder ser uma"
	.byte NewLine
.text	"irmãzona pra você!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hm, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...Como assim?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah, você é só uma criança."
	.byte NewLine
.text	"Não se preocupe."
	.byte NewLine
.text	"Um dia você vai entender."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipNanna

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você realmente é um fofo, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"E daqui em diante, eu vou ser sua"
	.byte NewLine
.text	"irmã mais velha!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sério, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Será que meu papai quer uma filha"
  .byte NewLine
.text "também?" 
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah."
	.byte NewLine
.text	"Não se preocupe..."
	.byte NewLine
.text	"Um dia, você vai entender."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipTine

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você é muito fofo, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"E eu fico muito feliz em poder"
	.byte NewLine
.text	'ser sua irmã mais velha agora!'

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...O que você quer dizer?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Ah, você é criança ainda."
	.byte NewLine
.text	"Um dia você vai entender."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Single

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
.text	"Está indo também, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Porquê?"
	.byte NewLine
.text	"Digo... agora que General morreu, é..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, eu sei..."
	.byte NewLine
.text	"Mas a Trácia era o país do papai."
	.byte NewLine
.text	"Ele amava ela muito..."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"É por isso que eu vou voltar."
	.byte NewLine
.text	"Tenho que continuar daonde ele parou!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Entendi..."
	.byte NewLine
.text	"Por favor, "
	.word PrintStoredNameB
.text	", me perdoe."
	.byte NewLine
.text	"Aníbal morreu por minha culpa..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, não diga isso, senhor."
	.byte NewLine
.text	"Lembre, eu não sou mais só um"
	.byte NewLine
.text	"garoto indefeso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu sinto muita falta do meu pai..."
	.byte NewLine
.text	"Mas eu não posso culpar"
  .byte NewLine
.text "os outros pela morte dele." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"É eu que tenho que pedir desculpa..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Married

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
.text	"Está indo também, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Porquê?"
	.byte NewLine
.text	"Digo... agora que General morreu, é..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, eu sei..."
	.byte NewLine
.text	"Mas a Trácia era o país do papai."
	.byte NewLine
.text	"Ele amava ela muito..."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"É por isso que eu vou voltar."
	.byte NewLine
.text	"Tenho que continuar daonde ele parou!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Entendi..."
	.byte NewLine
.text	"Por favor, "
	.word PrintStoredNameB
.text	", me perdoe."
	.byte NewLine
.text	"Aníbal morreu por minha culpa..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, não diga isso, senhor."
	.byte NewLine
.text	"Lembre, eu não sou mais só um"
	.byte NewLine
.text	"garoto indefeso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu sinto muita falta do meu pai..."
	.byte NewLine
.text	"Mas eu não posso culpar"
  .byte NewLine
.text "os outros pela morte dele." 
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"É eu que tenho que pedir desculpa..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC72

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipNoble

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Levante a cabeça, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Afinal, você é um homem agora, não é?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Vai ficar tudo bem."
	.byte NewLine
.text	"Eu vou sempre cuidar de você."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sério, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Obrigado..."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
.text	"Ah, acho que ele não entendeu."
	.byte NewLine
.text	"Ainda não chegou a hora dele."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipPeppy

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vamos, "
	.word PrintStoredNameB
.text	", anime-se!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Não precisa chorar."
	.byte NewLine
.text	"Eu vou estar sempre do seu lado agora."
	.byte NewLine
.text	"Vou ser tipo uma irmã mais velha!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hm, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"... Como assim?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee! Você ainda é criança!"
	.byte NewLine
.text	"Você é um fofo também."
	.byte NewLine
.text	"Relaxa, um dia você vai entender!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipLarcei

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vamos, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Levanta a cabeça!"
	.byte NewLine
.text	"Você é um homem agora, não é?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Vai dar tudo certo."
	.byte NewLine
.text	"Eu vou cuidar de você agora."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sério, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Obrigado..."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
.text	"Eh, acho que ele não entendeu."
	.byte NewLine
.text	"Melhor assim."
	.word PauseText
	.byte $60

	.byte EndText


;	Charlot

;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Single


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Married


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipPeppy


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipLarcei


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipLana


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipNanna


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipTine

	
;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Single


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Married


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipNoble


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipPeppy


;	dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipLarcei


;	Asaello

dialogueEpiloguesNewThracia_Asaello_DaisyAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"Eu tô indo pra casa, Seliph."
	.byte NewLine
.text	"Mas, eu tô te devendo uma."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é de Connacht, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso. Meus pais eram caçadores na região."
	.byte NewLine
.text	"Éramos bem pobres, e aí a guerra começou"
	.byte NewLine
.text	"e eles foram mortos..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sinto muito..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"E é por isso que eu odeio os nobres."
	.byte NewLine
.text	"A maioria deles, você é aceitável,"
	.byte NewLine
.text	"Seliph. Continue assim."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Obrigado, Asaello."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"Eu tô indo pra casa, Seliph."
	.byte NewLine
.text	"Mas, eu tô te devendo uma."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é de Connacht, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso. Meus pais eram caçadores na região."
	.byte NewLine
.text	"Éramos bem pobres, e aí a guerra começou"
	.byte NewLine
.text	"e eles morreram..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu sinto muito..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"E é por isso que eu odeio os nobres."
	.byte NewLine
.text	"A maioria deles, você é aceitável,"
	.byte NewLine
.text	"Seliph. Continue assim."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Obrigado, Asaello."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC81

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipNoble

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vejo que você está triste, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Triste por ter que se despedir"
	.byte NewLine
.text "do Lorde Seliph..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Q-quê?"
	.byte NewLine
.text	"Não, nada disso!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E se eu ficar com você?"
	.byte NewLine
.text	"Vai se sentir melhor?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim... ter você comigo é muito"
	.byte NewLine
.text	"importante pra mim."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipLana

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Você está triste, não é, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Triste em dar tchau pro Lorde Seliph..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Q-quê?"
	.byte NewLine
.text	"Não, nada disso!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Então, como que eu vou te ajudar?"
	.byte NewLine
.text	"Como vou curar sua solidão?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, não é isso!"
	.byte NewLine
.text	"Você significa tudo pra mim."
	.byte NewLine
.text	"Você vai me ajudar."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipPeppy

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
	.word PrintStoredNameB
.text	", eu sei que não vai ser fácil pra"
	.byte NewLine
.text	"você dar tchau pro Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Mas não se preocupe! Eu tô"
	.byte NewLine
.text	"aqui pra te consolar!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Obrigado."
	.byte NewLine
.text	"Você é melhor que nada."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tee hee! Quando você tá assim,"
	.byte NewLine
.text	"tímido, você fica muito fofo!"
	.byte NewLine
.text	"É por isso que eu gosto de você."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Pera aí, isso aí você não precisa falar!"
	.byte NewLine
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipLarcei

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Se despedir do Seliph vai doer, não é?"
	.byte NewLine
.text	"Mas eu sei que você vai ficar bem."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu vou ficar bem, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu não sou um fracote."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E porquê o estresse?"
	.byte NewLine
.text	"Eu só estou preocupada com você!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não se preocupe comigo."
	.byte NewLine
.text	"Já te falei, não sou fraco."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Você nunca me entenderia!"
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Tá bom então. Fique sozinho então."
	.byte NewLine
.text	"Vai pra casa sozinho!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Espera, volta aqui..."
	.byte NewLine
.text	"Me desculpa!"
	.byte NewLine
.text	"Não me deixe!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hmph..."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Sem essa."
	.byte NewLine
.text	"Eu preciso de você."
	.byte NewLine
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tudo bem, mas você vai me prometer uma coisa:"
	.byte NewLine
.text	"nunca mais responda pra mim de novo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"T-tudo bem..."
	.byte NewLine
.text	"Eu prometo..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Então está perdoado."
	.byte NewLine
.text	"Vamos."
  .word PauseText
  .byte $60
  .word ClearPortrait
  .word CloseBox

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ufff..."
	.byte NewLine
.text	"Impossível viver com ela,"
  .byte NewLine
.text "impossível viver sem ela..." 
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"Eu tô indo pra casa, Seliph."
	.byte NewLine
.text	"Mas, eu tô te devendo uma."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é de Connacht, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso. Meus pais eram caçadores na região."
	.byte NewLine
.text	"Éramos bem pobres, e aí a guerra começou"
	.byte NewLine
.text	"e eles foram mortos..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Asaello, por favor... me perdoe..."
  .byte NewLine
.text "Eu não pude proteger sua irmã..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não foi culpa sua..."
	.byte NewLine
.text	"Fui eu que não cumpri com meu dever."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu... vou levar a Daisy pra casa."
	.byte NewLine
.text	"Ela merece descansar com os pais dela."
	.byte NewLine
.text	"Só depois eu terei tempo pro luto."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Asaello..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"Eu tô indo pra casa, Seliph."
	.byte NewLine
.text	"Mas, eu tô te devendo uma."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Você é de Connacht, não é?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isso. Meus pais eram caçadores na região."
	.byte NewLine
.text	"Éramos bem pobres, e aí a guerra começou"
	.byte NewLine
.text	"e eles foram mortos..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Asaello, por favor... me perdoe..."
  .byte NewLine
.text "Eu não pude proteger sua irmã..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não foi culpa sua..."
	.byte NewLine
.text	"Fui eu que não cumpri com meu dever."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu... vou levar a Daisy pra casa."
	.byte NewLine
.text	"Ela merece descansar com os pais dela."
	.byte NewLine
.text	"Só depois eu terei tempo pro luto."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Asaello..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC7C

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipNoble

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Por favor, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Anime-se..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"... Você tem razão."
	.byte NewLine
.text	"Não posso ficar chorando pra sempre."
	.byte NewLine
.text	"Mas... eu vou precisar de um tempo."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Suponho que não tem nada que eu possa"
	.byte NewLine
.text	"fazer para te ajudar..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você tá brincando, não é?"
	.byte NewLine
.text	"Você é tudo pra mim, "
	.word PrintStoredNameA
.text	"! Eu vou precisar"
	.byte NewLine
.text	"de você pra superar isso."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipPeppy

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Para de fazer essa pose de durão, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Pode botar tudo pra fora."
	.byte NewLine
.text	"Eu tô aqui pra te ajudar."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Obrigado, eu acho."
	.byte NewLine
.text	"É melhor ter você do que não ter ninguém."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee, esse é o "
	.word PrintStoredNameB
.text	" que eu conheço."
	.byte NewLine
.text	"Daisy não iria gostar de te ver."
  .byte NewLine
.text "chorando assim." 

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você tem razão."
	.byte NewLine
.text	"Obrigado, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipLarcei

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Vamos, "
	.word PrintStoredNameB
.text	", levante a cabeça."
	.byte NewLine
.text	"Essa cara triste não combina com você."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, você tá certa. Eu vou ter tempo"
	.byte NewLine
.text	"pra chorar depois."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Se você quiser chorar, chore, então."
	.byte NewLine
.text	"Acho que a"
	.word PrintStoredNameC
.text	" ficaria tocada vendo o seu choro."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Mas você não pode ficar assim pra sempre."
	.byte NewLine
.text	"Não combina com um homem!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"... você é uma pessoa forte."
	.byte NewLine
.text	"Acho que é por isso que eu"
  .byte NewLine
.text "caí nas suas mãos." 
	.word PauseText
	.byte $60

	.byte EndText


;	Daisy

dialogueEpiloguesNewThracia_Daisy_AsaelloAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy

	.byte LeftSlot
	.byte StartText
.text	"Você vai também, Daisy?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vou. Sem querer ofender, mas eu não quero"
	.byte NewLine
.text	"ficar por aqui desocupada."
	.byte NewLine
.text	"Além disso, tenho que ajudar meu irmão!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Lembre-se, tem muito a se fazer em Connacht"
	.byte NewLine
.text	"que não envolve roubo."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Oh!"
	.byte NewLine
.text	"Como pode dizer isso, senhor?!"
	.byte NewLine
.text	"Eu já larguei o crime a muito tempo!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, me desculpe."
	.byte NewLine
.text	"Bem, Daisy, se cuide."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, senhor..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Daisy_AsaelloDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy

	.byte LeftSlot
	.byte StartText
.text	"Vai embora também, Daisy?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim. Me perdoe, mas eu não posso ficar"
	.byte NewLine
.text	"atoa por aqui. Ainda mais agora que"
	.byte NewLine
.text	"meu irmão se foi..."
	.word PauseText
	.byte $60

	.byte LeftSlot  ;Mudei a frase porque é extremamente estranho ela ser igual nos dois casos, além disso deixar o Seliph bem com cara de fdp. Em todo caso, pra quem estiver analisando esses files, a conversa daqui para baixo era igual à da string anterior.
	.word ScrollBoth
	.byte StartText
.text	"Daisy, se você quiser, eu posso te ajudar."
	.byte NewLine
.text	"Vai ser muito difícil cuidar do orfanato"
  .byte NewLine
.text "sozinha."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Seliph... não se preocupe,"
	.byte NewLine
.text	"eu vou dar meu jeito... eu espero"
	.byte NewLine
.text	"não ter que voltar a roubar pelo menos."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu espero o mesmo, Daisy."
	.byte NewLine
.text	"Se não foi para acabar com esses problemas,"
  .byte NewLine
.text "não sei para que serviu essa guerra..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Seliph... o que você fez foi bom"
  .byte NewLine
.text "pra todo mundo, eu tenho certeza que meu"
  .byte NewLine
.text "irmão morreu por uma boa causa." 
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Até a próxima, Seliph."
  .word PauseText
  .byte $60
  
	.byte LeftSlot
	.word ScrollBoth
.text	"Até, Daisy..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Daisy_LoverDead

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
.text	"?"
	.byte NewLine
.text	"Você... está chorando?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sniff..."
	.byte NewLine
.text	"Sim, estou..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Você amava o "
	.word PrintStoredNameA
.text	" de verdade, não é..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu amava ele..."
	.byte NewLine
.text	"Eu amava ele muito, demais..."
	.byte NewLine
.text	"O que eu faço agora, Lorde Seliph?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu não tenho muito o que dizer, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Somente uma coisa: Tem que seguir em frente."
	.byte NewLine
.text	"Seja forte."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Não importa o que acontecer, você"
	.byte NewLine
.text	"não pode desistir."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É-é... eu vou tentar..."
	.byte NewLine
.text	"Mas eu posso te pedir uma coisa primeiro?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Pode, Daisy."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Pode me... segurar um tempinho?"
	.byte NewLine
.text	"Tem como?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


;	End

dialogueEpiloguesNewThracia_End_LeifOrAltenaAlive_OneCharacter

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Seu trabalho não será fácil. Você"
	.byte NewLine
.text	"terá que unir no amor dois povos separados"
	.byte NewLine
.text	"pelo ódio, para assim trazer a paz."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_End_LeifOrAltenaAlive_MultipleCharacters

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"O trabalho que os espera, heróis da Trácia,"
	.byte NewLine
.text	"não será nada fácil."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nas sua mãos está a missão de unir dois povos"
	.byte NewLine
.text	"separados por um terrível ódio, e assim,"
	.byte NewLine
.text	"construir uma terra pacífica para ambos."
	.word PauseText
	.byte $60

	.byte EndText