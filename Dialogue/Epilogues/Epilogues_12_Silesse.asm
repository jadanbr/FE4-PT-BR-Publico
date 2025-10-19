;	Ced

dialogueEpiloguesSilesse_CedHawk_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	.byte StartText
.text	"Enfim, acabou, senhor."
	.byte NewLine
.text	"Eu vou embora agora."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai para Silesse, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vou."
	.byte NewLine
.text	"Eu deixei meu povo esperando tempo demais."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu vou me juntar a eles no trabalho"
	.byte NewLine
.text	"para reconstruir nosso país. Eu vou dar tudo"
	.byte NewLine
.text	"de mim para restaurar Silesse."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Entendi. Bem, se é você que vai ajudá-los,"
	.byte NewLine
.text	"então Silesse está em ótimas mãos."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Se cuide, "
	.word PrintStoredNameB
.text	" o Valente."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_CedHawk_NoThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	.byte StartText
.text	"Enfim, acabou, senhor."
	.byte NewLine
.text	"Eu vou embora agora."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai para Silesse, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Vou."
	.byte NewLine
.text	"Eu deixei meu povo esperando tempo demais."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Eu vou me juntar a eles no trabalho"
	.byte NewLine
.text	"para reconstruir nosso país. Eu vou dar tudo"
	.byte NewLine
.text	"de mim para restaurar Silesse."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Entendi. Bem, se é você que vai ajudá-los,"
	.byte NewLine
.text	"então Silesse está em ótimas mãos."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Se cuide, "
	.word PrintStoredNameB
.text	" o Valente."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Você também, senhor!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCD6

	.byte EndText


dialogueEpiloguesSilesse_CedHawk_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"Então você também vai para Silesse, "
	.byte NewLine
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, eu vou com o "
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Parabéns, então. Eu espero que vocês tenham"
	.byte NewLine
.text	"uma vida longa e feliz juntos."
	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_CedHawk_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"Então você também vai pra Silesse,"
	.byte NewLine
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm."
	.byte NewLine
.text	"Eu irei acompanhar meu querido "
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Parabéns, então. Eu espero que vocês tenham"
	.byte NewLine
.text	"uma vida longa e feliz juntos."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Obrigado, senhor."
	.word PauseText
	.byte $60

	.byte EndText

;	Hawk

;	dialogueEpiloguesSilesse_CedHawk_NoThrone_Single


;	dialogueEpiloguesSilesse_CedHawk_NoThrone_Married


;	dialogueEpiloguesSilesse_CedHawk_LoverQuipPeppy


;	dialogueEpiloguesSilesse_CedHawk_LoverQuipNoble


;	Fee


dialogueEpiloguesSilesse_FeeHermina_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte LeftSlot
	.byte StartText
.text	"Então você vai para Silesse, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E o seu pégaso, está bom pra viagem?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Está!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E a viajante, boa também?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Claro!"
	.byte NewLine
.text	"Estou ansiosa pra ir!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, essa é a nossa "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Pera aí, então se eu não tivesse animada,"
	.byte NewLine
.text	"não seria eu? É isso que você quer dizer,"
	.byte NewLine
.text	"senhor?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Er..."
	.byte NewLine
.text	"Como advinhou?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hmph, meio rude da sua parte!"
	.byte NewLine
.text	"Bem... tchau, Lorde Seliph!"
	.byte NewLine
.text	"Se cuide!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_FeeHermina_NoThrone_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte LeftSlot
	.byte StartText
.text	"Então você vai para Silesse, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E o seu pégaso, está bom pra viagem?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Está!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"E a viajante, boa também?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não..."
	.byte NewLine
.text	"Não tanto..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Está de luto pelo "
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Estou..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Me perdoe, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu não deveria-"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não, senhor... não é sua culpa."
	.byte NewLine
.text	"Não se preocupe... desculpa, mas eu..."
	.byte NewLine
.text	"Eu tenho que ir..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PauseText
	.byte $0C

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $18

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


;	Hermina

;	dialogueEpiloguesSilesse_FeeHermina_NoThrone_Single


;	dialogueEpiloguesSilesse_FeeHermina_NoThrone_LoverDead


;	Lewyn's son

dialogueEpiloguesSilesse_LewynsSon_SisterDead_Single ;maluco abandonou o país 3 vezes que mané orgulho

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
.text	"Bem, Lorde Seliph, obrigado por tudo."
	.byte NewLine
.text	"Eu vou voltar pra Silesse com meu pai agora."
	.byte NewLine
.text	"Ou pelo menos, eu espero que ele venha."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Tenho que admitir, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu tenho um pouco de inveja de você."
	.byte NewLine
.text	"Imagina ter o grande Lewyn como pai!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não sei se concordo contigo, senhor..."
	.byte NewLine
