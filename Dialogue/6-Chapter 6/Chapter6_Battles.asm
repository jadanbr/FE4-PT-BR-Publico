;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh6BattleHarold
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Harold2
	
	.byte StartText
.text	"Guh... não, não, fique calmo."
	.byte NewLine
.text	"Eles são só alguns rebeldes"
	.byte NewLine
.text	"insignificantes!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleIucharba
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
.text	"Nunca irão tomar meu"
	.byte NewLine
.text	"castelo, rebeldes!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Vou encher vocês de"
	.byte NewLine
.text	"porrada!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleIucharba_LarceiCreidne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?"
	.byte NewLine
.text	"O que você está fazendo?!"
	.byte WaitForA
	.byte ScrollText
.text	"Não posso lutar com você! Não vou!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleIuchar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"Ohoho... que coragem,"
	.byte NewLine
.text	"desafiar Iuchar o invencível!"
	.byte WaitForA
	.byte ScrollText
	
.text	"É uma honra para vocês,"
	.byte NewLine
.text	"morrer na lâmina do"
	.byte NewLine
.text	"meu machado!"
	.byte WaitForA
	
	.byte EndText
	

dialogueCh6BattleIuchar_LarceiCreidne

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"N-não faça isso, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Eu nunca poderia atacar-te!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleIuchar_Iucharba_viceversa

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	
	.byte LeftSlot
	.byte StartText
.text	"Ah... ah, Iucharba..."
	.byte NewLine
.text	"Pensar que meu próprio"
	.byte NewLine
.text	"irmão poderia ser tão estúpido..."
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Estúpido? Hah! Olha quem fala!"
	.byte NewLine
.text	"...Bem. Isso já estava pra acontecer"
	.byte NewLine
.text	"faz tempo, não concorda?"
	.byte WaitForA
	.byte NewLine
.text	"Acabemos com isso de uma vez por todas!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Iuchar
.text	"Como quiser, meu irmão!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleSchmidt
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Schmidt2
	.byte StartText
.text	"Pare, escória rebelde!"
	.byte NewLine
.text	"O Rei Danann decretou que"
	.byte NewLine
.text	"devem morrer!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleDanann
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann2
	.byte StartText
.text	"Seus rebeldes tolos..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não ousem subestimar a"
	.byte NewLine
.text	"glória do Império de"
	.byte NewLine
.text	"Grannvale!"
	.byte WaitForA

	.byte EndText


dialogueCh6BattleDanann_Iuchar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	
	.byte LeftSlot
	.byte StartText
.text	"Iuchar... maldito seja!"
	.byte NewLine
.text	"Você se deixou enganar por"
	.byte NewLine
.text	"aquela bruxa, não é?!"
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Ah, se fosse simples assim..."
	.byte NewLine
.text	"Agora eu vivo em nome do amor!"
	.byte NewLine
.text	"Perdoe-me, pai..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Danann
.text	"Seu desgraçado inútil..."
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleDanann_Iucharba

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	
	.byte LeftSlot
	.byte StartText
.text	"Iucharba! O que pensa que está fazendo?"
	.byte NewLine
.text	"Você realmente vai trair sua"
	.byte NewLine
.text	"própria família?!"
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"É, desculpa aí, pai."
	.byte NewLine
.text	"Eu só cansei de te ajudar a"
	.byte NewLine
.text	"arrasar essa terra."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Não leva pro lado pessoal."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Danann
.text	"Droga..."
	.byte NewLine
.text	"Iucharba!!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6BattleDanann_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"É-é você!"
	.byte NewLine
.text	"A cria de Sigurd!"
	.byte NewLine
.text	"Maldito seja... meu pai será vingado!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Rei Danann... você torturou esse país,"
	.byte NewLine
.text	"e trouxe miséria e morte por tempo demais."
	.byte NewLine
.text	"Hoje, isso vai acabar!"
	.byte WaitForA

	.byte EndText