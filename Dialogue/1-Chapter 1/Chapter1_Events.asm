;	Opening, turn, seize and ending events

dialogueCh1Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1		;hee-hee this guy looks like shredder from ninja turtles

	.byte LeftSlot
	.byte StartText
.text	"Continue o bom trabalho, soldado."
	.byte NewLine
.text	"Eu deixo a fronteira em suas mãos."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Sim, milorde!"
	.byte WaitForA

	.byte EndText


dialogueCh1Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Sigurd! Quanto tempo eu não te vejo!"
	.byte NewLine
.text	"Diga-me, porquê de repente"
	.byte NewLine
.text	"te encontro aqui em Evans?"
	.byte WaitForA
	.byte ScrollText

.text	"Por acaso quer uma guerra"
	.byte NewLine
.text	"com Verdane?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Eldigan! Que bom te ver de novo!"
	.byte NewLine
.text	"Deixe me explicar. Os verdanitas raptaram"
	.byte NewLine
.text	"Madame Edain de Yngvi."
	.byte WaitForA
	.word ScrollBoth

.text	"Eles já deixaram bem claro que não"
	.byte NewLine
.text	"vão soltá-la."
	.byte NewLine
.text	"Resgatá-la à força é a nossa única opção."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Ah, entendi. Isso faz sentido."
	.byte NewLine
.text	"Bem, qualquer que seja seu plano,"
	.byte NewLine
.text	"melhor não deixar Evans desprotegida."
	.byte WaitForA
	.byte ScrollText

.text	"Meus compatriotas de Agustria tem estado"
	.byte NewLine
.text	"um tanto... hostis... Ah, já sei."
	.byte NewLine
.text	"Se algo acontecer, eu e meus soldados"
	.byte WaitForA
	.byte NewLine
.text	"protegeremos sua retaguarda."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Me desculpa te envolver nisso também."
	.byte NewLine
.text	"Então, Eldigan, depois de eu acabar, aqui,"
	.byte NewLine
.text	"que tal a gente tirar um tempo pra conversar?"
	.byte WaitForA
	.word ScrollBoth

.text	"Você, eu, e uma garrafa de vinho..."
	.byte NewLine
.text	"Como nos velhos tempos."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Mm. Seria esplêndido, amigo."
	.byte NewLine
.text	"Espero te ver depois, então."
	.byte NewLine
.text	"Que a sorte esteja contigo hoje, Sigurd!"
	.byte WaitForA

	.byte EndText


dialogueCh1Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cimbaeth1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Ei, Ayra! Você já sabe o acordo."
	.byte NewLine
.text	"Enquanto eu estiver fora, proteja o castelo,"
	.byte NewLine
.text	"até seu último suspiro."
	.byte WaitForA
	.byte ScrollText

.text	"E lembre-se, se tentar aprontar alguma coisa,"
	.byte NewLine
.text	"nós mandamos o garoto pro céu."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Cimbaeth
	.word CloseBox

	.byte LeftSlot		;Shannan
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
.text	"Tia! Tia Ayra, eu vou ficar bem!"			
	.byte NewLine
.text	"Não escute esses bandidos!"
	.byte NewLine
.text	"Não deixe eles mandarem em você!"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Shannan..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait		;clears Shannan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cimbaeth1

	.byte RightSlot		
.text	"Certo, Cimbaeth, tem minha palavra."
	.byte NewLine
.text	"Enquanto Shannan continuar ileso,"
	.byte NewLine
.text	"não terá nenhum problema."
	.byte WaitForA
	.byte ScrollText

.text	"Mas eu me pergunto se, quando isso acabar,"
	.byte NewLine
.text	"você vai realmente devolvê-lo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Cimbaeth
.text	"Ahahahaha!"
	.byte NewLine
.text	"Não se preocupe. Se retomar-mos Evans,"
	.byte NewLine
.text	"você o terá de volta."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Eu entendo."
	.byte NewLine
.text	"Mas esteja avisado, Cimbaeth:"
	.byte NewLine
.text	"Se você quebrar sua promessa,"
	.byte WaitForA
	.byte NewLine
.text	"irá se arrepender terrivelmente."
	.byte WaitForA
	.word ScrollBoth

.text	"Se não cumprir com sua parte,"
	.byte NewLine
.text	"eu irei atrás de você,"
	.byte NewLine
.text	"e não irei parar, até que você morra."
	.byte WaitForA
	.byte NewLine
.text	"Lembre-se disso!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Cimbaeth
.text	"Ca-caramba, calma, mulher!"
	.byte NewLine
.text	"Que coisa feia de se dizer,"
	.byte NewLine