.text	"Ele nos abandonou... eu espero que"
	.byte NewLine
.text	"ele fique conosco agora..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Silesse é seu reino agora, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu não vou voltar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Como? Porquê, pai?!"
	.byte NewLine
.text	"A guerra acabou!"
	.byte NewLine
.text	"Por favor... volte pra casa!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não."
	.byte NewLine
.text	"Meu trabalho já acabou."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Esse trono não é para mim."
	.byte NewLine
.text	"Silesse precisa de uma nova liderança,"
	.byte NewLine
.text	"assim como os outros países."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Silesse precisa de você. Precisa ser guiada"
	.byte NewLine
.text	"por sua jovem mão."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não entendo, pai..."
	.byte NewLine
.text	"Silesse precisa de você..."
	.byte NewLine
.text	"Eu também preciso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Por favor, pai..."
	.byte NewLine
.text	"Por favor."
	.byte NewLine
.text	"Volte comigo!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Calma, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Você está me constrangendo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E também, você já sabe porque eu faço isso..."
	.byte NewLine
.text	"Não é, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Pai..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_SisterDead_Married

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
.text	"Bem, Lorde Seliph, obrigado por tudo."
	.byte NewLine
.text	"Eu vou voltar pra Silesse com meu pai agora."
	.byte NewLine
.text	"Ou pelo menos, eu espero que ele venha."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Tenho que admitir, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu tenho um pouco de inveja de você."
	.byte NewLine
.text	"Imagina ter o grande Lewyn como pai!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não sei se concordo contigo, senhor..."
	.byte NewLine
.text	"Ele nos abandonou... eu espero que"
	.byte NewLine
.text	"ele fique conosco agora..."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.word RunASM
	.long $91BCDB

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.word PrintStoredNameA
.text	", cuide do meu filho, tá bom?"
	.byte NewLine
.text	"Silesse é de vocês agora."
	.byte NewLine
.text	"Eu não vou voltar."
	.word PauseText
	.byte $20

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitC
.text	"Como? Porquê, pai?!"
	.byte NewLine
.text	"A guerra acabou!"
	.byte NewLine
.text	"Por favor... volte pra casa!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não."
	.byte NewLine
.text	"Meu trabalho já acabou."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Esse trono não é para mim."
	.byte NewLine
.text	"Silesse precisa de uma nova liderança,"
	.byte NewLine
.text	"assim como os outros países."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Silesse precisa de você. Precisa ser guiada"
	.byte NewLine
.text	"por sua jovem mão."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não entendo, pai..."
	.byte NewLine
.text	"Silesse precisa de você..."
	.byte NewLine
.text	"Eu também preciso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Por favor, pai..."
	.byte NewLine
.text	"Por favor."
	.byte NewLine
.text	"Volte comigo!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Calma, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Você está me constrangendo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E também, você já sabe porque eu faço isso..."
	.byte NewLine
.text	"Não é, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Pai..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_SisterAlive_Single

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
.text	"Bem, Lorde Seliph, obrigado por tudo."
	.byte NewLine
.text	"Eu vou voltar pra Silesse com meu pai agora."
	.byte NewLine
.text	"Ou pelo menos, eu espero que ele venha."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Tenho que admitir, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu tenho um pouco de inveja de você."
	.byte NewLine
.text	"Imagina ter o grande Lewyn como pai!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não sei se concordo contigo, senhor..."
	.byte NewLine
.text	"Ele nos abandonou... eu espero que"
	.byte NewLine
.text	"ele fique conosco agora..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Silesse é seu reino agora, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu não vou voltar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Como? Porquê, pai?!"
	.byte NewLine
.text	"A guerra acabou!"
	.byte NewLine
.text	"Por favor... volte pra casa!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não."
	.byte NewLine
.text	"Meu trabalho já acabou."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Esse trono não é para mim."
	.byte NewLine
.text	"Silesse precisa de uma nova liderança,"
	.byte NewLine
.text	"assim como os outros países."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Silesse precisa de você. Precisa ser guiada"
	.byte NewLine
.text	"por sua jovem mão."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não entendo, pai..."
	.byte NewLine
.text	"Silesse precisa de você..."
	.byte NewLine
.text	"Eu também preciso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Por favor, pai..."
	.byte NewLine
.text	"Por favor."
	.byte NewLine
.text	"Volte comigo!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Calma, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Você está me constrangendo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E também, você já sabe porque eu faço isso..."
	.byte NewLine
.text	"Não é, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Pai..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...Basta."
	.byte NewLine
.text	"Não temos mais o que conversar."
	.byte NewLine
.text	"Vai! Eu deixo Silesse com você..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_SisterAlive_Married

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
.text	"Bem, Lorde Seliph, obrigado por tudo."
	.byte NewLine
