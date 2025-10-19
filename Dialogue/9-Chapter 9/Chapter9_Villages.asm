;	Village events

dialogueCh9VillageNorthwest_BeforeMousaAppears

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Ouvi dizer que tem reforços do Império"
	.byte NewLine
.text	"a caminho daqui."
	.byte WaitForA
	.byte ScrollText

.text	"E me parece que o comandante deles é Mousa."
	.byte NewLine
.text	"Reza a lenda que o pai dele morreu nas mãos"
	.byte NewLine
.text	"de um silessiano que está em seu exército agora."
	.byte WaitForA
	.byte ScrollText

.text	"Melhor vocês terem cuidado."
	.byte NewLine
.text	"Eu acho que ele quer vingança."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageNorthwest_AfterMousaAppears

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Caramba! Você já deu cabo daqueles"
	.byte NewLine
.text	"imperiais? Uau... eu estou impressionado!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageNortheast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Trácia tem muitos generais no seu exército,"
	.byte NewLine
.text	"mas Lorde Aníbal é com certeza o melhor deles."
	.byte WaitForA
	.byte ScrollText

.text	"Ele passou a vida toda lutando para"
	.byte NewLine
.text	"defender nosso país, por isso ele"
	.byte NewLine
.text	"não tem esposa."
	.byte WaitForA
	.byte ScrollText

.text	"Mas, há mais ou menos doze anos atrás, ele"
	.byte NewLine
.text	"adotou um órfão. Ele trata o menino como"
	.byte NewLine
.text	"se fosse de verdade o filho dele."
	.byte WaitForA
	.byte NewLine
.text	"Esse sim, é um homem que merece respeito!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageWest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Eles dizem que um bispo da maligna"
	.byte NewLine
.text	"Igreja de Loptr governa Galácia."
	.byte NewLine
.text	"Será que é verdade?"
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que o Rei Travant faria de tudo"
	.byte NewLine
.text	"para tirar a Trácia da miséria..."
	.byte WaitForA
	.byte ScrollText

.text	"Mas permitir um agente da Igreja de Loptr"
	.byte NewLine
.text	"acesso livre à seu país..."
	.byte NewLine
.text	"Como ele poderia ter sido tão tolo?"
	.byte WaitForA
	.byte ScrollText

.text	"Pegue este anel, ele vai te proteger da"
	.byte NewLine
.text	"magia negra que aquele bispo usa."
	.byte NewLine
.text	"Por favor, salve nosso país!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageEast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"O Rei Travant pode ser um cara sem coração."
	.byte NewLine
.text	"Mas, estranhamente, dizem que seus filhos,"
	.byte NewLine
.text	"Arion e Altena, são ótimas pessoas."
	.byte WaitForA
	.byte ScrollText

.text	"Nem sempre as crianças puxam seus pais."
	.byte NewLine
.text	"Eu só espero que nada tire essa bondade"
	.byte NewLine
.text	"do coração deles..."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageSouthwest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"General Distler de Lutécia não passa"
	.byte NewLine
.text	"de um puxa-saco do rei!"
	.byte WaitForA
	.byte ScrollText

.text	"Ao invés de comandar seus soldados em"
	.byte NewLine
.text	"batalhas, ele os comanda para nos extorquir..."
	.byte NewLine
.text	"Ele se acha o bom, mas não passa de um"
	.byte WaitForA
	.byte NewLine
.text	"tirano. Ainda por cima, é um inútil!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageSouthwest_Jeanne_Hermina

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	
	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitB
	
	.byte LeftSlot
	.byte StartText
.text	"Uau, que gatinha..."
	
	.byte RightSlot		;Jeanne/Hermina
	.word PauseText
	.byte $10
.text	"...Com licença?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Shannam
	.byte StartText
.text	"Ah, desculpa, fui deveras rude!"
	.byte NewLine
.text	"Sabe, eu sou o príncipe do grande"
	.byte NewLine
.text	"Reino de Isaach. Me chame de Shannan."
	.byte WaitForA
	.byte ScrollText

.text	"E você é uma linda moça!"
	.byte NewLine
.text	"Não podia ficar sem te dar uma conversa, sabe?"
	.byte WaitForA
	.byte ScrollText

.text	"Se me permite esse agrado, gostaria de vir"
	.byte NewLine
.text	"compartilhar um bom jantar comigo?"
	.byte NewLine
.text	"Eu conheço um lugar muito bom aqui perto..."
	
	.byte RightSlot		;Jeanne/Hermina
	.word PauseText
	.byte $10
.text	"....."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Shannam
.text	"Algo de errado, senhorita? Ah, já entendi!"
	.byte NewLine
.text	"Você está nervosa por estar aqui, frente"
	.byte NewLine
.text	"ao grande Príncipe Shannan, não é mesmo?"
	.byte WaitForA
	.byte ScrollText

.text	"Não se preocupe! Essas diferenças não importam."
	.byte NewLine
.text	"para mim, ficar junto aos comuns é a coisa"
	.byte NewLine
.text	"mais importante que tem."
	
	.byte RightSlot		;Jeanne/Hermina
	.word PauseText
	.byte $10
.text	"Huh... Então você está me dizendo que..."
	.byte NewLine
.text	"Tá bom então. Mostre-me a Balmung!"
	.byte NewLine
.text	"Eu sempre quis ver como ela é!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Shannam
.text	"Hã?"
	.byte NewLine
.text	"B-Balmung?"
	.byte NewLine
.text	"Ah, é! A Balmung..."
	.byte WaitForA
	.byte ScrollText

.text	"Aqui está!"
	.byte NewLine
.text	"Observe!"
	.byte NewLine
.text	"Balmung, o grande escudo!"
	.byte WaitForA
	.byte ScrollText

.text	"Gostou? Agora, voltando à assuntos"
	.byte NewLine
.text	"mais importantes... que tal um jantar?"
	
	.byte RightSlot		;Jeanne/Hermina
	.word PauseText
	.byte $10
.text	"Você é um imbecil mesmo!"
	.byte NewLine
.text	"Todo mundo sabe que Balmung é uma espada!"
	.byte NewLine
.text	"Além disso, você age de forma completamente"
	.byte WaitForA
	.byte NewLine
.text	"diferente do príncipe de verdade!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Shannam
.text	"Ah, diacho..."
	.byte NewLine
.text	"Você faz parte daquele exército, é?"
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, me desculpa! É que..."
	.byte NewLine
.text	"As mulheres tem dado em cima de mim desde"
	.byte NewLine
.text	"que eu resolvi me chamar de Shannan."
	.byte WaitForA
	.byte ScrollText

.text	"Aqui, pegue esse diabo de escudo."
	.byte NewLine
.text	"Vamos fingir que isso nunca"
	.byte NewLine
.text	"aconteceu, pode ser? Tchau!"
	.word PauseText
	.byte $1E
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Jeanne/Hermina
.text	"Sinceramente... que cara otário!"
	.byte NewLine
.text	"Bem. Pelo menos ele me deu esse escudo."
	.byte NewLine
.text	"Vai servir bem em mim."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageSoutheast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Há não muito tempo atrás, essa cidade"
	.byte NewLine
.text	"estava sob o governo de Leonster."
	.byte NewLine
.text	"Ah, tempo bom foi aquele..."
	.byte WaitForA
	.byte ScrollText

.text	"Mas, tão logo a última guerra acabou,"
	.byte NewLine
.text	"os trácios nos agarraram"
	.byte NewLine
.text	"igual um animal faminto..."
	.byte WaitForA

	.byte EndText