;	Battle events

dialogueCh10BattleRiedel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riedel2
	.byte StartText
.text	"Muito obrigado, rebeldes."
	.byte NewLine
.text	"Faz muito tempo que eu não tenho"
	.byte NewLine
.text	"uma luta de verdade!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleHilda

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3
	.byte StartText
.text	"Monstros! Vocês mataram"
	.byte NewLine
.text	"meu sogro, meu marido,"
	.byte NewLine
.text	"e meu filho..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu os vingarei!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleHilda_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"Ohoho! Senti sua falta, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"!"
	.byte NewLine
.text	"Sabia que voltaria rastejando para mim."
	.byte WaitForA
	.byte ScrollText

.text	"Você é mesmo uma ingrata, igual"
	.byte NewLine
.text	"sua querida mamãe!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Hilda!"
	.byte NewLine
.text	"Você..."
	.byte NewLine
.text	"O que você fez com ela..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Ahh, bons tempos aqueles! Me divertiu muito"
	.byte NewLine
.text	"atormentar aquela mulher maldita que você"
	.byte NewLine
.text	'chama de "Mamãe"!'
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Não!"
	.byte NewLine
.text	"Eu..."
	.byte NewLine
.text	"Eu nunca irei te perdoar..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Você é uma garotinha atrevida mesmo!"
	.byte NewLine
.text	"Você fala isso aí, mas vai fazer o quê?"
	.byte NewLine
.text	"Vai me matar? Como?"
	.byte WaitForA
	.byte ScrollText

.text	"Bem, vejo que sente falta de sua mãe, muito bom."
	.byte NewLine
.text	"Bom porquê logo logo você vai ver ela de novo!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleHilda_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda1
	.byte StartText
.text	"É você!"
	.byte NewLine
.text	"Seliph!"
	.byte WaitForA
	.byte ScrollText

.text	"Ah... se não fosse você, Bloom e"
	.byte NewLine
.text	"Ishtore ainda estariam vivos..."
	.byte NewLine
.text	"Eu vou te matar!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleMorrigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Morrigan2
	.byte StartText
.text	"Observe. Essa vai ser sua primeira"
	.byte NewLine
.text	"e única chance de ver o poder de"
	.byte NewLine
.text	"minha magia negra!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleJulius

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Veja, Ishtar."
	.byte NewLine
.text	"Eu já venci!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleIshtar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	.byte StartText
.text	"Parece que vai ser eu a ganhadora"
	.byte NewLine
.text	"de nosso jogo, Lorde Julius!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleZagam

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zagam
	.byte StartText
.text	"Heh heh..."
	.byte NewLine
.text	"Vocês se colocaram no caminho"
	.byte NewLine
.text	"para um final terrível..."
	.byte WaitForA

	.byte EndText


dialogueCh10BattleArvis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3
	.byte StartText
.text	"Pobres coitados."
	.byte NewLine
.text	"Nem podem imaginar o inferno"
	.byte NewLine
.text	"que eu irei derramar sobre vocês!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleArvis_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3

	.byte LeftSlot
	.byte StartText
.text	"Finalmente..."
	.byte NewLine
.text	"Imperador Arvis!"
	.byte NewLine
.text	"Porque... porque você traiu o meu pai...?"
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Até que enfim... Seliph."
	.byte NewLine
.text	"Tenho que elogiar sua coragem, garoto."
	.byte NewLine
.text	"Mas mera coragem não vai te salvar agora."
	.byte WaitForA
	.word ScrollBoth

.text	"Para mim, você é um verme tão"
	.byte NewLine
.text	"patético quanto seu pai..."
	.byte NewLine
.text	"Minhas chamas te expurgarão desse mundo!"
	.byte WaitForA

	.byte EndText