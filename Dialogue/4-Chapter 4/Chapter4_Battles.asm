;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh4BattleKabeiri

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kabeiri1
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Estou surpreso que chegaram"
	.byte NewLine
.text	"tão longe."
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDithorba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba2
	.byte StartText
.text	"Observem: sua oponente é Díthorba,"
	.byte NewLine
.text	"uma das Quatro Falcões de Silesse!"
	.byte WaitForA
	.byte ScrollText
	
.text	"É aqui que sua jornada acaba!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDithorba_Erinys

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte LeftSlot
	.byte StartText
.text	"Ohohoho!"
	.byte NewLine
.text	"Erinys, não é?"
	.byte NewLine
.text	"Bom ver você aqui!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Sua cabeça vai ficar perfeita no"
	.byte NewLine
.text	"manto de Lorde Myos!"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Eu nunca lhe deixarei vencer,"
	.byte NewLine
.text	"Díthorba! Eu sou muito diferente"
	.byte NewLine
.text	"da Erinys que um dia você conheceu!"
	.byte WaitForA

	.byte LeftSlot		;Díthorba
	.word ScrollBoth
.text	"Pfeh. Não me faça rir!"
	.byte NewLine
.text	"Uma vez fracote, sempre"
	.byte NewLine
.text	"fracote!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Algumas coisas nunca irão mudar!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleMyos

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Myos2
	.byte StartText
.text	"Venham, traidores!"
	.byte NewLine
.text	"As recompensas de Grannvale"
	.byte NewLine
.text	"serão todas minhas!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleMyos_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Myos1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Heh... olha quem voltou rastejando."
	.byte NewLine
.text	"O filho idiota da minha cunhada"
	.byte NewLine
.text	"finalmente voltou! Viva o Príncipe Lewyn!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Hahaha... Infelizmente, seu tempo acabou,"
	.byte NewLine
.text	"pois agora EU é que serei o Rei de Silesse!"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Olá, meu Tio."
	.byte NewLine
.text	"Acho que é seu tempo que acabou agora."
	.byte NewLine
.text	"Afinal, Silesse merece um bom futuro."
	.byte WaitForA

	.byte EndText


dialogueCh4BattleAnnand

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1
	.byte StartText
.text	"Me perdoe."
	.byte NewLine
.text	"Eu sei que não é culpa sua,"
	.byte NewLine
.text	"mas isso é o que devo fazer..."
	.byte WaitForA

	.byte EndText


dialogueCh4BattlePamela

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Adeus, fracote!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattlePamela_Erinys

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys

	.byte LeftSlot
	.byte StartText
.text	"Oh."
	.byte NewLine
.text	"É você, Erinys."
	.byte NewLine
.text	"Voltou, enfim?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"P-Pamela..."
	.byte NewLine
.text	"PAMELA!!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu nunca te perdoarei pelo"
	.byte NewLine
.text	"que fez com minha irmã!"
	.byte WaitForA

	.byte LeftSlot		;Pamela
	.word ScrollBoth
.text	"Hmph."
	.byte NewLine
.text	"Engraçado, vindo de uma cavaleira"
	.byte NewLine
.text	"novata como você!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Prepare-se para ver sua"
	.byte NewLine
.text	"irmã de novo, no outro mundo!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattlePamela_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Oh."
	.byte NewLine
.text	"Príncipe Lewyn."
	.byte NewLine
.text	"Faz tempo, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Tenho más notícias para você."
	.byte NewLine
.text	"Eu suprimi Annand."
	.byte NewLine
.text	"Permanentemente. Ha ha ha..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Gah!"
	.byte NewLine
.text	"PAMELA!"
	.byte NewLine
.text	"Como ousa fazer isso!"
	.byte WaitForA

	.byte LeftSlot		;Pamela
	.word ScrollBoth
.text	"Eu poderia dizer o mesmo."
	.byte NewLine
.text	"Afinal, isso é culpa sua!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleAndrey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey3
	.byte StartText
.text	"Geh heh heh..."
	.byte NewLine
.text	"Só olhe elas caindo!"
	.byte NewLine
.text	"É fácil demais!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDonovan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2
	.byte StartText
.text	"Hahaha!"
	.byte NewLine
.text	"Hora de você morrer!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleLamia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia
	.byte StartText
.text	"Hah!"
	.byte NewLine
.text	"Que erro crasso,"
	.byte NewLine
.text	"tentar lutar comigo!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDecair

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2
	.byte StartText
.text	"O trono de Silesse é meu,"
	.byte NewLine
.text	"só meu!"
	.byte NewLine
.text	"É minha herança!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Saiam da frente,"
	.byte NewLine
.text	"seus insetos insignifcantes!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDecair_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Hunf..."
	.byte NewLine
.text	"Lewyn..."
	.byte NewLine
.text	"Maldito seja!"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Como ousa, Decair! Como"
	.byte NewLine
.text	"ousa matar Annand! A morte é pouco"
	.byte NewLine
.text	"para alguém como você!"
	.byte WaitForA

	.byte LeftSlot		;Decair
	.word ScrollBoth
.text	"Que ousadia!"
	.byte NewLine
.text	"Você morre aqui e agora, Lewyn!"
	.byte WaitForA

	.byte EndText