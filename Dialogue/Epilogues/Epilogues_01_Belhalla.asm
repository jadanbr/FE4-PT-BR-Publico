;	Seliph

dialogueEpiloguesBelhalla_Seliph_JuliaAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Parábens, Seliph!"
	.byte NewLine
.text	"Depois de tudo que você passou,"
	.byte NewLine
.text	"você merece."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Obrigado, Lewyn, mas a vitória só"
	.byte NewLine
.text	"vai vir de verdade quando terminarmos"
  .byte NewLine
.text "de reconstruir o continente."
  .word PauseText
  .byte $60
	.byte ScrollText
.text	"Por onde nós começamos?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Comece juntando forças. Todos terão"
	.byte NewLine
.text	"que fazer suas partes."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"E para coordenar esse esforço, vamos precisar"
	.byte NewLine
.text	"de um bom líder, já que cada cruzado irá"
	.byte NewLine
.text	"para seu país assumir seu trono."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Com esse líder à frente, as nações poderão"
	.byte NewLine
.text	"juntar forças para fazer um mundo novo, onde"
	.byte NewLine
.text	"todos poderão viver felizes."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Um novo mundo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, Seliph..."
	.byte NewLine
.text	"Um novo mundo."
	.byte NewLine
.text	"E você tem uma posição crucial nele."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Você ficará em Belhalla, e guiará a"
	.byte NewLine
.text	"construção desse novo mundo como"
	.byte NewLine
.text	"o Rei de Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Pera aí."
	.byte NewLine
.text	"EU vou ser o rei?!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm-hmm."
	.byte NewLine
.text	"Depois desses anos todos, você e Júlia foram"
	.byte NewLine
.text	"os últimos que sobraram da linhagem real."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Vocês dois herdaram a missão daqueles que"
	.byte NewLine
.text	"perderam a vida pela causa."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"As almas deles ainda rogam por vocês."
	.byte NewLine
.text	"Não esqueçam o caminho pelo"
	.byte NewLine
.text	"qual eles andavam."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm..."
	.byte NewLine
.text	"Entendi, Lewyn."
	.byte NewLine
.text	"Enquanto eu for capaz, darei meu melhor."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Agora, Júlia."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Hand

	.byte RightSlot
.text	"O que acha?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Concordo plenamente com você."
	.byte NewLine
.text	"Eu quero ajudar Lorde Seliph..."
	.byte NewLine
.text	"Digo, meu irmão, até o fim."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu sei que vai ser difícil, mas é por isso"
	.byte NewLine
.text	"que eu vou dar tudo de mim..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Parábens, Seliph!"
	.byte NewLine
.text	"Depois de tudo que você passou,"
	.byte NewLine
.text	"você merece."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Obrigado, Lewyn, mas a vitória só"
	.byte NewLine
.text	"vai vir de verdade quando terminarmos"
  .byte NewLine
.text "de reconstruir o continente."
  .word PauseText
  .byte $60
	.byte ScrollText
.text	"Por onde nós começamos?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Comece juntando forças. Todos terão"
	.byte NewLine
.text	"que fazer suas partes."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"E para coordenar esse esforço, vamos precisar"
	.byte NewLine
.text	"de um bom líder, já que cada cruzado vai ir"
	.byte NewLine
.text	"assumir seu trono."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Com esse líder à frente, as nações poderão"
	.byte NewLine
.text	"juntar forças para fazer um mundo novo, onde"
	.byte NewLine
.text	"todos poderão viver felizes."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Um novo mundo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, Seliph..."
	.byte NewLine
.text	"Um novo mundo."
	.byte NewLine
.text	"E você tem uma posição crucial nele."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Você ficará em Belhalla, e guiará a"
	.byte NewLine
.text	"construção desse novo mundo como"
	.byte NewLine
.text	"o Rei de Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Pera aí."
	.byte NewLine
.text	"EU vou ser o rei?!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm-hmm."
	.byte NewLine
.text	"Depois desses anos todos, você e Júlia são"
	.byte NewLine
