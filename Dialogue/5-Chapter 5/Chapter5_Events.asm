;	Opening, turn, seize and ending events

dialogueCh5Intro1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	.byte StartText
.text	"Nngh... Sigurd..."
	.byte NewLine
.text	"...Não, ainda não posso morrer..."
	.byte WaitForA
	.byte ScrollText

.text	"Não... não antes de Tyrfing estar em suas mãos..."
	.byte WaitForA

	.byte EndText
	
	
dialogueCh5Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slade2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	
	.byte LeftSlot
	.byte StartText
.text	"Milorde, avistamos Lorde Byron em fuga."
	.byte NewLine
.text	"Pegamos ele descansando, mas ele fugiu."
	.byte NewLine
.text	"Me parece que ele vai fugir para Silesse."
	
	.byte RightSlot		;Lombard
	.word PauseText
	.byte $10
.text	"COMO É?! Seu imbecil!"
	.byte NewLine
.text	"Saia e vá matá-lo, agora!"
	.byte WaitForA
	.word ScrollBoth

.text	"Minha emboscada até pode ter matado os"
	.byte NewLine
.text	"paladinos da Grünritter, mas se Byron ficar"
	.byte NewLine
.text	"vivo, não serve de nada!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Slade
.text	"S-sim, senhor..."
	.byte NewLine
.text	"Mas não se preocupe, milorde, Byron está"
	.byte NewLine
.text	"gravemente ferido."
	.byte WaitForA
	.byte NewLine
.text	"Certamente, não lhe resta muito tempo..."
	
	.byte RightSlot		;Lombard
	.word PauseText
	.byte $10
.text	"Você é idiota por acaso?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Pode lhe restar pouco tempo, mas ele"
	.byte NewLine
.text	"certamente não morrerá antes de levar aquela"
	.byte NewLine
.text	"droga de espada pro filho dele."
	.byte WaitForA
	.byte ScrollText

.text	"Você entende o perigo que isso é?!"
	.byte NewLine
.text	"Saia e mate-o, AGORA!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Slade
.text	"S-sim, senhor!"
	.byte NewLine
.text	"Pode contar comigo!"
	.byte WaitForA

	.byte EndText
	

dialogueCh5Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2
	
	.byte LeftSlot
	.byte StartText
.text	"Além disso, onde diabos está Danann"
	.byte NewLine
.text	"e os soldados dele?!"
	.byte WaitForA
	.byte ScrollText

.text	"Pelo amor dos deuses, ele está com a"
	.byte NewLine
.text	"Grauritter! Como está demorando tanto tempo"
	.byte NewLine
.text	"para ele eliminar a resistência em Isaach?!"
	.byte WaitForA
	.byte ScrollText

.text	"Primeiro Lex, agora Danann..."
	.byte NewLine
.text	"Porque que meus filhos são"
	.byte NewLine
.text	"todos uns imprestáveis?!"
	
	.byte RightSlot		;Andrey
	.word PauseText
	.byte $10
.text	"Acalme-se Lorde Lombard!"
	.byte NewLine
.text	"Não tem com o que se preocupar. Afinal,"
	.byte NewLine
.text	"tem a Beigeritter à seu lado."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lombard
.text	"Talvez esteja certo, Andrey."
	.byte NewLine
.text	"Prepare seus homens para se juntar"
	.byte NewLine
.text	"à batalha a qualquer momento."
	
	.byte RightSlot		;Andrey
	.word PauseText
	.byte $10
.text	"Heh."
	.byte NewLine
.text	"Será um prazer, senhor..."
	.byte WaitForA

	.byte EndText


dialogueCh5Intro4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	.byte StartText
.text	"Maldito seja aquele verme."
	.byte NewLine
.text	"E pensar que ele nem pensou duas vezes"
	.byte NewLine
.text	"em matar o próprio pai!"
	.byte WaitForA
	.byte ScrollText

.text	"Duque Ling..."
	.byte NewLine
.text	"Que tu esteja em paz..."
	.byte WaitForA

	.byte EndText


dialogueCh5Intro5

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
.text	"Senhor!"
	.byte NewLine
.text	"Avistamos um cavaleiro sozinho à leste,"
	.byte NewLine
.text	"ele parece estar vindo em nossa direção."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"É um inimigo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Creio que não."
	.byte NewLine
.text	"O exército em Lübeck parece"
	.byte NewLine
.text	"estar o perseguindo,"
	.byte WaitForA
	.byte NewLine
.text	"Então provavelmente não é nosso inimigo."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi, vamos ajudá-lo então."
	.byte NewLine
.text	"Vamos entrar em combate"
	.byte NewLine
.text	"com Lombard de qualquer forma,"
	.byte WaitForA
	.byte NewLine
.text	"então porque não tomar a iniciativa?"
	
	.byte WaitForA
	.word ScrollBoth

.text	"Ao ataque!"
	.byte NewLine
.text	"Nosso alvo é sua linha de frente."
	.byte NewLine
.text	"Hoje a vitória depende desse primeiro ataque!"
	.byte WaitForA

	.byte EndText


dialogueCh5Turn1End

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asmundr1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte LeftSlot
	.byte StartText
.text	"Lorde Arvis..."
	.byte NewLine
.text	"É verdade que Sigurd e seu grupo estão"
	.byte NewLine
