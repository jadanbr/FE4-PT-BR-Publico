;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh7BattleKutuzov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kutuzov3
	.byte StartText
.text	"Seus vermes rebeldes..."
	.byte NewLine
.text	"Como ousam profanar a santidade"
	.byte NewLine
.text	"deste sagrado templo!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Venham, abracem a escuridão,"
	.byte NewLine
.text	"que te enterra para todo o sempre!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleRaisa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raisa2
	.byte StartText
.text	"Então vocês são o exército rebelde..."
	.byte NewLine
.text	"É aqui que sua insurreição acaba!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Enquanto eu, General Raisa, estiver"
	.byte NewLine
.text	"respirando, vocês nunca chegarão"
	.byte NewLine
.text	"ao Forte Mergen!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleIshtore
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	.byte StartText
.text	"Então vocês chegaram até aqui?"
	.byte NewLine
.text	"Heh... Vocês são mais durões"
	.byte NewLine
.text	"do que eu pensei."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleIshtore_RaisaDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	.byte StartText
.text	"Seus... seus vermes!"
	.byte NewLine
.text	"Como ousam matar"
	.byte NewLine
.text	"Raisa desse jeito!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu não terei piedade!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleJavarro
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Sejam bem-vindos ao seu pós-vida!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleJavarro_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Javarro2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Ares!"
	.byte NewLine
.text	"Te achei, seu pirralho ingrato!"
	.byte NewLine
.text	"Não vai sair vivo dessa!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Que pena ter que ser assim, mas que seja."
	.byte NewLine
.text	"Adeus, Javarro."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBramsel
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	.byte StartText
.text	"O quê?!"
	.byte NewLine
.text	"Sério que Javarro conseguiu"
	.byte NewLine
.text	"estragar esse plano perfeito?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Dahna é minha cidade! Minha!"
	.byte NewLine
.text	"Ninguém nunca vai tirar ela"
	.byte NewLine
.text	"de mim!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBramsel_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte LeftSlot
.text	"...Ares?!"
	.byte NewLine
.text	"O que está..."
	.byte NewLine
.text	"Eu deveria ter imaginado que era um traidor!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Basta, Bramsel!"
	.byte NewLine
.text	"Me devolva "
	.word PrintBranchingName
	.word name_LeneLaylea
.text	"!"
	.byte NewLine
.text	"AGORA!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Ah, tarde demais!"
	.byte NewLine
.text	"Agora aquela meretriz deve estar..."
	.byte NewLine
.text	"Heh heh heh..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"SEU DESGRAÇADO!"
	.byte NewLine
.text	"Você vai se arrepender!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBanba
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Sinta as chamas,"
	.byte NewLine
.text	"bandido!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBanba_TriangleAttack
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fódla! Ériu!"
	.byte NewLine
.text	"Prontas?"
	.byte NewLine
.text	"...Ataque Triângulo!!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueCh7BattleFodla

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Sinta o vento uivante,"
	.byte NewLine
.text	"traidor!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleFodla_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Banba! Ériu!"
	.byte NewLine
.text	"Prontas?"
	.byte NewLine
.text	"...Ataque Triângulo!!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleEriu

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Sinta a fúria do"
	.byte NewLine
.text	"trovão, rebelde!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleEriu_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Banba! Fódla!"
	.byte NewLine
.text	"Prontas?"
	.byte NewLine
.text	"...Ataque Triângulo!!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleTineLinda
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	.byte StartText
.text	"Eu... me perdoe..."
	.byte WaitForA
	
	.byte EndText


dialogueCh7BattleTineLinda_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"Eu... me perdoe..."
	.byte NewLine
.text	"Eu queria que não precisássemos lutar..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"E-espere um segundo!"
	.byte NewLine
.text	"Você é... será...?"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	.byte StartText
.text	"Ha!"
	.byte NewLine
.text	"Enquanto eu tiver o Tomo"
	.byte NewLine
.text	"de Mjölnir nas mãos,"
	.byte WaitForA
	.byte ScrollText
	
.text	"que motivo eu tenho"
	.byte NewLine
.text	"para temer alguém"
	.byte NewLine
.text	"como você?"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom_TineLinda

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
.text	"E-espere... "
	.word PrintBranchingName
	.word name_TineLinda
.text	"?!"
	.byte NewLine
.text	"Como ousa trair minha bondade assim..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"M-me desculpe, Tio..."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"E quem é você?"
	.byte NewLine
.text	"Espera... será que é...?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Bloom! Eu esperei anos por esse dia!"
	.byte NewLine
.text	"Você roubou minha mãe e minha irmã de mim,"
	.byte NewLine
.text	"e hoje você irá pagar por isso!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Gah..."
	.byte NewLine
.text	"Pirralho atrevido!"
	.byte NewLine
.text	"Vem pra cima!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBloom_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Oho! O filho de Quan, eu presumo?"
	.byte NewLine
.text	"De alguma forma, ainda está vivo..."
	.byte NewLine
.text	"Estou impressionado."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Rei Bloom!"
	.byte NewLine
.text	"Você torturou meu povo por tempo o suficiente!"
	.byte NewLine
.text	"Se prepare para morrer!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Hmph!"
	.byte NewLine
.text	"Uma resposta comum, mas somente um de nós"
	.byte NewLine
.text	"morrerá hoje, e não vai ser eu!"
	.byte WaitForA

	.byte EndText