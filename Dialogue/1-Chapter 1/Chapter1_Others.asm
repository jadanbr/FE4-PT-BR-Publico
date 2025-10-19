;	Other events

dialogueCh1ApproachAyra

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"Então é a hora..."
	.byte NewLine
.text	"Ai de quem me desafiar!"
	.byte WaitForA

	.byte EndText


dialogueCh1ApproachMarpha

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1
	.byte StartText
.text	"Oi, oi, oi!"
	.byte NewLine
.text	"Vocês de corpo mole aí!"
	.byte NewLine
.text	"Saiam daí e vão lá fora, agora!"
	.byte WaitForA
	.byte NewLine
.text	"Não deixe que eles cheguem no castelo!"
	.byte WaitForA

	.byte EndText


dialogueCh1EnemyAyraEntersGenoa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"Shannan não está aqui?!"
	.byte NewLine
.text	"Não... os grannvalianos o pegaram."
	.byte NewLine
.text	"Esses demônios, eles irão se arrepender!"
	.byte WaitForA

	.byte EndText


dialogueCh1EliotFlees

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"Eliot fugiu? Muito bem."
	.byte NewLine
.text	"Deixe ele lamber as feridas."
	.byte NewLine
.text	"Terminamos aqui. Retirada!"
	.byte WaitForA

	.byte EndText


dialogueCh1SigurdStepsOnDeirdre_SandimaAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Espere..."
	.byte NewLine
.text	"Lorde Sigurd..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm? Quem é...? Ah, Deirdre!"
	.byte NewLine
.text	"Então essa é a tal floresta mística."
	.byte WaitForA
	.word ScrollBoth

.text	"Graças aos deuses!"
	.byte NewLine
.text	"Depois que você correu, eu achei que"
	.byte NewLine
.text	"nunca mais te veria."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Senhor Sigurd, escute."
	.byte NewLine
.text	"O sacerdote das trevas Sandima protege"
	.byte NewLine
.text	"o castelo de Verdane com sua magia maligna."
	.byte WaitForA
	.byte NewLine
.text	"Não siga em frente. Ele vai te matar."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, não vá..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não posso por meus homens em perigo."
	.byte NewLine
.text	"Não tenho escolha além de ir."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"...Entendo."
	.byte NewLine
.text	"Então irei com você."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Com licença?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Esse é um cajado de silenciar."
	.byte WaitForA
	.byte ScrollText
.text	"Se eu conseguir superar"
	.byte NewLine
.text	"sua resistência mágica, com esse cajado"
	.byte NewLine							;changed from ScrollText for cleaner looking dialogue. 
.text	"eu poderei selar a magia de Sandima."
	.byte WaitForA
	.byte ScrollText

.text	"Confie em mim, milorde."
	.byte NewLine
.text	"Farei com que suas magias"
	.byte NewLine
.text	"nunca mais machuquem ninguém."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Eu não imaginava que você"
	.byte NewLine
.text	"tinha tamanho poder..."
	.byte NewLine
.text	"Mas porque... porque quer me ajudar?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"...Eu tentei ao máximo te esquecer,"
	.byte NewLine
.text	"mas eu não consegui."
	.byte WaitForA
	.byte ScrollText

.text	"...Eu não sei mais o que fazer..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Mas porque quer me esquecer, Deirdre?"
	.byte NewLine
.text	"Eu não entendo."
	.byte WaitForA
	.word ScrollBoth

.text	"Se você e eu sentimos a"
	.byte NewLine
.text	"mesma coisa um pelo outro,"
	.byte NewLine
.text	"então certamente não temos o que temer."
	.byte WaitForA
	.byte NewLine
.text	"Eu... eu te amo, Deirdre..."
	.byte WaitForA

	.byte EndText


dialogueCh1SigurdStepsOnDeirdre_SandimaDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Espere..."
	.byte NewLine
.text	"Lorde Sigurd..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm? Quem é...? Ah, Deirdre!"
	.byte NewLine
.text	"Então essa é a tal floresta mística."
	.byte WaitForA
	.word ScrollBoth

.text	"Graças aos deuses!"
	.byte NewLine
.text	"Por um momento eu achei que"
	.byte NewLine
.text	"nunca mais te veria."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Eu ouvi que você matou Sandima."
	.byte NewLine