.text	"Eu vou voltar pra Silesse com meu pai agora."
	.byte NewLine
.text	"Ou pelo menos, eu espero que ele venha."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Tenho que admitir, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu tenho um pouco de inveja de você."
	.byte NewLine
.text	"Imagina ter o grande Lewyn como pai!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Não sei se concordo contigo, senhor..."
	.byte NewLine
.text	"Ele nos abandonou... eu espero que"
	.byte NewLine
.text	"ele fique conosco agora..."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.word RunASM
	.long $91BCDB

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.word PrintStoredNameA
.text	", cuide do meu filho, tá bom?"
	.byte NewLine
.text	"Silesse é de vocês agora."
	.byte NewLine
.text	"Eu não vou voltar."
	.word PauseText
	.byte $20

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitC
.text	"Como? Porquê, pai?!"
	.byte NewLine
.text	"A guerra acabou!"
	.byte NewLine
.text	"Por favor... volte pra casa!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Não."
	.byte NewLine
.text	"Meu trabalho já acabou."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Esse trono não é para mim."
	.byte NewLine
.text	"Silesse precisa de uma nova liderança,"
	.byte NewLine
.text	"assim como os outros países."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Silesse precisa de você. Precisa ser guiada"
	.byte NewLine
.text	"por sua jovem mão."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não entendo, pai..."
	.byte NewLine
.text	"Silesse precisa de você..."
	.byte NewLine
.text	"Eu também preciso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Por favor, pai..."
	.byte NewLine
.text	"Por favor."
	.byte NewLine
.text	"Volte comigo!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Calma, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Você está me constrangendo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"E também, você já sabe porque eu faço isso..."
	.byte NewLine
.text	"Não é, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Pai..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...Basta."
	.byte NewLine
.text	"Não temos mais o que conversar."
	.byte NewLine
.text	"Vai! Eu deixo Silesse com você..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_LoverQuipPeppy

	.byte StartText
.text	"Lorde Seliph!"
	.byte NewLine
.text	"Eu vou pra Silesse com "
	.word PrintStoredNameB
.text	"."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai mesmo, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Isso é ótimo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Peço que você consiga dar todo o apoio"
	.byte NewLine
.text	"ao "
	.word PrintStoredNameB
.text	" na reconstrução de Silesse."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Entendido!"
	.byte NewLine
.text	"Vou dar tudo de mim!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_LoverQuipNoble

	.byte StartText
.text	"Eu irei para Silesse junto com "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"Lorde Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Vai mesmo, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Isso é ótimo."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Peço que você consiga dar todo o apoio"
	.byte NewLine
.text	"ao "
	.word PrintStoredNameB
.text	" na reconstrução de Silesse."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sim, Lorde Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


;	Lewyn's daughter

dialogueEpiloguesSilesse_LewynsDaughter_BrotherAlive

	.word TextSpeed
	.byte 3

	.byte RightSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"Parado aí, pai!"
	.byte NewLine
.text	"Sério isso?!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Sério que você vai nos abandonar"
	.byte NewLine
.text	"DE NOVO?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Só por cima do meu cadáver!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"... Por favor..."
	.byte NewLine
.text	"Não insista, filha..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Pai..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...Basta."
	.byte NewLine
.text	"Não temos mais o que conversar."
	.byte NewLine
.text	"Vá! Eu deixo Silesse com vocês..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsDaughter_BrotherDead

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
.text	"Bem, Lorde Seliph,"
	.byte NewLine
.text	"Eu vou voltar para Silesse com meu pai."
	.byte NewLine
.text	"Obrigado por tudo."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Não."
	.byte NewLine
.text	"Silesse é sua agora, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Eu não vou voltar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Quê? Por que?!"
	.byte NewLine
.text	"A guerra acabou, pai!"
	.byte NewLine
.text	"Não me abandone de novo!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Filha..."
	.byte NewLine
.text	"Meu trabalho aqui acabou."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Esse trono não é mais meu."
	.byte NewLine
.text	"Silesse precisa de uma nova liderança,"
	.byte NewLine
.text	"igual os outros lugares."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Silesse precisa de você. Precisa de"
	.byte NewLine
.text	"uma mão nova para os guiar."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Eu não entendo, pai..."
	.byte NewLine
.text	"Silesse precisa de você..."
	.byte NewLine
.text	"Eu também preciso."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Por favor, pai..."
	.byte NewLine
.text	"Por favor."
	.byte NewLine
.text	"Volte comigo!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"... Por favor..."
	.byte NewLine
.text	"Não insista, filha..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Pai..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...Basta."
	.byte NewLine
.text	"Não temos mais o que conversar."
	.byte NewLine
.text	"Vá! Eu deixo Silesse com você..."
	.word PauseText
	.byte $60

	.byte EndText