.text	"para alguém bonita como você!"
	.byte WaitForA
	.byte ScrollText

.text	"Não se preocupe, eu não vou me arriscar"
	.byte NewLine
.text	"a contrariar alguém como você. Pelo menos,"
	.byte NewLine
.text	"te garanto que quero continuar vivo!"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Cimbaeth
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan

	.byte RightSlot		;Ayra
.text	"Shannan, fique quietinho aí."
	.byte NewLine
.text	"Espere só mais um tempinho."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shannan
.text	"Ayra, não!"
	.byte NewLine
.text	"Não vá embora! Por favor!"

	.byte RightSlot
	.word ClearPortrait		;clears Ayra
	.word CloseBox
	.word PauseText
	.byte $0C

	.byte LeftSlot
	.byte NewLine
.text	"TIA AYRA!!"
	.byte WaitForA

	.byte EndText


dialogueCh1Intro4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cimbaeth1
	.byte StartText
.text	"Ufa... Certo, garotos, vambora!"
	.byte NewLine
.text	"Vamos retomar Evans!"
	.byte WaitForA

	.byte EndText


dialogueCh1Turn2SigurdPhase1


	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte LeftSlot
	.byte StartText
.text	"Vem logo, Edain!"
	.byte NewLine
.text	"Pega o garoto e sai de uma vez!"
	.byte WaitForA
	.byte ScrollText

.text	"Fuja para o mais longe que puder,"
	.byte NewLine
.text	"antes que o meu irmão perceba!"
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Perdoe-me a pergunta, Princípe Jamke,"
	.byte NewLine
.text	"mas você não virá conosco?"
	.byte WaitForA

	.byte LeftSlot		;Jamke
	.word ScrollBoth
.text	"Não. Eu não compactuo com o que meus irmãos"
	.byte NewLine
.text	"fazem, mas também não posso trair meu pai."
	.byte WaitForA
	.byte ScrollText

.text	"Eu vou voltar para a capital."
	.byte NewLine
.text	"Vou tentar, mais uma vez,"
	.byte NewLine
.text	"convencer meu pai."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Você está certo... temos todos que fazer"
	.byte NewLine
.text	"o possível para acabar com essa guerra."
	.byte WaitForA
	.word ScrollBoth

.text	"Princípe Jamke, Eu não queria que fizesse"
	.byte NewLine
.text	"isso sozinho, mas você é o único que pode"
	.byte NewLine
.text	"convencer o Rei Batu a acabar com isso."
	.byte WaitForA

	.byte LeftSlot		
	.word ScrollBoth
	.word ClearPortrait		;clears Jamke
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
.text	"Edaaaiiiin! Vem, tenha pressa!"
	.byte WaitForA
	.byte ScrollText

.text	"Ainda estamos em perigo."
	.byte NewLine
.text	"Se Munnir me pegar de novo,"
	.byte NewLine
.text	"com certeza vai cortar minha língua, ou minha"
	.byte WaitForA
	.byte NewLine
.text	"mão... sei lá! Vão me cortar alguma coisa!"

	.byte RightSlot
	.word ClearPortrait		;clears Edain
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
.text	"Dew, você é um ladrão."
	.byte NewLine
.text	"Te pegaram em flagrante."
	.byte NewLine
.text	"Você foi punido pelo seu crime."
	.byte WaitForA
	.word ScrollBoth

.text	"Se Edain não tivesse insistido em te ajudar,"
	.byte NewLine
.text	"você ainda estaria acorrentado."
	.byte NewLine
.text	"Além disso, lembra o que você prometeu fazer?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Dew
.text	"Eu sei, Eu sei. Prometi pra ela, também."
	.byte NewLine
.text	"Daqui em diante, não roubo mais nada."
	.byte NewLine
.text	"Posso ir agora?"

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Confio em você."
	.byte NewLine
.text	"Agora, vão embora!"
	.byte WaitForA

	.byte EndText


dialogueCh1Turn2SigurdPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte StartText
.text	"Edain..."
	.byte NewLine
.text	"Tenho certeza que vamos nos ver de novo."
	.byte WaitForA

	.byte EndText


dialogueCh1Turn2SigurdPhase3
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Munnir1

	.byte StartText
.text	"O quê?!"
	.byte NewLine
.text	"Jamke deixou minha mulher ir embora"
	.byte NewLine
.text	"e foi correndo de volta pra capital?"
	.byte WaitForA
	.byte NewLine
.text	"Gah! Eu lido com ele depois!"
	.byte WaitForA
	.byte ScrollText

.text	"Garotos!"
	.byte NewLine