.text	"vindo para nossa sagrada capital?"
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Sim, mas não há o que temer."
	.byte WaitForA
	.word ScrollBoth

.text	"Duque Lombard e seu exército estão"
	.byte NewLine
.text	"posicionados em Lübeck."
	.byte NewLine
.text	"É somente uma questão de tempo"
	.byte WaitForA
	.byte NewLine
.text	"até a sua revolta ser suprimida."
	
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ásmundr
.text	"Mesmo assim..."
	.byte NewLine
.text	"Mesmo agora, é quase inacreditável, não é?"
	.byte WaitForA
	.byte ScrollText

.text	"Que Lorde Byron mataria Kurth..."
	.byte NewLine
.text	"E que Sigurd faria uma rebelião..."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Vossa Majestade, se não se incomodar"
	.byte NewLine
.text	"que eu lhe explique novamente..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lorde Byron estava conspirando contra a"
	.byte NewLine
.text	"coroa junto com Lorde Ling de Yngvi."
	.byte WaitForA
	.word ScrollBoth

.text	"Vossa Alteza caiu em um golpe deles,"
	.byte NewLine
.text	"um ato que os Duques Reptor e Lombard"
	.byte NewLine
.text	"testemunharam pessoalmente."
	.byte WaitForA
	.byte ScrollText

.text	"Vossa Alteza percebeu suas tramas para"
	.byte NewLine
.text	"tomar o trono tarde demais, e por"
	.byte NewLine
.text	"isso, pagou com a própria vida."
	.byte WaitForA
	.byte ScrollText

.text	"Naturalmente, Lorde Sigurd teve uma mão nesse"
	.byte NewLine
.text	"plano. Há prova maior disso do que o fato"
	.byte NewLine
.text	"que ele ainda protege um inimigo nosso,"
	.byte WaitForA
	.byte NewLine
.text	"o príncipe de Isaach?"
	.byte WaitForA
	.byte ScrollText

.text	"Não há dúvidas."
	.byte NewLine
.text	"A traição deles é gravíssima."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sinto sua dor"
	.byte NewLine
.text	"como se fosse minha própria, afinal, eu"
	.byte NewLine
.text	"perdi tanto meu príncipe quanto meu sogro..."
	.byte WaitForA
	.byte ScrollText

.text	"E em nome de minha amada esposa,"
	.byte NewLine
.text	"Princesa Deirdre, eu não deixarei"
	.byte NewLine
.text	"Sigurd se livrar de sua pena!"
	.byte WaitForA
	.byte ScrollText

.text	"Mesmo se Duque Lombard não vencê-los,"
	.byte NewLine
.text	"isso não será nosso fim!"
	.byte WaitForA
	.byte ScrollText

.text	"Os magos de fogo de elite de Velthomer,"
	.byte NewLine
.text	"a Rotritter, estão prontos para acabar"
	.byte NewLine
.text	"com essa rebelião, de uma vez por todos!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ásmundr
.text	"Entendo... Se o que diz é verdade, então..."
	.byte NewLine
.text	"Então isso nunca poderia ter sido evitado..."
	.byte WaitForA
	.byte ScrollText

.text	"Arvis, quanto a..."
	.byte NewLine
.text	"Cof!"
	.byte NewLine
.text	"Quanto a Deirdre..."
	
	.byte RightSlot
	.word ClearPortrait		;clears Arvis
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
.text	"Ah, vovô! Tem certeza que está bem?"
	.byte NewLine
.text	"Por favor, não pode fazer esforço!"
	.byte NewLine
.text	"Vamos, deite."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ásmundr
.text	"Ah... Deirdre."
	.byte NewLine
.text	"Que os deuses te abençoem..."
	.byte NewLine
.text	"Você realmente é uma boa criança."
	.byte WaitForA
	.byte ScrollText

.text	"Mesmo que meu tempo esteja acabando,"
	.byte NewLine
.text	"você me dá esperança pro futuro de Grannvale..."
	.byte WaitForA
	.byte ScrollText

.text	"Nem consigo imaginar quando que Kurth"
	.byte NewLine
.text	"teve uma filha como você..."
	.byte WaitForA
	.byte ScrollText

.text	"Mas não há dúvida em minha mente."
	.byte NewLine
.text	"Ninguém além da família real tem essa marca,"
	.byte NewLine
.text	"essa que você carrega em sua testa."
	.byte WaitForA
	.byte ScrollText

.text	"Quando você veio, minha querida?"
	.byte NewLine
.text	"Onde que você estava até esse momento..."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Me perdoe, vovô..."
	.byte NewLine
.text	"Eu simplesmente não me lembro."
	.byte WaitForA
	.word ScrollBoth

.text	"Não importa quanto eu tente,"
	.byte NewLine
.text	"Eu não consigo lembrar de nada..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ásmundr
.text	"Ah, me perdoe, querida..."
	.byte NewLine
.text	"Eu sei que você sofreu, mais do que"
	.byte NewLine
.text	"qualquer um de nós."
	
	.byte RightSlot
	.word ClearPortrait		;clears Deirdre
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
.text	"No momento que eu a encontrei"
	.byte NewLine
.text	"no pátio do castelo, estava claro"
	.byte NewLine
