;	Attract mode dialogues

dialogueAttract_ShannanAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte LeftSlot
	.word TextSpeed
	.byte 1
	.word PauseText
	.byte $0F
	.byte StartText
.text	"Tia Ayra! Eu vou ficar bem!"
	.byte NewLine
.text	"Não confia nesses caras! Não deixa"
	.byte NewLine
.text	"eles mandarem em você!"
	.word PauseText
	.byte $10
	
	.byte RightSlot
.text	"Shannan..."

	.word PauseText
	.byte $32
	
	.byte EndText


dialogueAttract_EldiganLachesisDialogue

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	
	.byte LeftSlot
	.word TextSpeed
	.byte 1
	.word PauseText
	.byte $0F
	.byte StartText
.text	"Lachesis, eu vou para Agusti. Não posso"
	.byte NewLine
.text	"descansar até convencer meu Rei Chagall"
	.byte NewLine
.text	"a desistir dessa guerra estúpida."

	.word PauseText
	.byte $10
	
	.byte RightSlot
.text	"Por favor, não vá, irmão!"

	.word PauseText
	.byte $32
	
	.byte EndText
	
	
dialogueAttract_Arvis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"O fim está próximo."
	.byte NewLine
.text	"Todas as tropas, atacar!"

	.word PauseText
	.byte $80
	
	.byte EndText


;	Attract mode battles

dialogueAttract_NaoiseAlec1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Pronto?"
	.byte NewLine
.text	"En garde, Alec!"
	
	.byte EndText

dialogueAttract_NaoiseAlec2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Heh."
	.byte NewLine
.text	"Nada mal, Naoise, mas"
	.byte NewLine
.text	"isso não vai me bater!"
	
	.byte EndText


dialogueAttract_ArdenAyra1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Vem, Ayra!"
	.byte NewLine
.text	"Vem ver o quão brabo eu sou!"
	
	.byte EndText
	
dialogueAttract_ArdenAyra2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Heh..."
	
	.byte EndText

dialogueAttract_SandimaDeirdre
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"O quê?!"
	.byte NewLine
.text	"Você selou minha magia?!"
	
	.byte EndText



dialogueAttract_EdainAzelle
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Por favor, Azelle."
	.byte NewLine
.text	"Tenha cuidado..."
	
	.byte EndText



dialogueAttract_EldiganSigurd
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Eldigan, pare!"
	.byte NewLine
.text	"Não temos porquê lutar!"
	
	.byte EndText



dialogueAttract_EldiganLachesisBattle
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Eldi, seu idiota! Se você insiste"
	.byte NewLine
.text	"em lutar, então vem! Vamos ver o"
	.byte NewLine
.text	"que sua espada acha que é amor!"
	
	.byte EndText



dialogueAttract_SilviaErinys1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"O que que é?!"
	.byte NewLine
.text	"Tem algo rolando com você"
	.byte NewLine
.text	"e com o Lewyn! Me fala agora!"
	
	.byte EndText

dialogueAttract_SilviaErinys2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Eu..."
	.byte NewLine
.text	"Não, eu..."
	.byte NewLine
.text	"Não tem nada..."
	
	.byte EndText



dialogueAttract_SilviaLewyn1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Lewyn, seu porco!"
	.byte NewLine
.text	"Porquê?"
	.byte NewLine
.text	"Porquê ela?"
	
	.byte EndText

dialogueAttract_SilviaLewyn2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"C-caramba! Calma, Silvia!"
	.byte NewLine
.text	"Você vai machucar alguém"
	.byte NewLine
.text	"com isso aí!"
	
	.byte EndText



dialogueAttract_QuanTravant
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"Eu... eu fracassei..."
	
	.byte EndText



dialogueAttract_LeifTravant
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Espero que esteja vendo, pai..."
	.byte NewLine
.text	"Eu consegui..."
	.byte NewLine
.text	"Eu te vinguei..."
	
	.byte EndText



dialogueAttract_ScathachLarcei1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Dessa vez, eu não vou perder, Larcei!"
	.byte NewLine
.text	"Vou te mostrar como estou depois"
	.byte NewLine
.text	"do treino!"
	
	.byte EndText

dialogueAttract_ScathachLarcei2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Hah! Pobre Scáthach."
	.byte NewLine
.text	"Pra mim, parece que você só"
	.byte NewLine
.text	"cansou os braços mesmo!"
	
	.byte EndText



dialogueAttract_LarceiShannan1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Vem, Shannan!"
	.byte NewLine
.text	"Dessa vez, eu vou te pegar!"
	
	.byte EndText

dialogueAttract_LarceiShannan2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Heh... você está melhorando,"
	.byte NewLine
.text	"mas tem muito caminho pra andar"
	.byte NewLine
.text	"ainda."
	
	.byte EndText



dialogueAttract_CedTine
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Não se esforce demais,"
	.byte NewLine
.text	"Tine!"
	
	.byte EndText



dialogueAttract_LanaIuchar1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Espere um momento, Senhor Iuchar."
	.byte NewLine
.text	"...Olha, eu sei que você se diz ser"
	.byte NewLine
.text	'"inquebrável", mas....'
	
	.byte EndText

dialogueAttract_LanaIuchar2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"..."
	
	.byte EndText



dialogueAttract_ArvisSigurd
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Adeus, Sigurd..."
	
	.byte EndText



dialogueAttract_DeirdreArvis
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Ah, milorde..."
	.byte NewLine
.text	"Tem certeza que ele era"
	.byte NewLine
.text	"nosso inimigo?"
	
	.byte EndText



dialogueAttract_DeirdreJulia
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Júlia..."
	.byte NewLine
.text	"Por favor... viva..."
	
	.byte EndText



dialogueAttract_JuliusDeirdre
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius2
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Desculpa, mamãe, mas está na"
	.byte NewLine
.text	"hora de dar tchau..."
	
	.byte EndText



dialogueAttract_JuliaJulius
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Seliph... Meu irmão..."
	.byte NewLine
.text	"Não importa o que acontecer,"
	.byte NewLine
.text	"eu juro que vou te proteger!"
	
	.byte EndText



dialogueAttract_SilviaClaud1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Ei, Senhor Claud!"
	.byte NewLine
.text	"Essa é pra você!"
	
	.byte EndText


dialogueAttract_SilviaClaud2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Que tal?"
	.byte NewLine
.text	"Gostou?"
	
	.byte EndText



dialogueAttract_LeneAres
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Espero que esteja vendo, Ares!"
	.byte NewLine
.text	"Essa dança é pra você..."
	
	.byte EndText



dialogueAttract_EthlynQuan
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Por favor, querido..."
	.byte NewLine
.text	"Tenha cuidado..."
	
	.byte EndText



dialogueAttract_ArionAltena
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion1
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Não tem mais nada a ser dito..."
	.byte NewLine
.text	"En garde, Altena!"
	
	.byte EndText



dialogueAttract_FebailThracia
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Eu espero que a Patty esteja bem..."
	
	.byte EndText



dialogueAttract_PattyRuffian
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Ahaha!"
	.byte NewLine
.text	"Peguei sua carteira!"
	
	.byte EndText



dialogueAttract_LewynManfroy
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Droga..."
	.byte NewLine
.text	"Não... não agora..."
	.byte NewLine
.text	"Eu tava tão perto..."
	
	.byte EndText