.text	"Eu temia que ele me encontrasse um dia..."
	.byte WaitForA
	.byte ScrollText

.text	"Ele era um sacerdote de um culto maligno,"
	.byte NewLine
.text	"enviado à Verdane para me encontrar."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Um... culto maligno?"
	.byte NewLine
.text	"O que quer dizer?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Eu não conheço muito deles."
	.byte NewLine
.text	"Tudo que eu sei vem das últimas"
	.byte NewLine
.text	"palavras da senhora que me criou."
	.byte WaitForA
	.byte ScrollText

.text	"Ela disse que, em algum lugar do mundo,"
	.byte NewLine
.text	"tem uma antiga ordem dedicada"
	.byte NewLine
.text	"ao deus das trevas, Loptous."
	.byte WaitForA
	.byte ScrollText

.text	"São tão devotos, que planejam ressuscitar"
	.byte NewLine
.text	"o seu deus caído."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Sim, eu ouvi desses rumores."
	.byte NewLine
.text	"Mas porque esse culto te procura?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
.text	"Eu tenho uma parte do sangue desse deus..."
	.byte NewLine
.text	"Eles podem me usar de alguma forma para"
	.byte NewLine
.text	"ressuscitar Loptous."
	.byte WaitForA
	.byte ScrollText

.text	"É isso que ela me disse quando morria:"
	.byte NewLine
.text	"Que eu tinha que me esconder."
	.byte NewLine
.text	"Que eu nunca poderia me relacionar com homens..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Por isso que corria de mim."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Eu tinha medo de me apaixonar."
	.byte NewLine
.text	"Fiz tudo que pude para te esquecer, mas..."
	.byte NewLine
.text	"O amor me encontrou. Eu não consegui..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu não queria te perder."
	.byte NewLine
.text	"Eu... não sabia mais o que fazer..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre... Eu sei que você teme aonde"
	.byte NewLine
.text	"o destino pode te levar. Mas você não"
	.byte NewLine
.text	"pode viver com medo."
	.byte WaitForA
	.byte ScrollText

.text	"Eu te protegerei."
	.byte NewLine
.text	"Venha o que for, eu te protegerei."
	.byte WaitForA
	.byte ScrollText

.text	"Deirdre, se você e eu sentimos o mesmo,"
	.byte NewLine
.text	"então não temos o que temer."
	.byte WaitForA
	.byte ScrollText

.text	"Ó deuses no céu, se nosso amor é"
	.byte NewLine
.text	"um pecado, que somente eu seja punido!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu juro nesse dia:"
	.byte NewLine
.text	"Mesmo que eu sofra o pior por isso,"
	.byte NewLine
.text	"eu não me arrependerei."
	.byte WaitForA
	.byte ScrollText

.text	"E só o que eu peço, ó deuses..."
	.byte NewLine
.text	"Protejam minha amada Deirdre por mim,"
	.byte NewLine
.text	"por toda eternidade!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
	.byte ScrollText
.text	"Ahh... milorde..."
	.byte WaitForA

	.byte EndText


dialogueCh1BraveAxe

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $8F
	.word PauseText
	.byte $3C

	.byte StartText
.text	"Ugh, droga!"
	.byte NewLine
.text	"Deixei meu machado cair!"
	.byte WaitForA
	.byte ScrollText

	.word PauseText
	.byte $50
	.word ChangeMusic
	.byte $90
	.word PauseText
	.byte $3C

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
.text	"O que você largou..."
	.byte NewLine
.text	"Foi esse machado dourado?"
	.byte NewLine
.text	"Ou talvez, esse machado de prata?"

	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Ah, não, não. Meu machado não é"
	.byte NewLine
.text	"bacana assim não."
	.byte NewLine
.text	"É só um machado de ferro mesmo."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
.text	"Quanta honestidade..."
	.byte NewLine
.text	"Como prêmio..."
	.byte NewLine
.text	"Eu te presenteio com esse machado heróico..."
	.byte WaitForA
	.byte ScrollText

.text	"Adeus, Lorde Lex..."
	.byte WaitForA
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Não entendi foi nada..."
	.byte NewLine
.text	"Bem, machado legal esse aqui!"
	.byte WaitForA

	.byte EndText