.text	"que ela não tinha nenhuma memória do passado."
	.byte WaitForA
	.word ScrollBoth

.text	"Tudo que ela sabia era o seu nome."
	.byte NewLine
.text	"O resto de seu passado está perdido."
	.byte WaitForA
	.byte ScrollText

.text	"Primeiro eu lhe ajudei por bondade,"
	.byte NewLine
.text	"como qualquer homem deveria fazer,"
	.byte NewLine
.text	"mas logo, eu comecei a amá-la..."
	.byte WaitForA
	.byte ScrollText

.text	"Com todo respeito, Deirdre, eu nunca"
	.byte NewLine
.text	"suspeitei que você era a filha do falecido"
	.byte NewLine
.text	"príncipe Kurth."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ásmundr
.text	"Eu lembro do dia que você a introduziu"
	.byte NewLine
.text	"como a mulher com quem queria casar..."
	.byte NewLine
.text	"Eu simplesmente não podia acreditar no que vi!"
	.byte WaitForA
	.byte ScrollText

.text	"À primeira vista eu soube..."
	.byte NewLine
.text	"talvez de uma forma que só família poderia."
	.byte NewLine
.text	"Precisamente como eu pensei, embaixo de"
	.byte WaitForA
	.byte NewLine
.text	"seu diadema estava a Marca de Naga."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Arvis, eu suponho que entenda isso."
	.byte WaitForA
	.byte ScrollText

.text	"Somente um herdeiro total de Heim pode"
	.byte NewLine
.text	"utilizar o Tomo de Naga, e usar seu"
	.byte NewLine
.text	"poder em sua totalidade."
	.byte WaitForA
	.byte ScrollText

.text	"E o poder de Naga é o único capaz de opor"
	.byte NewLine
.text	"o poder do deus das trevas, Loptous."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Eu conheço bem a lenda, senhor."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ásmundr
.text	"A santa linhagem de nosso deus Naga e"
	.byte NewLine
.text	"de São Heim não pode perecer!"
	.byte NewLine
.text	"Deirdre... Precisa ter um filho rapidamente!"
	.byte WaitForA
	.byte ScrollText

.text	"E se essa criança tiver a sorte de"
	.byte NewLine
.text	"herdar o poder de Naga..."
	.byte WaitForA
	.byte ScrollText

.text	"Ele será o príncipe de Grannvale, e terá"
	.byte NewLine
.text	"direito ao trono assim que eu morrer."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Arvis... até seu filho se tornar"
	.byte NewLine
.text	"adulto, você deverá ser seu regente."
	.byte NewLine
.text	"Seja um bom guia para ele."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que entende isso..."
	.byte NewLine
.text	"Cof!"
	.byte NewLine
.text	"Cof..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck0_ByronAlive
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	.byte StartText
.text	"N-não... não! SIGURD!"
	.byte NewLine
.text	"E pensar, que eu cheguei tão perto..."
	.byte NewLine
.text	"Ó deuses... porque... porque me abandonastes..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck1

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
.text	"Essa foi uma luta difícil, senhor."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Mm. E pensar que nenhum deles eram"
	.byte NewLine
.text	"soldados de elite!"
	.byte WaitForA
	.word ScrollBoth

.text	"Escute, Oifey, tenho que te pedir uma coisa."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Claro, senhor."
	.byte NewLine
.text	"O que é?"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Se não me engano, a fronteira de Isaach"
	.byte NewLine
.text	"é bem próxima daqui, à noroeste."
	.byte WaitForA
	.word ScrollBoth

.text	"Pelo que eu escutei, desde que Grannvale"
	.byte NewLine
.text	"venceu a guerra, Isaach é governada por"
	.byte NewLine
.text	"Danann, o filho mais velho de Lombard."
	.byte WaitForA
	.byte ScrollText

.text	"Mas eu aposto que ele não possui muito"
	.byte NewLine
.text	"controle das bordas do país, então..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Como é senhor?! Por acaso está me pedindo"
	.byte NewLine
.text	"para eu te abandonar, agora, no"
	.byte NewLine
.text	"momento derradeiro? Não! Eu recuso!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu não irei lhe abandonar, senhor!"
	.byte NewLine
.text	"Eu estou aqui por você até a morte,"
	.byte NewLine
.text	"até o meu último suspiro!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Oifey, escute..."
	.byte NewLine
.text	"Eu sei que é algo dificílimo para você,"
	.byte NewLine
.text	"mas por favor, me escute."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu... eu não quero que Seliph morra."
	.byte NewLine
.text	"Ele não tem nem dois anos de idade ainda!"
	.byte NewLine
.text	"E eu não tenho como lutar"
	.byte WaitForA
	.byte NewLine
.text	"com um bebê nos braços."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, Oifey."
	.byte NewLine
.text	"Tome conta do Seliph."
	.byte NewLine
.text	"Leve ele, e fuja dessa maldita guerra."
	.byte WaitForA
	.byte ScrollText

.text	"Você é o único em quem posso confiar, Oifey."
	.byte NewLine
.text	"Você é minha única esperança."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Senhor..."
	.byte NewLine
.text	"Eu..."
	.byte NewLine
.text	"Muito bem."
	.byte WaitForA
	.byte ScrollText

.text	"Eu levarei Lorde Seliph."
	.byte NewLine