.text	"Peguem minha mulher e aquele pivete de volta!"
	.byte NewLine
.text	"Se eles resistirem, matem-os!"
	.byte WaitForA
	.byte NewLine
.text	"O que não falta é mulher por aí!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa1_AyraAlive
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor, encontramos esse garoto na"
	.byte NewLine
.text	"masmorra."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
.text	"..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O que houve? Porque está tão quieto?"
	.byte NewLine
.text	"Quero que me diga porque está preso aqui."
	.byte WaitForA

	.byte LeftSlot		;Shannan
	.word ScrollBoth
.text	"Você não é um dos homens do Cimbaeth, é?"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Nós derrotamos Príncipe Cimbaeth."
	.byte NewLine
.text	"Não tem do que ter medo agora."
	.byte WaitForA

	.byte LeftSlot		;Shannan
	.word ScrollBoth
.text	"Sério! Então minha tia não precisa mais lutar!"
	.byte WaitForA
	.byte ScrollText

.text	"Minha tia Ayra foi forçada a lutar"
	.byte NewLine
.text	"porque eu estava de refém dele!"
	.byte NewLine
.text	"Por favor! Não a mate!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Aquela espadachim?"
	.byte NewLine
.text	"Realmente, ela estava agindo de um"
	.byte NewLine
.text	"jeito meio estranho..."
	.byte WaitForA
	.word ScrollBoth

.text	"Muito bem!"
	.byte NewLine
.text	"Vou falar pra ela que você está bem."
	.byte NewLine
.text	"Agora, qual o seu nome?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shannan
.text	"Shannan."
	.byte NewLine
.text	"...Sou Shannan, o príncipe de Isaach..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Príncipe de Isaach, é..."
	.byte WaitForA
	.word ScrollBoth

.text	"Mal posso imaginar o que você deve ter"
	.byte NewLine
.text	"passado, Shannan. Mas, por enquanto,"
	.byte NewLine
.text	"É bem vindo para ficar conosco."
	.byte WaitForA
	.byte ScrollText

.text	"Não se preocupe."
	.byte NewLine
.text	"Um dia, você vai voltar pra casa."
	.byte NewLine
.text	"Farei o possível para que isso aconteça."
	.byte WaitForA

	.byte LeftSlot		
	.word ScrollBoth
	.word ClearPortrait		;clears Shannan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Perdoe a interferência, senhor,"
	.byte NewLine
.text	"mas estamos em guerra com Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Se vamos levar o príncipe conosco,"
	.byte NewLine
.text	"não deveríamos informar o rei?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ele é uma criança, Oifey."
	.byte NewLine
.text	"Essa guerra não tem nada a ver com ele."
	.byte WaitForA
	.word ScrollBoth

.text	"Vou achar um jeito de levá-lo para casa,"
	.byte NewLine
.text	"em segurança, mas por enquanto,"
	.byte NewLine
.text	"eu tenho que protegê-lo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Entendido, senhor."
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte LeftSlot
.text	"Meu Lorde fez exatamente o que achei"
	.byte NewLine
.text	"que faria."
	.byte NewLine
.text	"Ele é, de verdade, uma boa pessoa."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa1_AyraDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor, encontramos este menino na"
	.byte NewLine
.text	"masmorra."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan

	.byte RightSlot		;Sigurd
.text	"Quem é você?"
	.byte NewLine
.text	"Qual o seu nome?"
	.byte WaitForA

	.byte LeftSlot		;Shannan
	.word ScrollBoth
.text	"E-eu sou Shannan..."
	.byte NewLine
.text	"Príncipe Shannan de Isaach..."
	.byte NewLine
.text	"Você não está com o Cimbaeth, está?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Príncipe de Isaach?!"
	.byte NewLine
.text	"...Er, perdoe-me."
	.byte NewLine
.text	"Eu sou Sigurd, um paladino de Grannvale."
	.byte WaitForA
	.word ScrollBoth

.text	"Nós derrotamos Príncipe Cimbaeth."
	.byte NewLine
.text	"Você está seguro agora."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shannan
.text	"Sério?!"
	.byte NewLine
.text	"Então minha tia não precisa mais lutar!"
	.byte WaitForA
	.byte ScrollText

.text	"Minha tia Ayra foi forçada a lutar"
	.byte NewLine
.text	"porque eu estava refém do Cimbaeth!"
	.byte NewLine
.text	"Venha, temos que contar para ela!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ayra?"
	.byte NewLine
.text	"Aquela espadachim lá fora?"
	.byte NewLine
.text	"...Ah. Ah, não..."
	.byte WaitForA

	.byte LeftSlot		;Shannan
	.word ScrollBoth
