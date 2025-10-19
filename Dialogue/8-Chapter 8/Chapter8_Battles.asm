;	Battle events

dialogueCh8BattleMuhammad

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muhammad2
	.byte StartText
.text	"Keh..."
	.byte NewLine
.text	"Escória rebelde..."
	.byte NewLine
.text	"Todos vocês morrerão!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleOvo

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ovo2
	.byte StartText
.text	"Me impressiona ver que "
	.byte NewLine
.text	"chegaram tão longe..."
	.byte NewLine
.text	"Mas ficarão chocados em"
	.byte WaitForA
	.byte NewLine
.text	"saber que esse será seu fim!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBanba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Dessa vez, será bem diferente!"
	.byte NewLine
.text	"Sinta o poder das chamas, bandido!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBanba_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fódla! Ériu!"
	.byte NewLine
.text	"Dessa vez, nós estamos prontas!"
	.byte NewLine
.text	"...Ataque Triângulo!!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFodla
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Não falharemos dessa vez!"
	.byte NewLine
.text	"Sinta o vento uivante, traidor!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFodla_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Banba! Ériu!"
	.byte NewLine
.text	"Dessa vez, sem erro!"
	.byte NewLine
.text	"...Ataque Triângulo!!"
	.byte WaitForA
	
	.byte EndText
	

dialogueCh8BattleEriu
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Você vai sofrer na nossa mão agora!"
	.byte NewLine
.text	"Sinta a fúria do trovão, rebelde!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleEriu_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Banba! Fódla!"
	.byte NewLine
.text	"Prontas? Dessa vez, não podemos errar!"
	.byte NewLine
.text	"...Ataque Triângulo!!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	.byte StartText
.text	"O que diabos está"
	.byte NewLine
.text	"acontecendo lá fora?!"
	.byte NewLine
.text	"Sua escória rebelde..."
	.byte WaitForA
	.byte NewLine
.text	"Eu não terei piedade"
	.byte NewLine
.text	"alguma com vocês!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"V-você!"
	.byte NewLine
.text	"Você é o pirralho do Sigurd..."
	.byte NewLine
.text	"Não vai sair daqui vivo!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu que o diga, Rei Bloom."
	.byte NewLine
.text	"Dessa vez, você não tem para onde correr!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Maldição..."
	.byte NewLine
.text	"Eu te levo junto se for preciso!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_TineLinda
.text	"..."
	.byte NewLine
.text	"Como ousa, sua fedelha ingrata!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Ingrata? Se não fosse por você, minha mãe"
	.byte NewLine
.text	"não teria sido torturada até a morte..."
	.byte NewLine
.text	"Não finja que não sabe disso!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Gah..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom_FebailAsaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"!"
	.byte NewLine
.text	"O que diabos acha que está fazendo?!"
	.byte NewLine
.text	"Homenzinho traiçoeiro!"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"É, desculpa aí, mas eu percebi que eu"
	.byte NewLine
.text	"prefiro morrer do que te ajudar."
	.byte NewLine
.text	"Que pena que quem vai morrer é você."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Gah..."
	.byte NewLine
.text	"Estou cercado de idiotas..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFebailAsaello

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.byte StartText
.text	"Me perdoe..."
	.byte NewLine
.text	"Mas eu preciso do dinheiro..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFebailAsaello_PattyDaisy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.byte StartText
.text	"Espera... "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?!"
	.byte NewLine
.text	"Não, isso..."
	.byte NewLine
.text	"Isso não é o que parece!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleIshtar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	.byte StartText
.text	"Eu queria não ter que fazer isso..."
	.byte NewLine
.text	"Mas não lhes deixarei passar!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleIshtar_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"Espera... "
	.word PrintBranchingName
	.word name_TineLinda
.text	"?"
	.byte NewLine
.text	"O que acha que está fazendo?!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Ishtar..."
	.byte NewLine
.text	"Me... me desculpe..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"Você virou a casaca, pelo que vejo?"
	.byte NewLine
.text	"Você me desaponta, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleGortach

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gortach1
	.byte StartText
.text	"Heh heh..."
	.byte NewLine
.text	"Que pena pra você, saber que"
	.byte NewLine
.text	"é aqui que irá morrer!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleMaykov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2
	.byte StartText
.text	"Essa terra é de direito do"
	.byte NewLine
.text	"glorioso Reino da Trácia!"
	.byte NewLine
.text	"Nunca tomará ela de nós!"
	.byte WaitForA

	.byte EndText