.text	"Eu o protegerei, não importa do que for."
	.byte NewLine
.text	"Dito isso, me prometa uma coisa."
	.byte WaitForA
	.byte ScrollText

.text	"Me prometa que voltará para nós tão logo"
	.byte NewLine
.text	"essa guerra terminar."
	.byte NewLine
.text	"Eu não irei embora se não me prometer isso."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"Eu juro que irei buscar vocês depois."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Obrigado..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
.text	"Espera!"
	.byte NewLine
.text	"Eu prometi para Deirdre que iria cuidar"
	.byte NewLine
.text	"do Seliph até ela voltar!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu não vou entregá-lo para ninguém,"
	.byte NewLine
.text	"nem pro Oifey, até ela dizer que eu posso!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Acalme-se, Shannan..."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu sei que o sumiço de Deirdre"
	.byte NewLine
.text	"ainda lhe machuca, mas não se preocupe,"
	.byte NewLine
.text	"ele ficará bem com Oifey."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shannan
.text	"Não! Eu preciso proteger Seliph! E está"
	.byte NewLine
.text	"esquecendo que os isaaquianos não vão ficar"
	.byte NewLine
.text	"felizes em ver mais grannvalianos!"
	.byte WaitForA
	.byte ScrollText

.text	"Oifey não vai durar nada lá sozinho,"
	.byte NewLine
.text	"mas se eu vier com ele, ele vai ficar bem."
	.byte WaitForA
	.byte ScrollText

.text	"Quem melhor para proteger Seliph em Isaach"
	.byte NewLine
.text	"do que o próprio príncipe?"
	.byte NewLine
.text	"Por favor... eu prometi pra ela..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Shannan
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Agora que ele falou, senhor, eu"
	.byte NewLine
.text	"também acho que seria melhor pra mim"
	.byte NewLine
.text	"se Shannan estivesse lá comigo."
	.byte WaitForA
	.byte ScrollText

.text	"Eu sei que não quer envolver alguém tão"
	.byte NewLine
.text	"novo quanto Shannan numa empreitada dessas."
	.byte WaitForA
	.byte ScrollText

.text	"Mas acho que podemos concordar que ele"
	.byte NewLine
.text	"se tornou um bom guerreiro."
	.byte NewLine
.text	"Sem contar que eu precisarei de"
	.byte WaitForA
	.byte NewLine
.text	"Shannan para conseguir ajuda lá."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait		;clears Oifey
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
	
	.byte RightSlot
.text	"Me perdoe lhe por um fardo a mais, Shannan,"
	.byte NewLine
.text	"mas por favor..."
	.byte NewLine
.text	"Tome conta do Seliph por mim."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shannan
.text	"Ok! Deixa comigo!"
	.byte NewLine
.text	"Eu vou continuar ficando mais forte,"
	.byte NewLine
.text	"e aí ninguém vai poder machucar o Seliph!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu vou ensinar ele sobre sua mãe, mas..."
	.byte NewLine
.text	"Me pergunto como ele vai lidar com a situação..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Shannan
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Suponho que devemos ir embora, então."
	.byte NewLine
.text	"Adeus, senhor."
	.byte NewLine
.text	"Se cuide."
	.byte WaitForA
	.byte ScrollText

.text	"Eu oro para que você consiga tanto a"
	.byte NewLine
.text	"vitória quanto a absolvição."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Obrigado, Oifey."
	.byte NewLine
.text	"Se cuide lá em Isaach."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Sim, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"Me perdoe."
	.byte NewLine
.text	"Por favor, cresça em segurança..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"Cavaleiros, não falta muito para chegarmos."
	.byte NewLine
.text	"Continuem dando seu melhor."
	.byte WaitForA
	.byte ScrollText

.text	"Os rumores dizem que Sigurd está avançando"
	.byte NewLine
.text	"à sul pelo deserto de Aed."
	.byte WaitForA
	.byte ScrollText

.text	"Se continuarmos indo à norte,"
	.byte NewLine
.text	"nós vamos nos reunir com eles"
	.byte NewLine
.text	"em algum momento."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
.text	"Quan, me desculpe por te arrastar comigo."
	.byte WaitForA
	.byte ScrollText

.text	"Você e seu pai foram muito generosos"
	.byte NewLine
.text	"com reforços para meu irmão, considerando"
	.byte NewLine
.text	"que seu pai está terrivelmente doente,"
	.byte WaitForA
	.byte NewLine
.text	"e Trácia sempre está à espreita..."
	.byte WaitForA
	.byte ScrollText

.text	"Ainda assim, está certo que quer se opor"
	.byte NewLine
.text	"a uma nação tão poderosa quanto Grannvale?"
	.byte WaitForA
	.byte ScrollText

.text	"Só de pensar no que pode acontecer..."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, sabe tão bem quanto eu que Leonster,"
	.byte NewLine
.text	"uma nação construída sob o legado da Cruzada"
	.byte NewLine
.text	"Njörun, é muito mais forte"
	.byte WaitForA
	.byte NewLine
.text	"do que seu tamanho faz parecer."
	.byte WaitForA
	.word ScrollBoth

.text	"Não importa as consequências, eu nunca me"
	.byte NewLine