.text	"Não... não pode ser..."
	.byte NewLine
.text	"Ela está morta?"
	.byte NewLine
.text	"...Você matou a tia Ayra?!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Me perdoe, Shannan..."
	.byte NewLine
.text	"Se eu soubesse, eu teria feito"
	.byte NewLine
.text	"o possível para ajudá-la..."
	.byte WaitForA

	.byte LeftSlot		;Shannan
	.word ScrollBoth
.text	"Ayra..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Shannan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	
	.byte RightSlot		;Sigurd
.text	"Oifey, você pode tomar conta do Shannan?"
	.byte NewLine
.text	"Tente acalmá-lo, por favor."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Perdoe a interferência, senhor,"
	.byte NewLine
.text	"mas estamos em guerra com Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Se vamos levar o príncipe conosco,"
	.byte NewLine
.text	"não deveríamos informar o rei?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ele é uma criança, Oifey."
	.byte NewLine
.text	"Essa guerra não tem nada a ver com ele."
	.byte WaitForA
	.word ScrollBoth

.text	"Vou achar um jeito de levá-lo para casa,"
	.byte NewLine
.text	"em segurança, mas por enquanto,"
	.byte NewLine
.text	"eu tenho que protegê-lo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Depois do que aconteceu, é o mínimo que"
	.byte NewLine
.text	"eu posso fazer pra pagar meu erro."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Entendido, senhor."
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte LeftSlot
.text	"Meu Lorde fez exatamente o que achei"
	.byte NewLine
.text	"que faria."
	.byte NewLine
.text	"Ele é, de verdade, uma boa pessoa."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"Os grannvalianos chegaram em Genoa?!"
	.byte NewLine
.text	"Não! Eu... eu não posso deixar"
	.byte NewLine
.text	"Shannan cair nas mãos deles!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2
	.byte StartText
.text	"Tch. Sério que Grannvale acha que pode"
	.byte NewLine
.text	"invadir Verdane com um exército pequeno"
	.byte NewLine
.text	"assim? Adorável."
	.byte WaitForA
	.byte ScrollText

.text	"Homens, essa é nossa chance."
	.byte NewLine
.text	"Capturaremos Evans, e de lá é direto"
	.byte NewLine
.text	"para Grannvale!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1

	.byte StartText
.text	"Quem são esses...? Droga!"
	.byte NewLine
.text	"É o exército de Hochrhein!"
	.byte NewLine
.text	"Melhor eu avisar para o Senhor..."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"O que é isso? O exército de Hochrhein"
	.byte NewLine
.text	"está invadindo Evans?!"
	.byte WaitForA
	.byte ScrollText

.text	"Ugh... Eu deveria ter imaginado que Eliot"
	.byte NewLine
.text	"se meteria nisso. Tome conta do castelo,"
	.byte NewLine
.text	"Lachesis."

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte RightSlot
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd precisa muito de minha ajuda."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lachesis
.text	"Claro, irmão."
	.byte NewLine
.text	"Por favor, faça o possível para ajudá-lo."

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"Certo!"
	.byte NewLine
.text	"Cavaleiros da Cruz, ao combate!"
	.byte WaitForA
	.word ScrollBoth

.text	"Nosso oponente é o exército de Hochrhein."
	.byte NewLine
.text	"Eu não espero nada muito difícil,"
	.byte NewLine
.text	"mas mantenham se alertas!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa6

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eliot2

	.byte LeftSlot
	.byte StartText
.text	"Eliot!"
	.byte NewLine
.text	"Emboscando os como um ladrão qualquer?"
	.byte NewLine
.text	"Um ato covarde,"
	.byte WaitForA
	.byte NewLine
.text	"que não faz jus a honra de um cavaleiro!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Recue imediatamente,"
	.byte NewLine
.text	"ou eu terei que te obrigar a fazer isso."
	.byte NewLine
.text	"Ambos sabemos que"
	.byte WaitForA
	.byte NewLine
.text	"você não tem chance contra mim."

	.byte RightSlot		;Eliot
	.word PauseText
	.byte $10
.text	"Como é que é Eldigan?!"
	.byte NewLine
.text	"Vai ajudar Grannvale?!"
	.byte WaitForA

	.byte LeftSlot		;Eldigan
	.word ScrollBoth
.text	"Atacando eles,"
	.byte NewLine
.text	"não só está desafiando Grannvale,"
	.byte NewLine
.text	"como desobedecendo a seu próprio Rei!"
	.byte WaitForA
	.byte ScrollText

.text	"Nos curvamos ao grande Rei Imka, que quer"
	.byte NewLine
