;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh9BattleCanut

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Canut2
	.byte StartText
.text	"As ordens de meu Lorde Aníbal"
	.byte NewLine
.text	"dizem que eu devo"
	.byte NewLine
.text	"defender este castelo."
	.byte WaitForA
	.byte ScrollText

.text	"Se quiser ele, vai ter que me"
	.byte NewLine
.text	"matar primeiro!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleHannibal

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Temos que lutar...?"
	.byte NewLine
.text	"Bem, eu não tenho escolha."
	.byte NewLine
.text	"No nome da Trácia..."
	.byte WaitForA

	.byte EndText


dialogueCh9BattleDistler

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2
	.byte StartText
.text	"Os rebeldes já estão aqui?!"
	.byte NewLine
.text	"Droga..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não estamos prontos"
	.byte NewLine
.text	"para enfrentá-los ainda!"
	
	.byte WaitForA

	.byte EndText


dialogueCh9BattleMousa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mousa2
	.byte StartText
.text	"Morte a escória rebelde!"
	.byte NewLine
.text	"Quem se opõe ao Império"
	.byte NewLine
.text	"só tem um caminho: a morte!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleJudas

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judas2
	.byte StartText
.text	'um "exército libertador", é...'
	.byte NewLine
.text	"Não tem lugar para sua preciosa"
	.byte NewLine
.text	"luz neste lugar."
	.byte WaitForA
	.byte ScrollText

.text	"Esse mundo será afundado na"
	.byte NewLine
.text	"escuridão do nosso deus Loptous!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleAltena

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"Desistam agora de sua invasão."
	.byte NewLine
.text	"Vocês nunca vencerão!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleAltena_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte LeftSlot
	.byte StartText
.text	"É você o príncipe de Leonster, é?"
	.byte NewLine
.text	"Como ousa vir aqui invadir nossa terra!"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Por favor, tenha calma!"
	.byte NewLine
.text	"Você... você é minha-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Altena
.text	"Cale-se!"
	.byte NewLine
.text	"Não quero ouvir suas besteiras!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleAltena_Finn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte LeftSlot
	.byte StartText
.text	"Me perdoe, mas é aqui que você morre..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"M-Madame Altena!"
	.byte NewLine
.text	"É você... É você mesma..."
	.byte WaitForA

	.byte EndText


dialogueCh9BattleTravant

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	.byte StartText
.text	"Heh heh heh..."
	.byte NewLine
.text	"Espero que tenham gostado"
	.byte NewLine
.text	"das boas vindas, rebeldes."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sou Travant,"
	.byte NewLine
.text	"seu anfitrião."
	.byte WaitForA
	.byte ScrollText

.text	"Mas eu não posso deixá-los"
	.byte NewLine
.text	"ir sem antes"
	.byte NewLine
.text	"dar-lhes um presentinho:"
	.byte WaitForA
	.byte NewLine
.text	"minha lança na sua cara!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleTravant_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte LeftSlot
	.byte StartText
.text	"Heh heh heh... Olha quem chegou aqui!"
	.byte NewLine
.text	"Você é o filhinho chato do Quan, né?"
	.byte WaitForA
	.byte ScrollText

.text	"Bloom devia ser um grande incompetente..."
	.byte NewLine
.text	"Como ele ficou tanto tempo tentando te matar,"
	.byte NewLine
.text	"e ainda assim não conseguiu?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Finalmente nos encontramos, Travant..."
	.byte NewLine
.text	"Eu... esperei esse dia por muito tempo."
	.byte NewLine
.text	"Isso é o que me deu motivo pra viver..."
	.byte WaitForA
	.word ScrollBoth

.text	"Foi para isso que eu sobrevivi: para ter"
	.byte NewLine
.text	"o prazer de te matar eu mesmo!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"Heh... tão bobo quanto seu pai..."
	.byte NewLine
.text	"E diferente dele, nem pode usar Gáe Bolg!"
	.byte NewLine
.text	"Você não tem a menor chance!"
	.byte WaitForA
	.byte ScrollText

.text	"Agora, parado aí!"
	.byte NewLine
.text	"Eu vou te mostrar em primeira mão o que"
	.byte NewLine
.text	"seu pai sofreu naquele dia!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleTravant_Finn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, que honra tê-lo aqui!"
	.byte NewLine
.text	"O famoso Finn, leal cavaleiro de Leonster!"
	.byte NewLine
.text	"Parabéns por sobreviver ao Império todos"
	.byte WaitForA
	.byte NewLine
.text	"esses anos!"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Prepare-se, Rei Travant!"
	.byte NewLine
.text	"Hoje, eu vingo meu falecido lorde!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Hah! Essa é boa! Um soldado comum"
	.byte NewLine
.text	"como você não consegue nem fazer um arranhão"
	.byte NewLine
.text	"em mim! Então, presumo que só quer morrer mesmo?"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleArion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"Heh... Tolos. Vocês ousam me"
	.byte NewLine
.text	"enfrentar, sabendo que tenho em minhas"
	.byte NewLine
.text	"mãos Gungnir, a lança celestial?"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleArion_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Então... você é o famoso Príncipe Seliph..."
	.byte NewLine
.text	"Eu tenho certeza que será um bom oponente."
	.byte NewLine
.text	"Podemos começar nosso duelo?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Príncipe Arion, por favor!"
	.byte NewLine
.text	"Abaixe suas armas!"
	.byte NewLine
.text	"Ainda podemos fazer uma trégua!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Basta! Eu não tenho nada que negociar contigo."
	.byte NewLine
.text	"Agora, venha!"
	.byte NewLine
.text	"Veja se consegue me derrotar, Príncipe!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleArion_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte LeftSlot
	.byte StartText
.text	"Pare com essa loucura, Arion!"
	.byte NewLine
.text	"Não tem porque você lutar!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Altena... que bom ver que você está bem."
	.byte NewLine
.text	"Por muito tempo esperei ter um"
	.byte NewLine
.text	"duelo com você, descendente de Njörun."
	.byte WaitForA
	.word ScrollBoth

.text	"Agora, prepare-se!"
	.byte NewLine
.text	"Dessa vez, eu vou atacar de verdade!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"Ah... Arion..."
	.byte WaitForA

	.byte EndText