.text	"arrependeria de dar tudo para ajudar Sigurd."
	.byte NewLine
.text	"Meu pai pensa do mesmo jeito."
	.byte WaitForA
	.byte ScrollText

.text	"Não precisa se preocupar com nada, Ethlyn."
	.byte NewLine
.text	"Afinal, em minhas mãos eu tenho Gáe Bolg!"
	.byte NewLine
.text	"Eu nunca falharei com ela em mãos!"
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd com certeza aceitaria minha ajuda."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Bem, acho que está certo."
	.byte NewLine
.text	"Ele apreciaria qualquer ajuda nesse ponto..."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, vamos entrar em território hostil"
	.byte NewLine
.text	"daqui a pouco."
	.byte NewLine
.text	"O inimigo pode nos emboscar"
	.byte WaitForA
	.byte NewLine
.text	"a qualquer momento, então..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ethlyn
.text	"Na verdade, Quan..."
	.byte NewLine
.text	"No caminho eu estive pensando,"
	.byte NewLine
.text	"eu vou continuar com você."
	.byte WaitForA
	.byte ScrollText

.text	"Eu quero ver meu irmão de novo,"
	.byte NewLine
.text	"e eu não posso te abandonar agora."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Eu não permitirei isso!"
	.byte NewLine
.text	"Eu só deixei você vir comigo porque"
	.byte NewLine
.text	"prometeu que ia voltar no meio do caminho."
	.byte WaitForA
	.word ScrollBoth

.text	"Sem contar que está com Altena no colo!"
	.byte NewLine
.text	"Olha ela, um bebê de três anos de idade,"
	.byte NewLine
.text	"dormindo no colo da mãe."
	.byte WaitForA
	.byte ScrollText

.text	"E se a gente for atacado, como vai ser?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Bem, eu darei meu melhor para protegê-la."
	.byte NewLine
.text	"Ninguém vai tirá-la de mim!"
	.byte WaitForA
	.byte ScrollText

.text	"Primeiramente, eu não queria"
	.byte NewLine
.text	"levá-la conosco."
	.byte WaitForA
	.byte ScrollText

.text	"Mas ela não parava de chorar quando"
	.byte NewLine
.text	"eu tentei deixá-la para trás."
	.byte WaitForA
	.byte ScrollText

.text	"Mas, você está certo..."
	.byte NewLine
.text	"É. Eu vou voltar com ela."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, me perdoe. Eu sei exatamente como"
	.byte NewLine
.text	"se sente, mas Leif acabou de nascer, e"
	.byte NewLine
.text	"ele está em casa te esperando."
	.byte WaitForA
	.word ScrollBoth

.text	"Nossos filhos precisam de sua mãe."
	.byte NewLine
.text	"Por favor, querida, volte para casa."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu deixei Finn protegendo a capital."
	.byte NewLine
.text	"Você vai ficar bem com ele."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Muito bem, mas... só mais um pouco."
	.byte NewLine
.text	"Quero ficar contigo só mais um pouco."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, Quan..."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte NewLine
.text	"Muito bem."
	.byte NewLine
.text	"Pode ficar mais um pouco."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck4

	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	.byte StartText
.text	"Hehehe... Ah, Quan! O pobre coitado nem viu"
	.byte NewLine
.text	"que estamos logo atrás."
	.byte NewLine
.text	"E tem uma mulher com ele?"
	.byte WaitForA
	.byte NewLine
.text	"Que erro bobo."
	.byte WaitForA
	.byte ScrollText

.text	"Ouso eu dizer que esse é o tão"
	.byte NewLine
.text	"esperado fim da Lanceritter de Leonster!"
	.byte WaitForA
	.byte ScrollText

.text	"Os cavalos deles nem"
	.byte NewLine
.text	"conseguem se mexer direito."
	.byte NewLine
.text	"Eles não tem a menor chance, dá até pena..."
	.byte WaitForA
	.byte ScrollText

.text	"Bem, chegou nossa hora, homens!"
	.byte NewLine
.text	"O futuro da Trácia está a nossa frente,"
	.byte NewLine
.text	"só falta a gente pegar!"
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck5
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"O QUÊ? Dragões trácios?!"
	.byte NewLine
.text	"Não, não pode ser!"
	.byte NewLine
.text	"Travant estava no nosso pé esse tempo todo!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	
	.byte RightSlot
.text	"Ethlyn, corra!"
	.byte NewLine
.text	"Não temos chance nesse deserto!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Mas... o que você irá fazer?"
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Eles são como hienas selvagens, Ethlyn!"
	.byte NewLine
.text	"Uma criança não passa de presa fácil"
	.byte NewLine
.text	"para eles!"
	.byte WaitForA
	.word ScrollBoth

.text	"Trácia tem tentado reconquistar o norte"
	.byte NewLine
.text	"à décadas."
	.byte WaitForA
	.byte ScrollText

.text	"Eu imaginei que eles aproveitariam minha"
	.byte NewLine
.text	"ausência, então eu deixei Finn com metade"
	.byte NewLine
.text	"do exército em Leonster, pro caso de um ataque."
	.byte WaitForA
	.byte ScrollText

.text	"Em nenhum momento..."
	.byte NewLine
.text	"Em nenhum momento considerei que"
	.byte NewLine