.text	"apenas paz com Grannvale."
	.byte NewLine
.text	"Você desobedeceria Vossa Majestade?"

	.byte RightSlot		;Eliot
	.word PauseText
	.byte $10
.text	"Seu idiota!"
	.byte NewLine
.text	"Só você ainda houve aquele velho senil."
	.byte WaitForA
	.word ScrollBoth

.text	"Os nobres de Agustria estão unidos contra"
	.byte NewLine
.text	"Grannvale e contra qualquer paz com eles!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Errado, pois eu não estou com vocês!"
	.byte NewLine
.text	"Agustria não pode lutar uma guerra dessas,"
	.byte NewLine
.text	"nem Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"Nosso passado é prova disso."
	.byte NewLine
.text	"Escute, Eliot: nós, a nobreza, não"
	.byte NewLine
.text	"sofremos as dores da guerra."
	.byte WaitForA
	.byte ScrollText

.text	"A guerra só afeta os fracos,"
	.byte NewLine
.text	"nossos súditos."
	.byte NewLine
.text	"Eu não compactuarei com sua busca por glória"
	.byte WaitForA
	.byte NewLine
.text	"às custas de nosso povo!"

	.byte RightSlot		;Eliot
	.word PauseText
	.byte $10
.text	"Um discurso lindo, mas não me convence."
	.byte NewLine
.text	"Eu sempre soube: você e eu"
	.byte NewLine
.text	"sempre fomos destinados"
	.byte WaitForA
	.byte NewLine
.text	"a lutar um com o outro, Eldigan!"
	.word ScrollBoth

.text	"Hoje, nós resolvemos isso,"
	.byte NewLine
.text	"de uma vez por todas!"
	.byte NewLine
.text	"Homens, o inimigo agora é Nordion!"
	.byte WaitForA
	.byte NewLine
.text	"Eu quero a cabeça de Eldigan num prato!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1

	.byte LeftSlot
	.byte StartText
.text	"N-não!"
	.byte NewLine
.text	"Por favor, me solte!"

	.byte RightSlot
.text	"Heh heh... Qual o problema?"
	.byte NewLine
.text	"Vamos, quero só um tempinho com você."
	.byte WaitForA
	.byte LeftSlot
	.word ScrollBoth

.text	"Eu preciso ir pra casa, senhor."		;Deirdre
	.byte NewLine
.text	"Eu lhe peço, por favor, deixe me-ir!"

	.byte RightSlot		;Resurrected DiMaggio, clearly
.text	"Cala a boca!"
	.byte NewLine
.text	"E se gritar, vai se arrepender!"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Deirdre
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
.text	"O que está acontecendo aqui?"
	.byte NewLine
.text	"Deixe a garota ir."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Qual o seu problema!? Essa é-"
	.byte NewLine
.text	"...Quê?! Você não é aquele paladino, é?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Entendeu a situação, né?" 
	.byte NewLine
.text	"Então siga seu caminho. Não tem nenhum"
	.byte NewLine
.text	"tipo que eu odeie mais que o seu."
	.byte WaitForA
	.byte ScrollText

.text	"A garota já deu a resposta dela."
	.byte NewLine
.text	"agora, saia da minha frente e da dela!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"É... é, entendi..."
	.byte NewLine
.text	"Desculpe, garota."
	.byte WaitForA
	.word ScrollBoth

.text	"Tava só brincando, é isso."
	.byte NewLine
.text	"Desculpa. Eu vou embora..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears DiMaggio
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte LeftSlot		;Sigurd
.text	"Você está bem?"
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"S-sim..."
	.byte NewLine
.text	"Obrigado, senhor Sigurd."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Hm? Você me conhece?"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Sim."
	.byte NewLine
.text	"Não muito tempo atrás, eu conheci uma"
	.byte NewLine
.text	"mulher chamad Edain nesse castelo, e..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Ela falou de mim?"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Sim."
	.byte NewLine
.text	"Eu soube no momento que te vi:"
	.byte NewLine
.text	"Você é exatamente o homem que eu imaginei..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Posso... te perguntar seu nome?"
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"...Me desculpe, mas..."
	.byte NewLine
.text	"...Eu... eu devo ir."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Espera!"
	.byte NewLine
.text	"Por favor, eu só"
	.byte NewLine
.text	"quero conversar mais um pouco--"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"...Me desculpa mesmo."
	.byte NewLine
.text	"Estou feliz que pude te ver,"
	.byte NewLine
.text	"mesmo que só uma vez..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"O que? Como assim só uma vez?" 
	.byte NewLine
