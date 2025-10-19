;	Other events

dialogueCh6IucharbaWaitsNextToCreidne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte LeftSlot
	.byte StartText
.text	"Ei, sai fora! Eu não quero ver você"
	.byte NewLine
.text	"me rodeando igual um cachorrinho perdido!"
	.byte NewLine
.text	"É irritante!"
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Ah, hã..."
	.byte NewLine
.text	"Eu só queria te proteger..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Creidne
.text	"Argh..."
	.byte WaitForA

	.byte EndText


dialogueCh6IucharWaitsNextToCreidne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte LeftSlot
	.byte StartText
.text	"Ei, sai fora! Eu não quero ver você"
	.byte NewLine
.text	"me rodeando igual um cachorrinho perdido!"
	.byte NewLine
.text	"É irritante!"
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Ah, que palavras terríveis saem de sua boca!"
	.byte NewLine
.text	"Tem realmente que rejeitar isso,"
	.byte NewLine
.text	"a forma mais pura de meu amor?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu sou teu, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", de corpo e alma!"
	.byte NewLine
.text	"Eu nunca lhe abandonarei!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Creidne
.text	"Argh..."
	.byte WaitForA

	.byte EndText


dialogueCh6VisitIsaachWithDeimne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Hm? Você não é o Deimne?"
	.byte NewLine
	.word PauseText
	.byte $19
.text	"...Você é!"
	.byte NewLine
.text	"Deimne, é você!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
.text	"O quê?"
	.byte NewLine
.text	"Cruithne!"
	.byte NewLine
.text	"Faz tempo, não é?"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Muito tempo, né!"
	.byte NewLine
.text	"Eu até perdi a conta de quantos anos faz"
	.byte NewLine
.text	"desde que você e Muirne saíram daqui..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"É bom ver vocês ainda bem!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Deimne
.text	"Obrigado. Você ouviu que Seliph está"
	.byte NewLine
.text	"se rebelando contra o Império, certo?"
	.byte NewLine
.text	"Bem, eu estou no exército dele."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mesmo que eu não ajude muito..."
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Heh... isso é incrível, porém!"
	.byte NewLine
.text	"Quem soube que o bebê chorão um dia ia"
	.byte NewLine
.text	"ser herói revolucionário..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Heh heh. Mas tem como deixar baixo essa"
	.byte NewLine
.text	"parte de bebê chorão?"
	.byte NewLine
.text	"...Ainda falta muito para eu ser forte."
	.byte WaitForA
	.byte ScrollText
	
.text	"Forte o suficiente para que você e todos"
	.byte NewLine
.text	"possam viver em paz!"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Certo..."
	.byte NewLine
.text	"Eu espero que..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Algo de errado?"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Ah, não, nada..."
	.byte NewLine
.text	"Aqui, eu quero te dar isso."
	.byte NewLine
.text	"Estou certa de que vai te ajudar."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Huh?"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Esse colar é uma lembrança da minha mãe."
	.byte NewLine
.text	"Ele te deixa mais forte quando você o usa."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Eu não posso pegar algo assim de você!"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Não, pegue! Estou certa de que agradaria"
	.byte NewLine
.text	"minha mãe se alguém finalmente usasse o"
	.byte NewLine
.text	"poder dele para alguma coisa."
	.byte WaitForA
	.word ScrollBoth
	
.text	"...Por favor, Deimne."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Deimne
.text	"...Tá bom. Obrigado, Cruithne. Não se preocupe."
	.byte NewLine
.text	"Eu vou te entregar o colar de volta"
	.byte NewLine
.text	"quando a guerra acabar. Eu prometo."
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Heh, Deimne."
	.byte NewLine
.text	"Não mudou nada né..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Bem, é melhor eu voltar lá para fora."
	.byte NewLine
.text	"Se cuide, Cruithne!"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Você também, Deimne!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word PauseText
	.byte $18
.text	"Deimne..."
	.byte WaitForA

	.byte EndText