.text	"eles viriam atrás de NÓS!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu..."
	.byte NewLine
.text	"Isso foi um grande erro..."
	.byte NewLine
.text	"Acabou, esse será nosso fim..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Não pode desistir, Quan! Vai ficar tudo bem."
	.byte NewLine
.text	"Estamos juntos, não estamos? No mínimo,"
	.byte NewLine
.text	"juntos duraremos mais tempo!"
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte NewLine
.text	"Me perdoe, por favor..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck6

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte LeftSlot
	.byte StartText
.text	"Entendi. Duque Lombard morreu em Lübeck..."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"A-Arvis!"
	.byte NewLine
.text	"O que faremos agora?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Foi você quem insistiu que,"
	.byte NewLine
.text	"mesmo se deixassémos a maior parte de"
	.byte NewLine
.text	"nossos exércitos com nossos filhos,"
	.byte WaitForA
	.byte NewLine
.text	"Sigurd não seria ameaça nenhuma!"
	.byte WaitForA
	.byte ScrollText

.text	"Essa situação está longe"
	.byte NewLine
.text	"do que me prometeu!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Reptor, não tem que se exaltar."
	.byte NewLine
.text	"As cartas ainda estão nos favorecendo."
	.byte WaitForA
	.byte ScrollText

.text	"O exército de Velthomer já está a postos"
	.byte NewLine
.text	"no interior do deserto de Aed."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso, mercenários trácios logo"
	.byte NewLine
.text	"chegarão como reforço."
	.byte NewLine
.text	"O inimigo chegará exausto aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Se o meu e o seu exército cooperar,"
	.byte NewLine
.text	"Sigurd e seus rebeldes cairão facilmente."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Eu estou confiando em sua palavra, Arvis."
	.byte NewLine
.text	"Lembre-se, eu não tenho nada contra você"
	.byte NewLine
.text	"tomar o trono depois que Ásmundr morrer."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas, não ouse esquecer de seus aliados..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Claro. Devo lembrar-lhe de novo? O instante"
	.byte NewLine
.text	"que a poeira dessa guerra baixar, o trono"
	.byte NewLine
.text	"de Agustria será entregado à um Friege."
	.byte WaitForA
	.byte ScrollText

.text	"e a casa de Dozel receberá o governo de"
	.byte NewLine
.text	"Isaach. Não se preocupe, Reptor."
	.byte NewLine
.text	"Eu honrarei seu direito a esses territórios."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Hrm... Muito bem."
	.byte NewLine
.text	"Então eu também darei tudo de mim..."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E0
	.word ScrollBoth

	.word ClearPortrait		;clears Reptor
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.word ChangeMusic
	.byte $7A
.text	"Kehehehehe..."
	.byte NewLine
.text	"Saudações, Lorde Arvis."
	.byte NewLine
.text	"O plano segue bem, vejo..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Manfroy..."
	.byte NewLine
.text	"Já te disse uma vez, já te disse milhares"
	.byte NewLine
.text	"de outras... Não dê as caras por aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Até que eu assuma o trono de Grannvale,"
	.byte NewLine
.text	"Não posso permitir que você, ou algum"
	.byte NewLine
.text	"de sua irmandade apareça em público."
	.byte WaitForA
	.byte NewLine
.text	"Você não entendeu?"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Ah, não, nós entendemos."
	.byte NewLine
.text	"Entendemos como usa a ganância de homens"
	.byte NewLine
.text	"como Reptor e Lombard."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

.text	"Entendemos que, mesmo agora, você não"
	.byte NewLine
.text	"vai deixar que saibam de nossa existência."
	.byte WaitForA
	.byte ScrollText

.text	"O plano era usar esses dois idiotas até"
	.byte NewLine
.text	"perderem a utilidade, depois jogá-los fora"
	.byte NewLine
.text	"e usar seus filhos no lugar... Não era isso?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Mm, mas..."
	.byte NewLine
.text	"Me escute bem, Manfroy."
	.byte WaitForA
	.byte ScrollText

.text	"Eu me recuso a tomar parte na resurreição"
	.byte NewLine
.text	"do seu Império Loptiriano."
	.byte WaitForA
	.byte ScrollText

.text	"Eu não quero oprimir seu culto, mas quero"
	.byte NewLine
.text	"menos ainda entregar o mundo para seu"
	.byte NewLine
.text	"deus maligno. Lembre se bem disso."
	.byte WaitForA
	.byte ScrollText

.text	"Eu posso ter sangue loptiriano, mas este vem"
	.byte NewLine
.text	"de São Maera, um homem que lutou para"
	.byte NewLine
.text	"ajudar aqueles que seu regime oprimiu."
	.byte WaitForA
	.byte ScrollText

.text	"E mais importante, eu sou o herdeiro"
	.byte NewLine
.text	"da Cruzada Fjalar, inimiga jurada de Loptous."
	.byte WaitForA
	.byte ScrollText

.text	"Eu mudarei esse mundo para melhor."
	.byte NewLine
.text	"Sob meu governo, a humanidade se livrará"
	.byte NewLine
.text	"da dor do preconceito, tirania e opressão!"
	.byte WaitForA
	.byte ScrollText

.text	"Que pena que Sigurd tenha"
	.byte NewLine
.text	"que morrer para esse fim,"
	.byte NewLine