.text	"os últimos que sobraram da linhagem real."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Vocês dois herdaram a missão daqueles que"
	.byte NewLine
.text	"perderam a vida pela causa."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"As almas deles ainda rogam por vocês."
	.byte NewLine
.text	"Não esqueçam o caminho pelo"
	.byte NewLine
.text	"qual eles andavam."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm..."
	.byte NewLine
.text	"Entendi, Lewyn."
	.byte NewLine
.text	"Enquanto eu for capaz, darei meu melhor."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Agora, Júlia."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Hand

	.byte RightSlot
.text	"O que acha?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Concordo plenamente com você."
	.byte NewLine
.text	"Eu quero ajudar Lorde Seliph..."
	.byte NewLine
.text	"Digo, meu irmão, até o fim."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu sei que vai ser difícil, mas é por isso"
	.byte NewLine
.text	"que eu vou dar tudo de mim..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC46

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"Madame "
	.word PrintStoredNameA
.text	", você fará o possível para ajudar"
	.byte NewLine
.text	"meu irmão também, certo?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, claro!"
	.byte NewLine
.text	"Mas, hã..."
	.byte NewLine
.text	"Madame Júlia, e quanto a ti?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu... de certa forma, tenho que pagar"
  .byte NewLine
.text "pelo que Lorde Sigurd passou..." 
	.word PauseText
	.byte $60
	.byte ScrollText
	
.text	"Certamente, é isso que minha mãe iria"
	.byte NewLine
.text	"querer que eu fizesse..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Parabéns, Seliph!"
	.byte NewLine
.text	"Depois de tudo que você passou,"
	.byte NewLine
.text	"você merece."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Obrigado, Lewyn, mas a vitória só"
	.byte NewLine
.text	"vai vir de verdade quando terminarmos"
  .byte NewLine
.text "de reconstruir o continente."
  .word PauseText
  .byte $60
	.byte ScrollText
.text	"Por onde nós começamos?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Comece juntando forças. Todos terão"
	.byte NewLine
.text	"que fazer suas partes."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"E para coordenar esse esforço, vamos precisar"
	.byte NewLine
.text	"de um bom líder, já que cada cruzado vai ir"
	.byte NewLine
.text	"assumir seu trono."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Com esse líder à frente, as nações poderão"
	.byte NewLine
.text	"juntar forças para fazer um mundo novo, onde"
	.byte NewLine
.text	"todos poderão viver felizes."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Um novo mundo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, Seliph..."
	.byte NewLine
.text	"Um novo mundo."
	.byte NewLine
.text	"E você tem uma posição crucial nele."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Você ficará em Belhalla, e guiará a"
	.byte NewLine
.text	"construção desse novo mundo como"
	.byte NewLine
.text	"o Rei de Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Pera aí."
	.byte NewLine
.text	"EU vou ser o rei?!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Mm-hmm..."
	.byte NewLine
.text	"Você e Júlia eram os últimos herdeiros"
	.byte NewLine
.text	"da linhagem real de Grannvale."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas infelizmente, ela morreu hoje..."
  .byte NewLine
.text "Só sobrou você." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Júlia... eu jurei protegê-la..."
	.byte NewLine
.text	"E eu não consegui."
	.byte NewLine
.text	"A morte dela é minha culpa..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Seliph, só não deixe a morte dela"
	.byte NewLine
.text	"ser em vão."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Ela sofreu com o peso do destino dela,"
	.byte NewLine
.text	"mas ela não desistiu."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nisso ela puxou a mãe. Deirdre também"
	.byte NewLine
.text	"sofreu demais com os erros e falhas dela."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu imagino que você sabe, Seliph, que"
	.byte NewLine
.text	"você herdou a missão daqueles que morreram"
	.byte NewLine
.text	"em nome dessa causa."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"As almas deles rogam por você, mesmo agora."
	.byte NewLine
.text	"Não desvie da luz que eles procuravam."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Sim..."
	.byte NewLine
.text	"Eu entendo, Lewyn."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou guiar este mundo o melhor que"
	.byte NewLine
.text	"posso, enquanto eu estiver vivo."
	.byte NewLine
