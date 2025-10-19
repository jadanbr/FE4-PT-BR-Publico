;	Other events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh5KillSlade

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2
	.byte StartText
.text	"Chegou nossa hora... ao ataque!"
	.byte NewLine
.text	"Beigeritter, semeie o terror"
	.byte NewLine
.text	"nos corações dos traidores!"
	.byte WaitForA

	.byte EndText

	
dialogueCh5KillEthlyn_QuanDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magon1
	.byte LeftSlot
	.byte StartText
.text	"O que é isso? A mulher foi idiota o"
	.byte NewLine
.text	"suficiente pra ainda levar uma criança?"
	.byte NewLine
.text	"Ah, entendi... é a filha do Quan."
	.byte WaitForA
	.byte NewLine
.text	"Interessante..."
	.byte WaitForA
	.byte ScrollText

.text	"Entregue-a para mim."
	.byte NewLine
.text	"Ela e Gáe Bolg vão voltar comigo"
	.byte NewLine
.text	"para a Trácia."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Não esperava isso, senhor."
	.byte NewLine
.text	"Se me permite a pergunta, por que"
	.byte NewLine
.text	"quer levá-la contigo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Tolo! Não é nada de sua conta!"
	.byte NewLine
.text	"Deixa essa sua boca fora de coisas"
	.byte NewLine
.text	"que não lhe dizem respeito."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"S-sim, senhor."
	.byte NewLine
.text	"Me perdoe por favor, senhor."
	.byte NewLine
.text	"Com sua licença, senhor,"
	.byte WaitForA
	.byte NewLine
.text "vamos atrás dos rebeldes de Sigurd."	
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Bom."
	.byte NewLine
.text	"Não fracasse."
	.byte WaitForA

	.byte EndText


dialogueCh5KillEthlyn_QuanAlive1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	.byte StartText
.text	"O que é isso? A mulher foi idiota o"
	.byte NewLine
.text	"suficiente pra ainda levar uma criança?"
	.byte NewLine
.text	"Ah, entendi... é a filha do Quan."
	.byte WaitForA
	.byte NewLine
.text	"Interessante..."
	.byte WaitForA
	.byte ScrollText

.text	"Você aí! Diga isso para Quan:"
	.byte NewLine
.text	"Se ele não entregar Gáe Bolg, a filha"
	.byte NewLine
.text	"dele vai ter um fim trágico."
	.byte WaitForA
	.byte ScrollText

.text	"Heh heh heh..."
	.byte NewLine
.text	"Sua escolha, Quan."
	.byte NewLine
.text	"Sua escolha."
	.byte WaitForA

	.byte EndText


dialogueCh5KillEthlyn_QuanAlive2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"N-não!"
	.byte NewLine
.text	"Altena... Ethlyn..."
	.byte NewLine
.text	"Então é aqui que acaba..."
	.byte WaitForA
	.byte ScrollText

.text	"Travant!"
	.byte NewLine
.text	"Pode ter Gáe Bolg,"
	.byte NewLine
.text	"Mas não ouse nem ARRANHAR a minha filha!"
	.byte WaitForA

	.byte EndText


dialogueCh5KillQuan_EthlynDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magon1
	.byte LeftSlot
	.byte StartText
.text	"E assim acaba a história de Quan... Magon!"
	.byte NewLine
.text	"Você está no comando agora. Vá para norte, e"
	.byte NewLine
.text	'cause uns "problemas" para Sigurd.'
	.byte WaitForA
	.byte ScrollText

.text	"Não deixe ninguém escapar."
	.byte NewLine
.text	"Tem uma boa recompensa por cada um,"
	.byte NewLine
.text	"afinal."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Sim, senhor! Bem, dito isso, o que faremos"
	.byte NewLine
.text	"com essa criança? Ela só chora sem parar."
	.byte NewLine
.text	"Nós não sabemos lidar com a situação."
	.byte WaitForA
	.word ScrollBoth

.text	"Devo matá-la, senhor?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Travant
.text	"Certamente não. Ela vem comigo."
	.byte NewLine
.text	"Ela e a Gáe Bolg vem comigo"
	.byte NewLine
.text	"de volta pra Trácia."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Não esperava isso, senhor."
	.byte NewLine
.text	"Se me permite a pergunta, por que"
	.byte NewLine
.text	"quer levá-la contigo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Tolo! Não é nada de sua conta!"
	.byte NewLine
.text	"Deixa essa sua boca fora de coisas"
	.byte NewLine
.text	"que não lhe dizem respeito."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"S-sim, senhor."
	.byte NewLine
.text	"Me perdoe por favor, senhor."
	.byte NewLine
.text	"Com sua licença, senhor,"
	.byte WaitForA
	.byte NewLine
.text "vamos atrás dos rebeldes de Sigurd."	
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Bom."
	.byte NewLine
.text	"Não fracasse."
	.byte WaitForA

	.byte EndText


dialogueCh5ApproachVelthomer1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"É agora. É hora de lutarmos!"
	.byte NewLine
.text	"Com os magos de fogo de Velthomer conosco,"
	.byte NewLine
.text	"Acabaremos com os rebeldes em um só ataque!"
	.byte WaitForA

	.byte EndText


dialogueCh5ApproachVelthomer2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	.byte StartText
.text	"Executem o plano."
	.byte NewLine
.text	"Concentre todo seu fogo em"
	.byte NewLine
.text	"Reptor e seu exército."
	.byte WaitForA
	.byte ScrollText

.text	"Não deixaremos sobreviventes sobre"
	.byte NewLine
.text	"nenhuma circunstância."
	.byte NewLine
.text	"Fui clara?"
	.byte WaitForA

	.byte EndText


dialogueCh5ApproachVelthomer3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"O quê!?"
	.byte NewLine
.text	"Velthomer se virou contra nós?!"
	.byte NewLine
.text	"Argh... então era esse seu plano, Arvis..."
	.byte WaitForA

	.byte EndText


dialogueCh5ArdenEvent

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	.byte StartText
.text	"Heh, quem poderia imaginar? Até eu consegui"
	.byte NewLine
.text	"uma esposa e filhos! Não posso morrer agora,"
	.byte NewLine
.text	"não sem pelo menos dar algo para eles..."
	.byte WaitForA
	.byte ScrollText

.text	"Hm? Quê que é esse livrinho aqui?"
	.byte NewLine
.text	"Estranho... nada aqui faz o menor"
	.byte NewLine
.text	"sentido."
	.byte WaitForA
	.byte ScrollText

.text	"Wh- Ack! ...mnnnurraaaaagh! Caramba!"
	.byte NewLine
.text	"quê que isso maluco?! Eu sinto, ouço"
	.byte NewLine
.text	"e vejo com muito mais clareza agora!"
	.byte WaitForA

	.byte EndText