.text	"Por favor, espere!"
	.byte NewLine

	.byte RightSlot
	.word ClearPortrait		;clears Deirdre
	.word CloseBox

	.byte LeftSlot
.text	"...Ah."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lorde Sigurd, é?"
	.byte NewLine
.text	"Qual o problema?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ah... você deve ser o ancião da cidade!"
	.byte NewLine
.text	"Aquela mulher que correu..."
	.byte NewLine
.text	"Você sabe quem ela é?"
	.byte WaitForA

	.byte LeftSlot		;old man
	.word ScrollBoth
.text	"Ahh, claro."
	.byte NewLine
.text	"Ela se chama Deirdre."
	.byte NewLine
.text	"Ela é a sacerdotisa da floresta mística."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"Ela é linda..."
	.byte WaitForA

	.byte LeftSlot		;old man
	.word ScrollBoth
.text	"Ohoho, até um homem do seu nível"
	.byte NewLine
.text	"não consegue resistir a ela!"
	.byte NewLine
.text	"Seria amor a primeira vista? Hoho..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Senhor, por favor. Não fale assim de mim."
	.byte NewLine
.text	"Ainda assim... eu nunca vi uma mulher tão"
	.byte NewLine
.text	"linda na minha vida."
	.byte WaitForA
	.byte NewLine
.text	"Eu... eu tenho que vê-la de novo."
	.byte WaitForA

	.byte LeftSlot		;old man
	.word ScrollBoth
.text	"Infelizmente, senhor, não será possível."
	.byte NewLine
.text	"O povo da floresta mística se recusa a"
	.byte NewLine
.text	"interagir com o resto do mundo."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso, aquela garota e outras de"
	.byte NewLine
.text	"seu clã são proibidas de se relacionar"
	.byte NewLine
.text	"com homens."
	.byte WaitForA
	.byte ScrollText

.text	"As histórias da vila dizem que,"
	.byte NewLine
.text	"se isso acontecer,"
	.byte NewLine
.text	"uma calamidade recairá sobre o mundo."
	.byte WaitForA
	.byte ScrollText

.text	"Você não tem escolha, senhor."
	.byte NewLine
.text	"Esqueça a garota."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Que baboseira supersticiosa!"
	.byte NewLine
.text	"Aquela pobre garota..."
	.byte NewLine
.text	"Deirdre... nos veremos de novo."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batu1

	.byte LeftSlot
	.byte StartText
.text	"Pai, isso é absurdo!"
	.byte NewLine
.text	"Porque você não me escuta?"
	.byte WaitForA
	.byte ScrollText

.text	"Meus irmãos já morreram, e é questão"
	.byte NewLine
.text	"de tempo até que eles venham à"
	.byte NewLine
.text	"capital também."
	.byte WaitForA
	.byte ScrollText

.text	"O comandante de Grannvale,"
	.byte NewLine
.text	"senhor Sigurd, é um bom homem."
	.byte NewLine
.text	"Por favor, acabe essa guerra enquanto pode!"

	.byte RightSlot		;Batu
	.word PauseText
	.byte $10
.text	"Eu... permiti a invasão de Munnir somente"
	.byte NewLine
.text	"porque me disseram que era certo que"
	.byte NewLine
.text	"Grannvale invadiria primeiro."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu nunca pedi por uma guerra assim."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Jamke
.text	"Foi esse mago, Sandima, quem te disse"
	.byte NewLine
.text	"isso, não foi?"
	.byte WaitForA
	.byte ScrollText

.text	"Você, Cimbaeth, e Munnir confiaram nele"
	.byte NewLine
.text	"fácil demais. Vocês foram enganados!"
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot
	.word ClearPortrait		;clears Batu
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
.text	"Ora, ora, Príncipe Jamke."
	.byte NewLine
.text	"Já deu por hoje."
	.byte WaitForA
	.byte ScrollText

.text	"Seu dever como príncipe é liderar seus homens"
	.byte NewLine
.text	"em campo. Ficar por aqui tempo demais seria"
	.byte NewLine
.text	"um tanto... incômodo de sua parte."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Jamke
.text	"Argh! Maldito seja, Sandima!"

	.byte RightSlot
	.word ClearPortrait		;clears Sandima
	.word CloseBox
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batu1
.text	"Já deu, Jamke. Faça o que ele diz."
	.byte NewLine
.text	"Vá. Lidere seus soldados à batalha."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
.text	"Pai! ...Tudo bem."
	.byte NewLine
.text	"Se você não irá mudar de ideia, nem agora,"
	.byte NewLine
.text	"então... eu lutarei também."
	.byte WaitForA
	.byte ScrollText