.text	"mas bem, tudo requer um sacrifício."
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Ohohoho..."
	.byte NewLine
.text	"Um sacrifício pelo bem de sua esposa,"
	.byte NewLine
.text	"quer dizer. Você está apavorado, Lorde Arvis."
	.byte WaitForA
	.word ScrollBoth

.text	"Teme que um dia a memória dela voltará..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Não ouse meter a Deirdre nisso!"
	.byte NewLine
.text	"preciso te lembrar?"
	.byte NewLine
.text	"Nós. Estamos. APAIXONADOS!"
	.byte WaitForA
	.byte NewLine
.text	"Nada jamais irá nos separar!"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Heh heh heh..."
	.byte NewLine
.text	"Então acho melhor provarem esse"
	.byte NewLine
.text	"amor de uma vez."
	.byte WaitForA
	.word ScrollBoth

.text	"Uma prova que um dia irá crescer"
	.byte NewLine
.text	"e se tornar um rei magnifíco!"
	.byte NewLine
.text	"Heh heh heh..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Vaja1
	.byte StartText
.text	"Os rebeldes estão vindo nessa direção?"
	.byte NewLine
.text	"Heh, excelente. Deixe-os chegar em alcance"
	.byte NewLine
.text	"do meu presente de boas-vindas: Meteoros!"
	.byte WaitForA
	.byte ScrollText

.text	"Esse deserto vai aceitar os"
	.byte NewLine
.text	"cádaveres deles com prazer!"
	.byte WaitForA

	.byte EndText

dialogueCh5SeizeFionnuala1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	.byte StartText
.text	"Bom."
	.byte NewLine
.text	"Conseguimos capturar Fionnuala."
	.byte NewLine
.text	"A pátria está logo à vista."
	.byte WaitForA
	.byte ScrollText

.text	"Oifey e Shannan..."
	.byte NewLine
.text	"Eu espero que eles e Seliph estejam bem..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"Lorde Sigurd, eu presumo?"
	.byte NewLine
.text	"Bem vindo a Fionnuala."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, você deve ser o ancião da cidade."
	.byte NewLine
.text	"Me perdoe por arrastar até um oasis como"
	.byte NewLine
.text	"Fionnuala para essa maldita guerra."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Old dude
.text	"Mm, nesse ponto era inevitável."
	.byte NewLine
.text	"Inclusive, ouvimos notícias de outro"
	.byte NewLine
.text	"conflito na ponta sul do deserto."
	.byte WaitForA
	.byte ScrollText

.text	"Os tempos de hoje são perigosos..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"No sul, é..."
	.byte NewLine
.text	"O que aconteceu lá?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old maaan
.text	"Pelo que eu entendi, os cavaleiros"
	.byte NewLine
.text	"de Leonster estavam marchando para o norte."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E1
	.word PauseText
	.byte $0A
	.byte ScrollText
	.word PauseText
	.byte $0A
	
.text	"Eles foram trucidados por dragões"
	.byte NewLine
.text	"da Trácia naquela região."
	.byte NewLine
.text	"Não houve sobreviventes, parece."
	.word PauseText
	.byte $14
	.word ChangeMusic
	.byte $5D
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $14
.text	"Q-q-QUÊ?!"
	.byte NewLine
.text	"Não pode estar falando sério!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oldie
.text	"Sinto muito, mas estou. Dizem que ainda"
	.byte NewLine
.text	"tinha uma jovem menina no grupo deles."
	.byte NewLine
.text	"nossos corações estão partidos por ela..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Esses... eram Ethlyn e Quan..."
	.byte NewLine
.text	"Me perdoem... por favor, me perdoem..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeFionnuala2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte LeftSlot
	.byte StartText
.text	"Lorde Reptor, contamos com você."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"Ainda assim... me pergunto se Arvis vai"
	.byte NewLine
.text	"cumprir com a palavra dele."
	.byte WaitForA
	.word ScrollBoth

.text	"Talvez... talvez não passemos de"
	.byte NewLine
.text	"sacrifícios para ele."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aida
.text	"Lorde Arvis está trabalhando duro em"
	.byte NewLine
.text	"ajustes para o plano de batalha de Velthomer."
	.byte NewLine
.text	"Não precisa se preocupar senhor, senhor."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Muito bem. Eu irei confiar em você, então."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aida
.text	"Agora, se me der licença, senhor."
	.byte NewLine
.text	"Devo retornar ao comando das"
	.byte NewLine
.text	"muralhas de Velthomer."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeFionnuala3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	.byte StartText
.text	"Heh... Ele não tem ideia, não é?"
	.byte NewLine
.text	"Tolo miserável..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeFionnuala4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"É agora."
	.byte NewLine
.text	"Até que Arvis esteja pronto para lutar,"
	.byte NewLine
.text	"essa luta é só nossa."
	.byte WaitForA
	.byte ScrollText

.text	"Mantenham suas posições até o inimigo"
	.byte NewLine
.text	"se aproximar."
	.byte NewLine
.text	"Não se movam por nenhum outro motivo!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleOfBelhalla1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, Lorde Sigurd."
	.byte NewLine
.text	"Certamente esse é um dia muito bom."
	.byte WaitForA
	.byte ScrollText

.text	"Parabéns pelo seu retorno"
	.byte NewLine
