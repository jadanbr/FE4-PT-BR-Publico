;	Other events

dialogueCh10KillIshtar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Ah, Ishtar, conseguiu perder?"
	.byte NewLine
.text	"Hunff..."
	.byte NewLine
.text	"Vamos embora!"
	.byte WaitForA

	.byte EndText


dialogueCh10JuliusKills

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Essa foi fácil, Ishtar."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Muito bem feito, Lorde Julius!"
	.byte NewLine
.text	"Não esperava menos de você."
	.byte WaitForA

	.byte EndText


dialogueCh10IshtarKills

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3

	.byte LeftSlot
	.byte StartText
.text	"Heh!"
	.byte NewLine
.text	"Acabou o jogo, Lorde Julius."
	.byte NewLine
.text	"Eu ganhei."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Hrm..."
	.byte NewLine
.text	"Nada mal, Ishtar."
	.byte WaitForA

	.byte EndText


dialogueCh10RescueBoy1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
	.byte StartText
.text	"Hã? Você é dos libertadores?!"
	.byte NewLine
.text	"Uau!"
	.byte NewLine
.text	"Você realmente veio nos salvar!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueBoy2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
	.byte StartText
.text	"Eba, os libertadores chegaram!"
	.byte NewLine
.text	"Vocês são os melhores caras!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueBoy3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
	.byte StartText
.text	"Pera aí, você é um dos cruzados?"
	.byte NewLine
.text	"Sério?"
	.byte NewLine
.text	"Hã... não era o que eu esperava."
	.byte WaitForA

	.byte EndText


dialogueCh10RescueGirl1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	.byte StartText
.text	"Ahh!"
	.byte NewLine
.text	"Você é um dos cruzados... Você me assustou..."
	.byte NewLine
.text	"mas obrigado por me salvar!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueGirl2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	.byte StartText
.text	"Vocês são os libertadores?"
	.byte NewLine
.text	"Uau..."
	.byte NewLine
.text	"Vocês são demais!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueGirl3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	.byte StartText
.text	"Muito obrigado por me salvar!"
	.byte NewLine
.text	"Será que meus pais ainda estão em casa?" ;Mudei porque tem que dar uma variada né
	.byte WaitForA

	.byte EndText


dialogueCh10SeliphBeachEpisode

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot		;Deirdre
	.word OpenBox
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"Ah, meu filho..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"T-tem alguém aí?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
	.byte StartText
.text	"Ah, Seliph..."
	.byte NewLine
.text	"Como você cresceu..."
	.byte NewLine
.text	"Mamãe sentiu muita falta..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"M-mãe?!"
	.byte NewLine
.text	"Mamãe!"
	.byte NewLine
.text	"É você mesmo?"
	.byte WaitForA
	.word ChangeMusic
	.byte $54
	.word PauseText
	.byte $14
	.word ScrollBoth

	.byte LeftSlot
	.word LoadPortrait
	.word portrait_Ghost_Deirdre
.text	"Que grande homem você se tornou, filho..."
	.byte NewLine
.text	"Que os deuses abençoem Lewyn pelo bom trabalho"
	.byte NewLine
.text	"dele..."
	.byte WaitForA
	.byte ScrollText

.text	"...Seliph, nunca esqueça."
	.byte NewLine
.text	"Seus amigos..."
	.byte NewLine
.text	"Seus companheiros..."
	.byte WaitForA
	.byte ScrollText

.text	"Aprecie os seus amigos..."
	.byte NewLine
.text	"Você deve muito àqueles que te ajudaram..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...S-sim, mãe. Entendi."
	.byte NewLine
	.word PauseText
	.byte $1E
.text	"Ah! Eu derrotei o Imperador!"
	.byte NewLine
	.word PauseText
	.byte $14
.text	"Finalmente, meu pai está vingado!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
.text	"Percebo..."
	.byte NewLine
.text	"Mas e quanto à Julius e Júlia...?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"Eu não sei o que vou fazer..."
	.byte NewLine
.text	"Espera! Mãe, como você sabe o que"
	.byte NewLine
.text	"aconteceu com eles?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
.text	"..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"...Mãe?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $28

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ghost_Sigurd
.text	"Seliph."
	.word ChangeMusic
	.byte $53
	.word PauseText
	.byte $14
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $1E
.text	"Quem é agora?"
	.byte NewLine
.text	"Espera..."
	.byte NewLine
.text	"É você, pai?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Escute, filho."
	.byte NewLine
.text	"Nunca perca a humildade."
	.byte WaitForA
	.byte ScrollText

.text	"Lembre-se, não foi você sozinho quem"
	.byte NewLine
.text	"derrotou Arvis..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"O quê?"
	.byte NewLine
.text	"O que quer dizer, pai?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Tem que entender a dor do homem comum,"
	.byte NewLine
.text	"Seliph."
	.byte NewLine
.text	"A sua realidade não é a realidade deles."
	.byte WaitForA
	.byte ScrollText

.text	"Se você não entender a dor deles, toda essa"
	.byte NewLine
.text	"guerra terá sido em vão..."
	.word PauseText
	.byte $1E
	.word ClearPortrait
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"P-pai!"
	.byte NewLine
.text	"Volta aqui..."
	.byte NewLine
.text	"Por favor!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
	.word CloseBox
	.word PauseText
	.byte $10
	.word OpenBox
.text	"Seliph..."
	.byte NewLine
.text	"Se cuide, meu filho..."
	.word PauseText
	.byte $1E
	.word ClearPortrait
	.word CloseBox
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"Ah..."
	.byte NewLine
.text	"Mãe..."
	.byte WaitForA

	.byte EndText