.text	"Mas esteja avisado."
	.byte NewLine
.text	"Quando eu voltar, Sandima,"
	.byte NewLine
.text	"eu irei te matar!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batu1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1

	.byte LeftSlot
	.byte StartText
.text	"Sandima..."
	.byte NewLine
.text	"Talvez, durante todo esse tempo,"
	.byte NewLine
.text	"você não tenha sido inteiramente"
	.byte WaitForA
	.byte NewLine
.text	"honesto comigo."
	.byte WaitForA
	.byte ScrollText

.text	"Você me garantiu que Grannvale queria"
	.byte NewLine
.text	"nos conquistar, e ainda assim..."

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"Olha o que você está dizendo agora!"
	.byte NewLine
.text	"E imaginar que eu"
	.byte WaitForA
	.byte NewLine
.text	"acreditei que vocês verdanitas"
	.byte WaitForA
	.byte ScrollText
	
.text	"seriam úteis..."
	.byte NewLine
.text	"Vocês realmente não passam de selvagens."

	.byte WaitForA
	.word ScrollBoth

.text	"Você é inútil. Completamente inútil!"
	.byte NewLine
.text	"E de agora em diante,"
	.byte NewLine
.text	"seu exército é meu!"
	.byte WaitForA

	.word PlaySFX
	.byte $68
	.word PauseText
	.byte $78
	.byte ScrollText

	.byte LeftSlot		;Batu
.text	"O quê?! Não, fique longe!"

	.word PlaySFX
	.byte $69
	.word PauseText
	.byte $3C
	.byte NewLine

.text	"Fique longe, eu- -"

	.word PlaySFX
	.byte $91
	.word PauseText
	.byte $0A

.text	"Guhh..."
	.byte WaitForA
	.byte ScrollText

	.word PlaySFX
	.byte $21
	
	.word ClearPortrait		;clears Batu
	.word CloseBox
	.word PauseText
	.byte $20

	.byte RightSlot		;Sandima
.text	"Feh... Velho fraco."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word MusicFadeOut
	.byte $E0	
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $7A
	.word PauseText
	.byte $40
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Então você matou o rei, Sandima..."
	.byte NewLine
.text	"Você espera que o exército verdanita"
	.byte NewLine
.text	"ainda irá lhe obedecer?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Ah, Arcebispo Manfroy!"
	.byte NewLine
.text	"A quanto tempo está aqui,"
	.byte NewLine
.text	"Vossa Eminência?"
	.byte WaitForA
	.byte NewLine
.text	"O exército não me preocupa."
	.byte WaitForA
	.word ScrollBoth

.text	"Só preciso dizer que o rei está doente."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Hrm, entendi..."
	.byte NewLine
.text	"E quanto a situação aqui?"
	.byte NewLine
.text	"O plano está progredindo?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Minhas mais sinceras desculpas,"
	.byte NewLine
.text	"Vossa Eminência."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Aquele grannvaliano... Sigurd,"
	.byte NewLine
.text	"tem sido um obstáculo inesperado"
	.byte NewLine
.text	"à invasão."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
	.byte ScrollText
.text	"Hm... E quanto à procura"
	.byte NewLine
.text	"da menina de sangue loptiriano?"
	.byte NewLine
.text	"Você encontrou a filha de Sigyn?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Er... Não, ainda não..."
	.byte WaitForA

	.byte LeftSlot		;Manfroy
	.word ScrollBoth
.text	"Imbecil!"
	.byte NewLine
.text	"Depois de tudo que passei"
	.byte NewLine
.text	"para encontrar o garoto..."
	.byte WaitForA
	.byte ScrollText

.text	"O filho de Sigyn ainda está em Belhalla,"
	.byte NewLine
.text	"Mas é inútil sem a filha dela."
	.byte WaitForA
	.byte ScrollText

.text	"Ouça. Sigyn é da linhagem"
	.byte NewLine
.text	"do príncipe Maera,"
	.byte NewLine
.text	"irmão de um dos imperadores loptirianos."
	.byte WaitForA
	.byte ScrollText

.text	"Nessa era, somente Sigyn herdou o"
	.byte NewLine
.text	"sangue do deus das trevas, nosso senhor."
	.byte WaitForA
	.byte ScrollText

.text	"Aquela mulher quebrou o mandamento"
	.byte NewLine
.text	"que Maera impôs à seus filhos e teve"
	.byte NewLine
.text	"duas crianças."
	.byte WaitForA
	.byte NewLine
.text	"Sabe o que isso significa?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Sim, Vossa Eminência."
	.byte WaitForA
	.byte ScrollText