.text	"triunfante à pátria!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"É bom te ver também, Lorde Arvis,"
	.byte NewLine
.text	"e obrigado pela festa de recepção!"
	.byte NewLine
.text	"Mas bem, onde está Vossa Majestade?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Infelizmente, Vossa Majestade está"
	.byte NewLine
.text	"muito doente."
	.byte NewLine
.text	"Ele está acamado neste momento."
	.byte WaitForA
	.byte ScrollText

.text	"Por isso, eu estou administrando a"
	.byte NewLine
.text	"a nação em seu nome no momento."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"É mesmo?"
	.byte NewLine
.text	"Sinto muito por isso."
	.byte WaitForA
	.word ScrollBoth

.text	"Aposto que minhas empreitadas não devem"
	.byte NewLine
.text	"ter ajudado Vossa Majestade!"
	.byte WaitForA
	.byte ScrollText

.text	"Depois que acabarmos aqui, eu gostaria"
	.byte NewLine
.text	"de ir ao palácio para dar-lhe minhas"
	.byte NewLine
.text	"mais sinceras desculpas."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"...Eu acho que não."
	
	.byte RightSlot
	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	.word ChangeMusic
	.byte $8D
	.word PauseText
	.byte $10
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Sigurd de Chalphy, eu agora te sentencio a"
	.byte NewLine
.text	"morte pelos seus crimes de traição."
	.byte NewLine
.text	"Você não verá Vossa Majestade."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nem hoje,"
	.byte NewLine
.text	"nem nunca."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O quê?!"
	.byte NewLine
.text	"Do que está falando, Lorde Arvis?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Heh... Só percebeu agora?"
	.byte NewLine
.text	"Foi muito ingênuo, Sigurd."
	.byte WaitForA
	.byte ScrollText

.text	"Tenho que te lembrar que você e seu pai"
	.byte NewLine
.text	"ainda armaram contra a coroa para roubar"
	.byte NewLine
.text	"o trono? Isso não mudou."
	.byte WaitForA
	.byte ScrollText

.text	"É meu dever executar sua sentença,"
	.byte NewLine
.text	"em nome de minha esposa, Princesa Deirdre."
	.byte NewLine
.text	"Imagino que entenda, Sigurd."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"P-Princesa Deirdre?!"
	.byte NewLine
.text	"Como...?"
	.byte NewLine
.text	"Não, não pode ser..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Ah, claro. Nunca se viram, certo?"
	.byte NewLine
.text	"Muito bem. Acho que posso lhe permitir"
	.byte NewLine
.text	"essa cortesia antes de sua morte."
	.byte WaitForA
	.byte ScrollText

.text	"Venha, Deirdre!"
	.byte NewLine
.text	"Cumprimente nossos convidados!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleOfBelhalla2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	
	.byte LeftSlot
	.byte StartText
.text	"Deirdre, permita-me lhe introduzir Sigurd:"
	.byte NewLine
.text	"o filho do assassino de seu pai, Byron."
	.byte NewLine
.text	"Imagino que tenha algumas palavras para ele?"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Arvis
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot		;Deirdre
.text	"Então..."
	.byte NewLine
.text	"Então esse é..."
	.byte NewLine
.text	"Senhor Sigurd?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Deirdre?!"
	.byte NewLine
.text	"Não..."
	.byte NewLine
.text	"Isso não pode estar acontecendo..."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Porque..."
	.byte NewLine
.text	"Porque está falando assim...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Deirdre!"
	.byte NewLine
.text	"É você mesmo!"
	.byte NewLine
.text	"Não... não, não, não..."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Você... você me conhece, senhor?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"CLARO QUE EU TE CONHEÇO!"
	.byte NewLine
.text	"VOCÊ É-"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Sigurd
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
.text	"Basta!"
	.byte NewLine
.text	"Deirdre, para trás."
	.byte WaitForA
	.byte ScrollText

.text	"Esse homem é extremamente perigoso."
	.byte NewLine
.text	"Tenha certeza: esse traidor será punido."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Mas... ele... ele..."
	.byte NewLine
.text	"Não podemos ter nem mais um tempinho?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Inaceitável."
	.byte NewLine
.text	"Guardas!"
	.byte NewLine
.text	"Escoltem a princesa de volta ao castelo!"
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Espera!"
	.byte NewLine
.text	"Arvis, por favor!"
	.byte NewLine
.text	"...Só mais um tempinho..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleOfBelhalla3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte LeftSlot		;Sigurd
	.byte StartText
.text	"E-espera! DEIRDRE!"
	.byte NewLine
.text	"Arvis, por favor! Eu lhe imploro!"
	.byte NewLine
.text	"Ela... ela é minha..."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Basta!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Não quero mais ouvir nenhuma palavra sua."
	.byte NewLine
.text	"Atenção, homens! Não tem mais motivo para"
	.byte NewLine
.text	"deixarmos esses traidores vivos."
	.byte WaitForA
	.word ScrollBoth

.text	"Ataquem Sigurd e seus homens!"
	.byte NewLine
.text	"Chegou a hora de lhes passar"
	.byte NewLine
.text	"sua punição!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"...M... MALDITO SEJA, ARVIS!!"
	.byte WaitForA

	.byte EndText