.text	"Pra honrar a Júlia..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Parabéns, Seliph!"
	.byte NewLine
.text	"Depois de tudo que você passou,"
	.byte NewLine
.text	"você merece."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Obrigado, Lewyn, mas a vitória só"
	.byte NewLine
.text	"vai vir de verdade quando terminarmos"
  .byte NewLine
.text "de reconstruir o continente."
  .word PauseText
  .byte $60
	.byte ScrollText
.text	"Por onde nós começamos?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Comece juntando forças. Todos terão"
	.byte NewLine
.text	"que fazer suas partes."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"E para coordenar esse esforço, vamos precisar"
	.byte NewLine
.text	"de um bom líder, já que cada cruzado vai ir"
	.byte NewLine
.text	"assumir seu trono."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Com esse líder à frente, as nações poderão"
	.byte NewLine
.text	"juntar forças para fazer um mundo novo, onde"
	.byte NewLine
.text	"todos poderão viver felizes."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Um novo mundo..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"É, Seliph..."
	.byte NewLine
.text	"Um novo mundo."
	.byte NewLine
.text	"E você tem uma posição crucial nele."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Você ficará em Belhalla, e guiará a"
	.byte NewLine
.text	"construção desse novo mundo como"
	.byte NewLine
.text	"o Rei de Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Pera aí."
	.byte NewLine
.text	"EU vou ser o rei?!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Mm-hmm..."
	.byte NewLine
.text	"Você e Júlia eram os últimos herdeiros"
	.byte NewLine
.text	"da linhagem real de Grannvale."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Mas infelizmente, ela morreu hoje..."
  .byte NewLine
.text "Só sobrou você." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Júlia... eu jurei protegê-la..."
	.byte NewLine
.text	"E eu não consegui."
	.byte NewLine
.text	"A morte dela é minha culpa..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Seliph, só não deixe a morte dela"
	.byte NewLine
.text	"ser em vão."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Ela sofreu com o peso do destino dela,"
	.byte NewLine
.text	"mas ela não desistiu."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Nisso ela puxou a mãe. Deirdre também"
	.byte NewLine
.text	"sofreu demais com os erros e falhas dela."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu imagino que você sabe, Seliph, que"
	.byte NewLine
.text	"você herdou a missão daqueles que morreram"
	.byte NewLine
.text	"em nome dessa causa."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"As almas deles rogam por você, mesmo agora."
	.byte NewLine
.text	"Não desvie da luz que eles procuravam."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Sim..."
	.byte NewLine
.text	"Eu entendo, Lewyn."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou guiar este mundo o melhor que"
	.byte NewLine
.text	"posso, enquanto eu estiver vivo."
	.byte NewLine
.text	"Em honra a Júlia..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC40

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipNoble

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E você não vai estar sozinho, Seliph."
	.byte NewLine
.text	"Durante esse processo, eu estarei com você."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu darei o meu máximo pra te ajudar."
	.byte NewLine
.text	"Eu juro, vou tentar preencher a lacuna"
  .byte NewLine
.text "que a Júlia deixou." 
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Obrigado, "
	.word PrintStoredNameA
.text	". Sua ajuda vai fazer"
	.byte NewLine
.text	"toda a diferença para mim."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipPeppy

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"E você não vai ficar sozinho nessa."
	.byte NewLine
.text	"Eu vou te ajdar em tudo que você precisar."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Eu vou trabalhar dobrado pra"
	.byte NewLine
.text	"cobrir pela Júlia!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Obrigado, "
	.word PrintStoredNameA
.text	". Sua ajuda vai fazer uma"
	.byte NewLine
.text	"enorme diferença."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte EndText

;	End

dialogueEpiloguesBelhalla_End

	.byte ScrollText

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Olha lá, Seliph!"
	.byte NewLine
.text	"Estão todos vindo para cá."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Seliph, tenha uma palavrinha com eles."
	.byte NewLine
.text	"Tem que agradecê-los pelo apoio."
	.word PauseText
	.byte $60

	.byte EndText