.text	"Quando o sangue de dois herdeiros se"
	.byte NewLine
.text	"encontrarem, o retorno do"
	.byte NewLine
.text	"senhor das trevas, Loptous, acontecerá."
	.byte WaitForA

	.byte LeftSlot		;Manfroy
	.word ScrollBoth
.text	"Precisamente, e então nós também,"
	.byte NewLine
.text	"descendentes do Império Loptiriano,"
	.byte NewLine
.text	"saíremos das sombras."
	.byte WaitForA
	.byte ScrollText

.text	"Você sabe tão bem quanto eu, Sandima,"
	.byte NewLine
.text	"O quanto nosso destino depende da"
	.byte NewLine
.text	"resurreição do senhor das trevas."
	.byte WaitForA
	.byte ScrollText

.text	"Você sabe da nossa história, nossas"
	.byte NewLine
.text	"décadas de exílio, escondidos nas"
	.byte NewLine
.text	"profundezas do deserto de Aed."
	.byte WaitForA
	.byte ScrollText

.text	"Você conhece os abusos... As fomes..."
	.byte NewLine
.text	"Como nos sustentamos somente sonhando com"
	.byte NewLine
.text	"o dia que o Império ressurgirá."
	.byte WaitForA
	.byte ScrollText

.text	"E até que enfim, este dia está próximo."
	
	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Entendido, Vossa Eminência."
	.byte NewLine
.text	"Se eu tiver que morrer em nome do nosso"
	.byte NewLine
.text	"plano, morrerei feliz!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeVerdane

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Senhor, encontramos uma vítima no castelo."
	.byte NewLine
.text	"É... o próprio Rei Batu."
	.byte WaitForA
	.byte ScrollText

.text	"Ele está gravemente ferido."
	.byte NewLine
.text	"Não acho que podemos salvá-lo."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.word PauseText
	.byte $0C

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batu1

	.byte RightSlot		;Sigurd
.text	"Rei Batu!"
	.byte NewLine
.text	"Você está bem?"
	.byte NewLine
.text	"Por favor, resista..."
	.byte WaitForA
	.byte NewLine
.text	"Nós vamos te ajudar!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Batu
.text	"Hnnh... Lorde... Sigurd?"
	.byte NewLine
.text	"Me perdoe pelo que fiz a você..."
	.byte NewLine
.text	"Eu deixei Sandima... me enganar..."
	.byte WaitForA
	.byte ScrollText

.text	"Ele... abusou da minha confiança..."
	.byte NewLine
.text	"e a dos meus filhos..."
	.byte NewLine
.text	"tudo para pegar Verdane para si..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Eu entendo, Vossa Majestade,"
	.byte NewLine
.text	"agora por favor, descanse,"
	.byte NewLine
.text	"eu irei chamar um médico."
	.byte WaitForA

	.byte LeftSlot		;Batu
	.word ScrollBoth
.text	"Não... É tarde demais para mim..."
	.byte NewLine
.text	"Me escute, Sigurd, porque tem "
	.byte NewLine
.text	"mais uma coisa que preciso lhe contar..."
	.byte WaitForA
	.byte ScrollText

.text	"A miséria que vê aqui..."
	.byte NewLine
.text	"o sofrimento que se espalha por Jugdral..."
	.byte NewLine
.text	"é culpa da seita das trevas..."
	.byte WaitForA
	.byte ScrollText

.text	"Eles contaminam nosso mundo das sombras,"
	.byte NewLine
.text	"tudo para reviver seu deus maligno,"
	.byte NewLine
.text	"Loptous..."
	.byte WaitForA
	.byte ScrollText

.text	"Sandima... era um deles..."
	.byte NewLine
.text	"Ele nos levou a guerrear com Grannvale..."
	.byte NewLine
.text	"em nome da loucura de sua seita."
	.byte WaitForA
	.byte ScrollText

.text	"Os... sacerdotes das trevas..."
	.byte NewLine
.text	"Eles... estão por toda parte..."
	.byte NewLine
.text	"Sigurd... fique vigilante,"
	.byte WaitForA
	.byte NewLine
.text	"ou será enganado também!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu... eu falhei em proteger meu povo..."
	.byte NewLine
.text	"Sigurd, eu lhe imploro..."
	.byte NewLine
.text	"Conserte isso... proteja... meu... povo..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait		;clears Batu

	.byte RightSlot		;Sigurd
.text	"Ah... Vossa Majestade..."
	.word PauseText
	.byte $30
	.byte NewLine
.text	"A seita das trevas?"
	.byte NewLine
.text	"O que está acontecendo...?"
	.byte WaitForA

	.byte EndText