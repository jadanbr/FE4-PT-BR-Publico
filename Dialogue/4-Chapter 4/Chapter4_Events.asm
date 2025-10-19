;	Opening, turn, seize and ending events

dialogueCh4Intro1_LewynErinysAlive

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
.text	"Senhor, a Rainha Lahna veio aqui te ver."
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"A Rainha?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
.text	"Boa noite, Lorde Sigurd."
	.byte NewLine
.text	"Está confortável aqui em Seiren?"
	.byte NewLine
.text	"Por acaso, precisa de mais alguma coisa?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não, obrigado."
	.byte NewLine
.text	"Já nem tenho como agradecer por ter nos"
	.byte NewLine
.text	"acolhido, Vossa Majestade."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Eu sei que Seiren é um tanto pequena demais"
	.byte NewLine
.text	"para acomodar todos vocês, me perdoe,"
	.byte NewLine
.text	"mas por favor, aguentem mais um pouco."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu estou fazendo tudo o que"
	.byte NewLine
.text	"posso para conseguir sua liberdade."
	.byte WaitForA
	.byte ScrollText
	
.text	"Já enviei diversas cartas para Belhalla"
	.byte NewLine
.text	"advogando por sua inocência."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, ainda não tive nenhuma resposta"
	.byte NewLine
.text	"do Rei Ásmundr."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Isso... só pode ser coisa do Reptor!"
	.byte NewLine
.text	"Primeiro ele trai meu pai, agora ele"
	.byte NewLine
.text	"está parando as suas cartas! Só pode ser ele!"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Acalme-se, Lorde Sigurd!"
	.byte NewLine
.text	"Eu sei a dor que está sentindo,"
	.byte NewLine
.text	"mas não deixe isso te consumir."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sua ira não irá salvar seu pai."
	.byte NewLine
.text	"Ódio só vai te destruir por dentro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu lhe juro, eu posso e vou achar uma forma"
	.byte NewLine
.text	"de te ajudar, mas deve ser paciente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você está certa..."
	.byte NewLine
.text	"Me perdoe, Vossa Majestade."
	.byte NewLine
.text	"Eu aprecio de verdade o que tem feito por mim."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Não se preocupe, Lorde Sigurd."
	.byte NewLine
.text	"Oh, antes que eu esqueça..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Chegaram boas notícias de Grannvale"
	.byte NewLine
.text	"recentemente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Boas notícias?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Mm. Uma filha antes desconhecida do"
	.byte NewLine
.text	"Príncipe Kurth foi encontrada."
	.byte NewLine
.text	"Toda Grannvale está celebrando isso."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hã?!"
	.byte NewLine
.text	"Como isso é possível?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"O Rei Ásmundr só precisou por o olho"
	.byte NewLine
.text	"nela para identificar sua linhagem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela tem a marca de Naga, prova de que"
	.byte NewLine
.text	"ela é uma herdeira da casa de Belhalla."
	.byte NewLine
.text	"Não há dúvida. Ela é a filha de Kurth."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi... graças aos deuses."
	.byte NewLine
.text	"Sendo assim, sabemos que a linhagem de"
	.byte NewLine
.text	"Naga não vai morrer."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Isso não é tudo. A princesa e"
	.byte NewLine
.text	"Duque Arvis estão noivados."
	.byte WaitForA
	.byte ScrollText
	
.text	"Rei Ásmundr abençoou seu relacionamento, e"
	.byte NewLine
.text	"logo terá uma grande cerimônia de casamento."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Arvis? Sério?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Todos que viram o casal pessoalmente concordam"
	.byte NewLine
.text	"que a princesa e o duque foram feitos um para"
	.byte NewLine
.text	"o outro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem falar o quão felizes eles parecem"
	.byte NewLine
.text	"ser!"
	.byte NewLine
.text	"O amor jovem é belo, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"...Oh. Lorde Sigurd, me perdoe."
	.byte NewLine
.text	"Eu esqueci. Sua esposa ainda está-"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"Minha esposa ainda está desaparecida, sim..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Já faz um ano que ela sumiu."
	.byte NewLine
.text	"Ela perdeu um ano inteiro da vida do"
	.byte NewLine
.text	"nosso filho, Seliph."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Sinto muito, Lorde Sigurd,"
	.byte NewLine
.text	"mas levante a cabeça."
	.byte NewLine
.text	"Eu sei que você a re-encontrará um dia."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você está certa. Eu posso sentir, também."
	.byte NewLine
.text	"Não posso perder para a tristeza ainda."
	.byte NewLine
.text	"Não posso desistir de encontrá-la."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1
.text	"Perdoe-me, madame, mas já está tarde."
	.byte NewLine
.text	"Temos que voltar logo."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Annand
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot		;Lahna
.text	"Ah, claro."
	.byte NewLine
.text	"Logo estarei com você."
	.byte NewLine
.text	"Lorde Sigurd, só mais uma coisa..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Cuidado com Duque Myos de Tófa."
	.byte NewLine
.text	"Dói-me dizer que meu cunhado há muito"
	.byte NewLine
.text	"quer tomar Seiren para si."
	.byte WaitForA
	.byte ScrollText
	
.text	"É questão de tempo até que ele ataque"
	.byte NewLine
.text	"vocês. Eu queria lhe providenciar"
	.byte NewLine
.text	"com tropas de Silesse, mas..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...Eu sei. A capital também está sobre"
	.byte NewLine
.text	"uma ameaça parecida do duque Decair de Zaxon."
	.byte NewLine
.text	"Você não pode enfraquecer sua própria guarda."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Decair vai jogar tudo em cima de você se"
	.byte NewLine
.text	"notar alguma fraqueza."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não se preocupe, Vossa Majestade."
	.byte NewLine
.text	"O exército de Tófa não será problema"
	.byte NewLine
.text	"para nós."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Ah, percebo."
	.byte NewLine
.text	"Eu deveria ter mais confiança em"
	.byte NewLine
.text	"guerreiros experientes como vocês."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh!"
	.byte NewLine
.text	"Conversamos tanto que eu perdi a"
	.byte NewLine
.text	"noção do tempo. Se cuide, Lorde Sigurd."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você também, Vossa Majestade."
	.byte NewLine
.text	"Obrigado."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.byte StartText
.text	"Mãe!"
	.byte NewLine
.text	"Não está esquecendo de alguém?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Conversou por horas e horas com"
	.byte NewLine
.text	"Sigurd, mas não pode nem dar um"
	.byte NewLine
.text	"tempinho pro seu próprio filho?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Meu filho? Aquele que me abandonou dois"
	.byte NewLine
.text	"anos atrás, indo sabe-se lá onde?"
	.byte NewLine
.text	"Como eu falo com alguém que não está aqui?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh heh..."
	.byte NewLine
.text	"Então é assim que vai ser, é?"
	.byte NewLine
.text	"Ainda está brava comigo?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Claro que estou! Já parou pra pensar"
	.byte NewLine
.text	"no que você sumir do nada fez comigo,"
	.byte NewLine
.text	"e o quanto eu fiquei preocupada esse tempo?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Que o meu filho podia ser tão imbecil..."
	.byte NewLine
.text	"Achei que eu te conhecia, filho."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Olha, sei que você tá brava,"
	.byte NewLine
.text	"mas eu tive meus motivos pra fazer isso."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mas olha, agora eu tô em casa!"
	.byte NewLine
.text	"Certamente isso serve de alguma"
	.byte NewLine
.text	"coisa, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu juro que vou ser o melhor filho que"
	.byte NewLine
.text	"você poderia ter tido agora."
	.byte WaitForA
	.byte ScrollText
	
.text	"Que tal, pra começar, que tal eu"
	.byte NewLine
.text	"massagear seus ombros?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Oh! Que audácia! Me tratando como se eu fosse"
	.byte NewLine
.text	"uma velhinha... Olha, Lewyn, tem coisas mais"
	.byte NewLine
.text	"importantes para nós conversarmos, e logo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Venha à Silesse o mais cedo possível."
	.byte NewLine
.text	"Não esqueça!"
	.byte NewLine
.text	"Fui clara?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Aff."
	.byte NewLine
.text	"Eu achei que a bronca nunca ia acabar."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth

	.word ClearPortrait		;clears Lahna
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1
	.byte StartText
.text	"Não se engane pelas ações de sua"
	.byte NewLine
.text	"mãe, milorde. Ela está muito feliz,"
	.byte NewLine
.text	"agora que você voltou."
	.byte WaitForA
	.byte ScrollText
	
.text	"Desde que você fugiu, ela não ficava"
	.byte NewLine
.text	"mais feliz, como está agora que você voltou."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Obrigado, Annand."
	.byte NewLine
.text	"Saber que você está"
	.byte NewLine
.text	"com minha mãe é um grande alívio."
	.byte WaitForA
	.byte NewLine
.text	"Cuide bem dela, por favor."
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Sim, senhor! Tenha certeza, em minha honra"
	.byte NewLine
.text	"como capitã das pégasos de Silesse, eu vou"
	.byte NewLine
.text	"protegê-la com minha vida."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Obrigado."
	.byte NewLine
.text	"Oh, só mais uma coisa que eu quero falar..."
	.byte NewLine
.text	"Você vai deixar Erinys aqui com Sigurd?"
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Eu vou..."
	.byte NewLine
.text	"Milorde, eu gostaria que ficasse"
	.byte NewLine
.text	"com Erinys à seu lado. Ela-"

	.byte RightSlot
	.word ClearPortrait		;clears Lewyn
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
.text	"Annand!"
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Oh."
	.byte NewLine
.text	"Espiando, não é, Erinys?"

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Estava prestes a falar demais, então..."
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Ah. Me perdoe, Erinys."
	.byte NewLine
.text	"Tem coisas que ele não pode saber ainda,"
	.byte NewLine
.text	"é mesmo..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Erinys, eu vou voltar para Silesse com a"
	.byte NewLine
.text	"Rainha daqui a pouco."
	.byte WaitForA
	.byte ScrollText
	
.text	"Fique aqui e cuide do príncipe Lewyn."
	.byte NewLine
.text	"Boa sorte."

	.byte RightSlot		;Erinys
	.word PauseText
	.byte $10
.text	"Obrigado, Annand."
	.byte WaitForA

	.byte EndText


dialogueCh4Intro1_ErinysDead

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
.text	"Senhor, a Rainha Lahna veio aqui te ver."
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"A Rainha?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
.text	"Boa noite, Lorde Sigurd."
	.byte NewLine
.text	"Está confortável aqui em Seiren?"
	.byte NewLine
.text	"Por acaso, precisa de mais alguma coisa?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não, obrigado."
	.byte NewLine
.text	"Já nem tenho como agradecer por ter nos"
	.byte NewLine
.text	"acolhido, Vossa Majestade."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Eu sei que Seiren é um tanto pequena demais"
	.byte NewLine
.text	"para acomodar todos vocês, me perdoe,"
	.byte NewLine
.text	"mas por favor, aguentem mais um pouco."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu estou fazendo tudo o que"
	.byte NewLine
.text	"posso para conseguir sua liberdade."
	.byte WaitForA
	.byte ScrollText
	
	.byte NewLine
.text	"Já enviei diversas cartas à Belhalla"
	.byte NewLine
.text	"advogando por sua inocência."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, ainda não tive nenhuma resposta"
	.byte NewLine
.text	"do Rei Ásmundr."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Isso... só pode ser coisa do Reptor!"
	.byte NewLine
.text	"Primeiro ele trai meu pai, agora ele"
	.byte NewLine
.text	"está parando as suas cartas! Só pode ser ele!"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Acalme-se, Lorde Sigurd!"
	.byte NewLine
.text	"Eu sei a dor que está sentindo,"
	.byte NewLine
.text	"mas não deixe isso te consumir."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sua ira não irá salvar seu pai."
	.byte NewLine
.text	"Ódio só vai te destruir por dentro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu lhe juro, eu posso e vou achar uma forma"
	.byte NewLine
.text	"de te ajudar, mas deve ser paciente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você está certa..."
	.byte NewLine
.text	"Me perdoe, Vossa Majestade."
	.byte NewLine
.text	"Eu aprecio de verdade o que tem feito por mim."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Não se preocupe, Lorde Sigurd."
	.byte NewLine
.text	"Oh, antes que eu esqueça..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Chegaram boas notícias de Grannvale"
	.byte NewLine
.text	"recentemente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Boas notícias?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Mm. Uma filha antes desconhecida do"
	.byte NewLine
.text	"Príncipe Kurth foi encontrada."
	.byte NewLine
.text	"Toda Grannvale está celebrando isso."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hã?!"
	.byte NewLine
.text	"Como isso é possível?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"O Rei Ásmundr só precisou por o olho"
	.byte NewLine
.text	"nela para identificar sua linhagem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela tem a marca de Naga, prova de que"
	.byte NewLine
.text	"ela é uma herdeira da casa de Belhalla."
	.byte NewLine
.text	"Não há dúvida. Ela é a filha de Kurth."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi... graças aos deuses."
	.byte NewLine
.text	"Sendo assim, sabemos que a linhagem de"
	.byte NewLine
.text	"Naga não vai morrer."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Isso não é tudo. A princesa e"
	.byte NewLine
.text	"Duque Arvis estão noivados."
	.byte WaitForA
	.byte ScrollText
	
.text	"Rei Ásmundr abençoou seu relacionamento, e"
	.byte NewLine
.text	"logo terá uma grande cerimônia de casamento."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Arvis? Sério?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Todos que viram o casal pessoalmente concordam"
	.byte NewLine
.text	"que a princesa e o duque foram feitos um para"
	.byte NewLine
.text	"o outro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem falar o quão felizes eles parecem"
	.byte NewLine
.text	"ser!"
	.byte NewLine
.text	"O amor jovem é belo, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"...Oh. Lorde Sigurd, me perdoe."
	.byte NewLine
.text	"Eu esqueci. Sua esposa ainda está-"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"Minha esposa ainda está desaparecida, sim..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Já faz um ano que ela sumiu."
	.byte NewLine
.text	"Ela perdeu um ano inteiro da vida do"
	.byte NewLine
.text	"nosso filho, Seliph."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Sinto muito, Lorde Sigurd,"
	.byte NewLine
.text	"mas levante a cabeça."
	.byte NewLine
.text	"Eu sei que você a re-encontrará um dia."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você está certa. Eu posso sentir, também."
	.byte NewLine
.text	"Não posso perder para a tristeza ainda."
	.byte NewLine
.text	"Não posso desistir de encontrá-la."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1
.text	"Perdoe-me, madame, mas já está tarde."
	.byte NewLine
.text	"Temos que voltar logo."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Annand
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot		;Lahna
.text	"Ah, claro."
	.byte NewLine
.text	"Logo estarei com você."
	.byte NewLine
.text	"Lorde Sigurd, só mais uma coisa..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Cuidado com Duque Myos de Tófa."
	.byte NewLine
.text	"Dói-me dizer que meu cunhado há muito"
	.byte NewLine
.text	"quer tomar Seiren para si."
	.byte WaitForA
	.byte ScrollText
	
.text	"É questão de tempo até que ele ataque"
	.byte NewLine
.text	"vocês. Eu queria lhe providenciar"
	.byte NewLine
.text	"com tropas de Silesse, mas..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...Eu sei. A capital também está sobre"
	.byte NewLine
.text	"uma ameaça parecida do duque Decair de Zaxon."
	.byte NewLine
.text	"Você não pode enfraquecer sua própria guarda."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Decair vai jogar tudo em cima de você se"
	.byte NewLine
.text	"notar alguma fraqueza."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não se preocupe, Vossa Majestade."
	.byte NewLine
.text	"O exército de Tófa não será problema"
	.byte NewLine
.text	"para nós."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Ah, percebo."
	.byte NewLine
.text	"Eu deveria ter mais confiança em"
	.byte NewLine
.text	"guerreiros experientes como vocês."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh!"
	.byte NewLine
.text	"Conversamos tanto que eu perdi a"
	.byte NewLine
.text	"noção do tempo. Se cuide, Lorde Sigurd."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você também, Vossa Majestade."
	.byte NewLine
.text	"Obrigado."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.byte StartText
.text	"Mãe!"
	.byte NewLine
.text	"Não está esquecendo de alguém?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Conversou por horas e horas com"
	.byte NewLine
.text	"Sigurd, mas não pode nem dar um"
	.byte NewLine
.text	"tempinho pro seu próprio filho?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Meu filho? Aquele que me abandonou dois"
	.byte NewLine
.text	"anos atrás, indo sabe-se lá onde?"
	.byte NewLine
.text	"Como eu falo com alguém que não está aqui?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh heh..."
	.byte NewLine
.text	"Então é assim que vai ser, é?"
	.byte NewLine
.text	"Ainda está brava comigo?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Claro que estou! Já parou pra pensar"
	.byte NewLine
.text	"no que você sumir do nada fez comigo,"
	.byte NewLine
.text	"e o quanto eu fiquei preocupada esse tempo?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Que o meu filho podia ser tão imbecil..."
	.byte NewLine
.text	"Achei que eu te conhecia."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Olha, sei que você tá brava,"
	.byte NewLine
.text	"mas eu tive meus motivos pra fazer isso."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mas olha, agora eu tô em casa!"
	.byte NewLine
.text	"Certamente isso serve de alguma"
	.byte NewLine
.text	"coisa, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu juro que vou ser o melhor filho que"
	.byte NewLine
.text	"você poderia ter tido agora."
	.byte WaitForA
	.byte ScrollText
	
.text	"Hey, pra começar, que tal eu"
	.byte NewLine
.text	"massagear seus ombros?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Oh! Que audácia! Me tratando como se eu fosse"
	.byte NewLine
.text	"uma velhinha... Olha, Lewyn, tem coisas mais"
	.byte NewLine
.text	"importantes para nós conversarmos, e logo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Venha à Silesse o mais cedo possível."
	.byte NewLine
.text	"Não esqueça!"
	.byte NewLine
.text	"Fui clara?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Aff."
	.byte NewLine
.text	"Eu achei que a bronca nunca ia acabar."
	.byte WaitForA

	.byte EndText


dialogueCh4Intro1_LewynDead

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
.text	"Senhor, a Rainha Lahna veio aqui te ver."
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"A Rainha?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
.text	"Boa noite, Lorde Sigurd."
	.byte NewLine
.text	"Está confortável aqui em Seiren?"
	.byte NewLine
.text	"Por acaso, precisa de mais alguma coisa?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não, obrigado."
	.byte NewLine
.text	"Já nem tenho como agradecer por ter nos"
	.byte NewLine
.text	"acolhido, Vossa Majestade."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Eu sei que Seiren é um tanto pequena demais"
	.byte NewLine
.text	"para acomodar todos vocês, me perdoe,"
	.byte NewLine
.text	"mas por favor, aguentem mais um pouco."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu estou fazendo tudo o que"
	.byte NewLine
.text	"posso para conseguir sua liberdade."
	.byte WaitForA
	.byte ScrollText
	
	.byte NewLine
.text	"Já enviei diversas cartas à Belhalla"
	.byte NewLine
.text	"advogando por sua inocência."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, ainda não tive nenhuma resposta"
	.byte NewLine
.text	"do Rei Ásmundr."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Isso... só pode ser coisa do Reptor!"
	.byte NewLine
.text	"Primeiro ele trai meu pai, agora ele"
	.byte NewLine
.text	"está parando as suas cartas! Só pode ser ele!"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Acalme-se, Lorde Sigurd!"
	.byte NewLine
.text	"Eu sei a dor que está sentindo,"
	.byte NewLine
.text	"mas não deixe isso te consumir."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sua ira não irá salvar seu pai."
	.byte NewLine
.text	"Ódio só vai te destruir por dentro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu lhe juro, eu posso e vou achar uma forma"
	.byte NewLine
.text	"de te ajudar, mas deve ser paciente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você está certa..."
	.byte NewLine
.text	"Me perdoe, Vossa Majestade."
	.byte NewLine
.text	"Eu aprecio de verdade o que tem feito por mim."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Não se preocupe, Lorde Sigurd."
	.byte NewLine
.text	"Oh, antes que eu esqueça..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Chegaram boas notícias de Grannvale"
	.byte NewLine
.text	"recentemente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Boas notícias?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Mm. Uma filha antes desconhecida do"
	.byte NewLine
.text	"Príncipe Kurth foi encontrada."
	.byte NewLine
.text	"Toda Grannvale está celebrando isso."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hã?!"
	.byte NewLine
.text	"Como isso é possível?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"O Rei Ásmundr só precisou por o olho"
	.byte NewLine
.text	"nela para identificar sua linhagem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ela tem a marca de Naga, prova de que"
	.byte NewLine
.text	"ela é uma herdeira da casa de Belhalla."
	.byte NewLine
.text	"Não há dúvida. Ela é a filha de Kurth."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi... graças aos deuses."
	.byte NewLine
.text	"Sendo assim, sabemos que a linhagem de"
	.byte NewLine
.text	"Naga não vai morrer."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Isso não é tudo. A princesa e"
	.byte NewLine
.text	"Duque Arvis estão noivados."
	.byte WaitForA
	.byte ScrollText
	
.text	"Rei Ásmundr abençoou seu relacionamento, e"
	.byte NewLine
.text	"logo terá uma grande cerimônia de casamento."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Arvis? Sério?"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Todos que viram o casal pessoalmente concordam"
	.byte NewLine
.text	"que a princesa e o duque foram feitos um para"
	.byte NewLine
.text	"o outro."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem falar o quão felizes eles parecem"
	.byte NewLine
.text	"ser!"
	.byte NewLine
.text	"O amor jovem é belo, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"...Oh. Lorde Sigurd, me perdoe."
	.byte NewLine
.text	"Eu esqueci. Sua esposa ainda está-"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"Minha esposa ainda está desaparecida, sim..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Já faz um ano que ela sumiu."
	.byte NewLine
.text	"Ela perdeu um ano inteiro da vida do"
	.byte NewLine
.text	"nosso filho, Seliph."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Sinto muito, Lorde Sigurd,"
	.byte NewLine
.text	"mas levante a cabeça."
	.byte NewLine
.text	"Eu sei que você a re-encontrará um dia."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você está certa. Eu posso sentir, também."
	.byte NewLine
.text	"Não posso perder para a tristeza ainda."
	.byte NewLine
.text	"Não posso desistir de encontrá-la."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1
.text	"Perdoe-me, madame, mas já está tarde."
	.byte NewLine
.text	"Temos que voltar logo."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Annand
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot		;Lahna
.text	"Ah, claro."
	.byte NewLine
.text	"Logo estarei com você."
	.byte NewLine
.text	"Lorde Sigurd, só mais uma coisa..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Cuidado com Duque Myos de Tófa."
	.byte NewLine
.text	"Dói-me dizer que meu cunhado há muito"
	.byte NewLine
.text	"quer tomar Seiren para si."
	.byte WaitForA
	.byte ScrollText
	
.text	"É questão de tempo até que ele ataque"
	.byte NewLine
.text	"vocês. Eu queria lhe providenciar"
	.byte NewLine
.text	"com tropas de Silesse, mas..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...Eu sei. A capital também está sobre"
	.byte NewLine
.text	"uma ameaça parecida do duque Decair de Zaxon."
	.byte NewLine
.text	"Você não pode enfraquecer sua própria guarda."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Decair vai jogar tudo em cima de você se"
	.byte NewLine
.text	"notar alguma fraqueza."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não se preocupe, Vossa Majestade."
	.byte NewLine
.text	"O exército de Tófa não será problema"
	.byte NewLine
.text	"para nós."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Ah, percebo."
	.byte NewLine
.text	"Eu deveria ter mais confiança em"
	.byte NewLine
.text	"guerreiros experientes como vocês."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh!"
	.byte NewLine
.text	"Conversamos tanto que eu perdi a"
	.byte NewLine
.text	"noção do tempo. Se cuide, Lorde Sigurd."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você também, Vossa Majestade."
	.byte NewLine
.text	"Obrigado."
	.byte WaitForA

	.byte EndText


dialogueCh4Intro2_AllPresent

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
.text	"Sigurd, agora nós temos que ir embora."
	.byte NewLine
.text	"Já é hora de voltarmos para Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Fique certo de que quando nós voltarmos, será"
	.byte NewLine
.text	"com toda a força de Leonster para lhe ajudar."
	.byte NewLine
.text	"E que esse dia venha logo, amigo."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
.text	"Eu vou com Quan, Sigurd. Mas não se preocupe."
	.byte NewLine
.text	"Logo estaremos de volta!"
	.byte NewLine
.text	"Se cuide, tá bom?"
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn
.text	"Com sua licença, senhor,"
	.byte NewLine
.text	"eu irei junto à meu lorde."
	.byte NewLine
.text	"Obrigado por tudo que fez por nós."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não desista, senhor. Um dia, estou certo disso,"
	.byte NewLine
.text	"as acusações contra você serão removidas e seu"
	.byte NewLine
.text	"nome limpo. Estou certo de que conseguirá isso."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Obrigado."
	.byte NewLine
.text	"Vocês tem uma longa viagem até Leonster"
	.byte NewLine
.text	"pela frente."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu queria poder fazer mais para lhes ajudar."
	.byte NewLine
.text	"Que sua jornada seja segura!"
	.byte WaitForA

	.byte EndText


dialogueCh4Intro2_FinnDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
.text	"Sigurd, agora nós temos que ir embora."
	.byte NewLine
.text	"Já é hora de voltarmos para Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Fique certo de que quando nós voltarmos, será"
	.byte NewLine
.text	"com toda a força de Leonster para lhe ajudar."
	.byte NewLine
.text	"E que esse dia venha logo, amigo."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
.text	"Eu vou com Quan, Sigurd. Mas não se preocupe."
	.byte NewLine
.text	"Logo estaremos de volta!"
	.byte NewLine
.text	"Se cuide, tá bom?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Obrigado."
	.byte NewLine
.text	"Vocês tem uma longa viagem até Leonster"
	.byte NewLine
.text	"pela frente."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu queria poder fazer mais para lhes ajudar."
	.byte NewLine
.text	"Que sua jornada seja segura!"
	.byte WaitForA

	.byte EndText


dialogueCh4Intro2_FinnAlone

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
.text	"Senhor, obrigado por tudo que fez por mim."
	.byte WaitForA
	.byte ScrollText
	
.text	"Meu lorde Quan está juntando reforços"
	.byte NewLine
.text	"em Leonster para vir te ajudar,"
	.byte NewLine
.text	"e preciso voltar à seu lado para o ajudar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não desista, senhor. Um dia, estou certo disso,"
	.byte NewLine
.text	"as acusações contra você serão removidas e seu"
	.byte NewLine
.text	"nome limpo. Estou certo de que conseguirá isso."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Obrigado."
	.byte NewLine
.text	"Você tem uma longa viagem até Leonster"
	.byte NewLine
.text	"pela frente."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu queria poder fazer mais para lhe ajudar."
	.byte NewLine
.text	"Que sua jornada seja segura!"
	.byte WaitForA

	.byte EndText


dialogueCh4Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Myos2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba2

	.byte LeftSlot
.text	"Díthorba!"
	.byte NewLine
.text	"O exército está pronto para atacar?"

	.byte RightSlot		;Díthorba
	.word PauseText
	.byte $10
.text	"Sim, senhor. Os magos de vento do Bispo Kabeiri"
	.byte NewLine
.text	"infiltraram as florestas próximas a Seiren."
	.byte NewLine
.text	"Eles estão só esperando ordens, senhor."
	.byte WaitForA

	.byte LeftSlot		;Myos
	.word ScrollBoth
.text	"Muito bem."
	.byte NewLine
.text	"Então entregue estas ordens à ele:"
	.byte NewLine
.text	"atacar Seiren imediatamente!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Díthorba, Suponho que seu esquadrão de"
	.byte NewLine
.text	"pégaso está pronto para a missão?"

	.byte RightSlot		;Díthorba
	.word PauseText
	.byte $10
.text	"Sim, senhor. Nosso objetivo é claro."
	.byte NewLine
.text	"Meu esquadrão atacará o inimigo pelo céu,"
	.byte NewLine
.text	"bagunçando sua tática."
	.byte WaitForA

	.byte LeftSlot		;Myos
	.word ScrollBoth
.text	"Bom."
	.byte NewLine
.text	"Agora vão ao trabalho!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Grannvale vai nos pagar bem quando nós"
	.byte NewLine
.text	"lhes trazermos as cabeças dos"
	.byte NewLine
.text	"traidores! Heh heh heh..."
	.byte WaitForA

	.byte EndText


dialogueCh4Turn1TofaPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kabeiri1
	.byte StartText
.text	"Aí está o sinal para atacar Seiren."
	.byte NewLine
.text	"Suponho que estão todos prontos?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Atacar!"
	.byte NewLine
.text	"Mostrem a essa escória a fúria de"
	.byte NewLine
.text	"um mago de vento!"
	.byte WaitForA

	.byte EndText


dialogueCh4Turn1TofaPhase2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2

	.byte LeftSlot
	.byte StartText
.text	"O exército de Tófa está ao ataque?"
	.byte NewLine
.text	"Então Myos finalmente resolveu agir."
	.byte WaitForA
	.byte ScrollText
	
.text	"Heh heh..."
	.byte NewLine
.text	"Bem, essa história está ficando interessante."
	.byte NewLine
.text	"Não acha, Pamela?"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Certamente, senhor. Porém, nosso plano não"
	.byte NewLine
.text	"esperava a presença dos soldados de Sigurd."
	.byte NewLine
.text	"A força deles é um perigo para nosso plano."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Se Myos pelo menos conseguir enfraquecê-los,"
	.byte NewLine
.text	"será que a queda de Silesse ainda será fácil?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Decair
.text	"Mesmo se ele falhar, eu ainda tenho meu"
	.byte NewLine
.text	"acordo com Grannvale para me garantir."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lorde Andrey de Yngvi"
	.byte NewLine
.text	"logo chegará com um batalhão de reforços."
	.byte WaitForA
	.byte ScrollText
	
.text	"Heh heh... Minha vitória é certa, Pamela!"
	.byte NewLine
.text	"Eu vou ser rei de Silesse até o final"
	.byte NewLine
.text	"dessa semana!"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Sem dúvidas, senhor."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeTofa1

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
.text	"Senhor, o ancião de Tófa"
	.byte NewLine
.text	"quer falar contigo, posso deixá-lo entrar?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Claro."
	.byte NewLine
.text	"Na verdade, eu queria falar com ele"
	.byte NewLine
.text	"sobre a situação. Chame-o, por favor."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait		;clears Oifey

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"Lorde Sigurd, eu presumo?"
	.byte NewLine
.text	"Mal podemos agradecer por ter"
	.byte NewLine
.text	"se livrado de Lorde Myos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Todo o povo de Tófa se alegra com"
	.byte NewLine
.text	"a queda dele!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm? Está certo disso?"
	.byte NewLine
.text	"Sabe, eu acabei de conquistar vocês."
	.byte NewLine
.text	"Eu não sou o inimigo aqui?"
	.byte WaitForA

	.byte LeftSlot		;Old guy
	.word ScrollBoth
.text	"Lorde Myos não era nada mais que um tirano."
	.byte NewLine
.text	"Tudo que ele fez foi nos"
	.byte NewLine
.text	"sugar até a última gota, por assim dizer."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você luta em nome da Rainha Lahna, e não há"
	.byte NewLine
.text	"nem um silesiano vivo que não adore nossa"
	.byte NewLine
.text	"rainha."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"É mesmo? Obrigado."
	.byte NewLine
.text	"Bem, no meio tempo, eu deixo o"
	.byte NewLine
.text	"governo de Tófa para ti, senhor."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Quando essa crise acabar,"
	.byte NewLine
.text	"a Rainha irá discutir a escolha"
	.byte NewLine
.text	"de um sucessor apropriado."
	.byte WaitForA
	.byte ScrollText
	
.text	"Até lá, seja um governador justo para"
	.byte NewLine
.text	"já começar a reconstruir Tófa."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;old guy
.text	"Muito bem."
	.byte WaitForA
	.byte ScrollText
	
.text	"Por favor, Lorde Sigurd, faça tudo que puder"
	.byte NewLine
.text	"para proteger a rainha. Ela é um tesouro"
	.byte NewLine
.text	"para nós, um farol de paz e bondade."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não se preocupe, bom homem."
	.byte NewLine
.text	"Enquanto eu viver, ninguém levantará a mão"
	.byte NewLine
.text	"para machucar a Rainha. Tem minha palavra."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeTofa2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2

	.byte LeftSlot
	.byte StartText
.text	"Tófa caiu, não é..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quase me sinto mal pelo meu irmão:"
	.byte NewLine
.text	"nada mais que uma peça do meu plano,"
	.byte NewLine
.text	"cuja utilidade acabou."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pamela, é a sua hora."
	.byte NewLine
.text	"Saia com seus pégasos agora mesmo!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd está bem longe da capital."
	.byte NewLine
.text	"Ataque-a enquanto ele estiver longe!"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Sim, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeTofa3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna

	.byte LeftSlot
	.byte StartText
.text	"Más notícias, madame!"
	.byte NewLine
.text	"Zaxon acabou de enviar o esquadrão de"
	.byte NewLine
.text	"Pamela para atacar a capital!"

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"O quê?! Isso não pode estar acontecendo!"
	.byte NewLine
.text	"...Então, até que enfim, Decair derrubou"
	.byte NewLine
.text	"essa fachada de inocência."
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Não se preocupe, madame."
	.byte NewLine
.text	"Meu esquadrão irá enfrentar o de Pamela."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Annand, tem certeza que pode vencer?"
	.byte NewLine
.text	"Eu ouvi histórias do terror que Pamela"
	.byte NewLine
.text	"é em combate."
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Claro..."
	.byte NewLine
.text	"Eu nunca iria subestimar uma"
	.byte NewLine
.text	"oponente tão formidável."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas lembre, sou uma das"
	.byte NewLine
.text	"Quatro Falcões de Silesse."
	.byte NewLine
.text	"Eu nunca entro em batalha despreparada."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Ah... me perdoe, Annand."
	.byte NewLine
.text	"Eu já sei como se sente em relação"
	.byte NewLine
.text	"a isso tudo, mas... eu..."
	.byte WaitForA

	.byte LeftSlot		;Annand
	.word ScrollBoth
.text	"Lutar em seu nome é a única coisa que"
	.byte NewLine
.text	"eu posso fazer..."
	.byte NewLine
.text	"Madame, por favor."
	.byte WaitForA
	.byte NewLine
.text	"Não precisa se preocupar comigo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se isso é tudo, então eu estou de saída."
	.byte NewLine
.text	"Cavaleiras, comigo!"
	.byte NewLine
.text	"Ao combate!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeTofa4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey3

	.byte LeftSlot
	.byte StartText
.text	"Ah. Duque Andrey, eu presumo?"
	.byte NewLine
.text	"Você certamente demorou para chegar..."
	.byte WaitForA
	.byte ScrollText
	
.text	"E... Oh!"
	.byte NewLine
.text	"Que incrível! Então essa é a brigada"
	.byte NewLine
.text	"de arqueiros montados de Yngvi!"

	.byte RightSlot		;Andrey
	.word PauseText
	.byte $10
.text	"Hmhmhm..."
	.byte NewLine
.text	"Bem, meu pai está morto,"
	.byte NewLine
.text	"e minha irmã está do lado dos traidores."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Isso deixa eu, e somente eu, como"
	.byte NewLine
.text	"Duque de Yngvi e líder de nossa legião!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Contra a força da Beigeritter, esses pôneis"
	.byte NewLine
.text	"voadores não tem a menor chance! Agora,"
	.byte NewLine
.text	"só precisa olhar eles cairem como moscas!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey3
	.byte StartText
.text	"A capital está sobre nosso controle?"
	.byte NewLine
.text	"Bom. Missão cumprida."
	.byte NewLine
.text	"Voltaremos a Grannvale agora mesmo!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2

	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Finalmente."
	.byte NewLine
.text	"A capital é minha, só minha!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Agora, eu quero uma unidade de magos"
	.byte NewLine
.text	"de vento colocados ao sul de Silesse."
	.byte NewLine
.text	"Fortifique o perímetro do rio."
	.byte WaitForA
	.byte ScrollText
	
.text	"Além disso... Donovan!"
	.byte NewLine
.text	"Você e seus soldados deverão ir à"
	.byte NewLine
.text	"capital para defendê-la."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas nem pense em matar a rainha."
	.byte NewLine
.text	"Não podemos desperdiçar um refém tão valioso."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Entendido, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman

	.byte LeftSlot
	.byte StartText
.text	"Rápido!"
	.byte NewLine
.text	"Vocês devem fugir o mais rápido possível!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Mas, Vossa Majestade..."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Eu vou ficar bem!"
	.byte NewLine
.text	"Saiam logo, por favor!"

	.byte RightSlot
	.word ClearPortrait		;clears villager
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
.text	"Gente, vamos!"
	.byte NewLine
.text	"A rainha quer que a gente corra!"
	.byte NewLine
.text	"Então corram, ora!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2
	.byte StartText
.text	"Hã?"
	.byte NewLine
.text	"Cadê o povo da cidade?!"
	.byte NewLine
.text	"Ah... eles deram no pé, não é?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Droga! Acabou com a graça!"
	.byte NewLine
.text	"Garotos, vão rápido!"
	.byte NewLine
.text	"Saiam e matem quem fugiu agora!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem sobreviventes!"
	.byte NewLine
.text	"Entenderam?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
.text	"Não!"
	.byte NewLine
.text	"Por favor, pare!"
	.byte NewLine
.text	"Meus cidadãos são todos inocentes!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Não importa o que fizerem comigo,"
	.byte NewLine
.text	"mas por favor, não machuquem meu povo!"

	.byte RightSlot		;Donovan
	.word PauseText
	.byte $10
.text	"Acho que não. Você tem atrapalhado"
	.byte NewLine
.text	"Lorde Decair por muito tempo, mulher."
	.byte NewLine
.text	"Hora do seu troco!"
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Ahh..."
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia

	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Parece que deixar isso com Donovan"
	.byte NewLine
.text	"foi uma boa ideia afinal."

	.byte RightSlot		;Lamia
	.word PauseText
	.byte $10
.text	"Nossa! Faz tempo desde que eu vi maldade"
	.byte NewLine
.text	"tão descarada assim!"
	.byte NewLine
.text	"Poderia até fazer alguém passar mal."
	.byte WaitForA

	.byte LeftSlot		;Decair
	.word ScrollBoth
.text	"Vindo de alguém como você, que vai matar"
	.byte NewLine
.text	"qualquer um, em qualquer lugar,"
	.byte NewLine
.text	"a qualquer momento enquanto for paga,"
	.byte WaitForA
	.byte NewLine
.text	"é grande coisa."
	.byte WaitForA
	.byte ScrollText
	
.text	"Grande coisa mesmo, vindo da boca da"
	.byte NewLine
.text	'Infame "Lamia, a Infernal".'

	.byte RightSlot		;Lamia
	.word PauseText
	.byte $10
.text	"Ohoho!"
	.byte NewLine
.text	"Sabe usar as palavras, não é?"
	.byte NewLine
.text	"Então, onde vamos fazer nosso caos?"
	.byte WaitForA

	.byte LeftSlot		;Decair
	.word ScrollBoth
.text	"Por enquanto, protejam o castelo."
	.byte NewLine
.text	"Se preparem para dar as boas vindas caso"
	.byte NewLine
.text	"os soldados de Sigurd venham aqui."

	.byte RightSlot		;Lamia
	.word PauseText
	.byte $10
.text	"Guarda? Sério?"
	.byte NewLine
.text	"Cadê a graça nisso?"
	.byte NewLine
.text	"Eh, não importa. Você está pagando."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Oi, meninas! Escutem!"
	.byte NewLine
.text	"Ficaremos de guarda. Fiquem próximas do"
	.byte NewLine
.text	"castelo, e matem os inimigos que sobrarem!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized6

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2
	.byte StartText
.text	"Hã? Então o exército de Seiren está vindo?"
	.byte NewLine
.text	"Bom! Já era a hora de eu descer o machado"
	.byte NewLine
.text	"nesses rebeldes!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Garotos, acabou o descanso!"
	.byte NewLine
.text	"Protejam o castelo com suas vidas."
	.byte NewLine
.text	"Não deixem eles chegarem perto!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse1_DecairAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna

	.byte LeftSlot
	.byte StartText
.text	"Vossa Majestade!"
	.byte NewLine
.text	"Estou tão feliz em te ver ilesa."
	.byte NewLine
.text	"Minhas mais sinceras desculpas por não ter"
	.byte WaitForA
	.byte NewLine
.text	"chegado antes."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Está bem, Lorde Sigurd."
	.byte NewLine
.text	"Você ter chegado já é mais que suficiente."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Me... me perdoe por não poder ajudar mais."
	.byte NewLine
.text	"Muitas pessoas morreram, e eu só podia ficar"
	.byte NewLine
.text	"olhando... mal posso aguentar."
	.byte WaitForA
	.byte ScrollText
	
.text	"E... e Annand..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Não se preocupe, Vossa Majestade."
	.byte NewLine
.text	"Eu matarei os assassinos de Annand."
	.byte WaitForA
	.byte ScrollText
	
.text	"Os crimes de Decair são imperdoáveis."
	.byte NewLine
.text	"Eu lhe prometo: ele não vai escapar."
	.byte WaitForA
	.byte ScrollText
	
.text	"Com isso em mente, eu humildemente peço-lhe"
	.byte NewLine
.text	"autorização para atacar o castelo de Zaxon."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"A ganância de Lorde Decair condenou meu povo"
	.byte NewLine
.text	"a puro sofrimento por tempo suficiente."
	.byte NewLine
.text	"Ele é um assassino. Nada mais, nada menos."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Lhe dou minha permissão, Lorde Sigurd."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Entendido."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu me mobilizarei para"
	.byte NewLine
.text	"atacar Zaxon imediatamente."
	.byte NewLine
.text	"Por enquanto, Vossa Majestade, descanse."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Tome conta de si mesmo, Lorde Sigurd."
	.byte NewLine
.text	"Tão logo tiver capturado Zaxon,"
	.byte NewLine
.text	"Eu virei ter uma palavra com você."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse1_DecairDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna

	.byte LeftSlot
	.byte StartText
.text	"Vossa Majestade!"
	.byte NewLine
.text	"Estou tão feliz em te ver ilesa."
	.byte NewLine
.text	"Minhas mais sinceras desculpas por não ter"
	.byte WaitForA
	.byte NewLine
.text	"chegado antes."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Está bem, Lorde Sigurd."
	.byte NewLine
.text	"Você ter chegado já é mais que suficiente."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Me... me perdoe por não poder ajudar mais."
	.byte NewLine
.text	"Muitas pessoas morreram, e eu só podia ficar"
	.byte NewLine
.text	"olhando... mal posso aguentar."
	.byte WaitForA
	.byte ScrollText
	
.text	"E... e Annand..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Não se preocupe, Vossa Majestade."
	.byte NewLine
.text	"Já matamos aqueles que mataram Annand."
	.byte WaitForA
	.byte ScrollText
	
.text	"Porém, em nossa pressa, esquecemos de"
	.byte NewLine
.text	"lhe pedir seu consentimento."
	.byte NewLine
.text	"Me perdoe."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Está tudo bem, Lorde Sigurd."
	.byte NewLine
.text	"Nem tem como eu lhe agradecer pelo"
	.byte NewLine
.text	"o que fez por Silesse hoje."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu irei até Zaxon mais tarde,"
	.byte NewLine
.text	"quando tudo terminar por acabar."
	.byte NewLine
.text	"Nos encontraremos de novo nessa hora,"
	.byte WaitForA
	.byte NewLine
.text	"Lorde Sigurd."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DecairAlive_LamiaPamelaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2
	.byte StartText
.text	"Oh, só pode estar brincando!"
	.byte NewLine
.text	"Esses malditos rebeldes já"
	.byte NewLine
.text	"retomaram Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O que diabos Donovan estava fazendo"
	.byte NewLine
.text	"lá?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Droga... não temos escolha."
	.byte NewLine
.text	"Diga à Lamia que ela deve atacar imediatamente!"
	.byte NewLine
.text	"Eles não podem se aproximar de meu castelo!"
	.byte WaitForA
	.byte ScrollText
	
.text	"E diga à Pamela para ela atacar o grupo"
	.byte NewLine
.text	"de Sigurd! Jogue tudo que temos nele!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DecairAlive_PamelaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2
	.byte StartText
.text	"Oh, só pode estar brincando!"
	.byte NewLine
.text	"Esses malditos rebeldes já"
	.byte NewLine
.text	"retomaram Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O que diabos Donovan estava fazendo"
	.byte NewLine
.text	"lá?"
	.byte WaitForA
	.byte ScrollText
	
.text	"E diga à Pamela para ela atacar o grupo"
	.byte NewLine
.text	"de Sigurd! Jogue tudo que temos nele!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DecairAlive_LamiaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2
	.byte StartText
.text	"Oh, só pode estar brincando!"
	.byte NewLine
.text	"Esses malditos rebeldes já"
	.byte NewLine
.text	"retomaram Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O que diabos Donovan estava fazendo"
	.byte NewLine
.text	"lá?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Droga... não temos escolha."
	.byte NewLine
.text	"Diga à Lamia que ela deve atacar imediatamente!"
	.byte NewLine
.text	"Eles não podem se aproximar de meu castelo!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DecairAlive_LamiaPamelaDead

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Decair2
	.byte StartText
.text	"Oh, só pode estar brincando!"
	.byte NewLine
.text	"Esses malditos rebeldes já"
	.byte NewLine
.text	"retomaram Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"O que diabos Donovan estava fazendo"
	.byte NewLine
.text	"lá?"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_QuestionMark_1		; It's used somewhere, I'm sure.

	.byte StartText
.text	"Droga... não temos escolha."
	.byte NewLine
.text	"Diga à Lamia que ela deve atacar imediatamente!"
	.byte NewLine
.text	"Eles não podem se aproximar de meu castelo!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_QuestionMark_2		; Ditto :3

	.byte StartText
.text	"E diga à Pamela para ela atacar o grupo"
	.byte NewLine
.text	"de Sigurd! Jogue tudo que temos nele!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse3_DecairAlive_LamiaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia
	.byte StartText
.text	"Caramba, algo pequeno desse jeito e o chefe"
	.byte NewLine
.text	"já tá doidinho..."
	.byte NewLine
.text	"Já sabem o que isso significa, garotas!"
	.byte WaitForA
	.byte NewLine
.text	"Temos um banquete à nossa frente!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeZaxon

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
.text	"Senhor, a rainha chegou."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
.text	"Lorde Sigurd, essa foi uma batalha"
	.byte NewLine
.text	"difícil, não foi?"
	.byte NewLine
.text	"Você está bem?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Sim."
	.byte NewLine
.text	"Estou, por algum milagre."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Eu sei que já pedi muito de vocês,"
	.byte NewLine
.text	"Lorde Sigurd, mas poderia ficar com seu"
	.byte NewLine
.text	"exército aqui em Zaxon?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Lorde Lombard de Grannvale acabou de chegar"
	.byte NewLine
.text	"com um grande exército e conquistou o"
	.byte NewLine
.text	"castelo de Lübeck ao leste."
	.byte WaitForA
	.byte ScrollText
	
.text	"O povo de Silesse está aterrorizado com a"
	.byte NewLine
.text	"perspectiva de uma guerra com Grannvale."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Vossa Majestade, Eu acredito que Lombard"
	.byte NewLine
.text	"só está aqui por mim."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Eu não quero trazer perigo à você ou seus"
	.byte NewLine
.text	"cidadãos, depois de tudo que fez por mim."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu e meus homens estamos indo embora. Agora."
	.byte NewLine
.text	"Eu tenho contas à acertar com Lombard."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Quanta imprudência!"
	.byte NewLine
.text	"Como acha que pode ganhar nesse momento?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Eles virão atrás de mim,"
	.byte NewLine
.text	"não importa o que eu fizer."
	.byte WaitForA
	.byte ScrollText

.text	"Mas, se eu ficar aqui,"
	.byte NewLine
.text	"eles irão invadir Silesse."
	.byte NewLine
.text	"Não posso perder tempo aqui."
	.byte WaitForA

	.byte LeftSlot		;Lahna
	.word ScrollBoth
.text	"Está certo..."
	.byte NewLine
.text	"É triste que tenha que ser assim..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Vossa Majestade... Muito obrigado."
	.byte NewLine
.text	"O ano que eu passei aqui foi ótimo,"
	.byte NewLine
.text	"e fez muito para me deixar em paz."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Minha mãe morreu quando eu era muito novo,"
	.byte NewLine
.text	"então eu cresci sem saber o que é o"
	.byte NewLine
.text	"amor incondicional de uma mãe.."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas graças a você, aqui em Silesse,"
	.byte NewLine
.text	"Eu pude saber o que é esse amor."
	.byte NewLine
.text	"Você é como uma segunda mãe para mim..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se cuide, Vossa Majestade."
	.byte NewLine
.text	"Eu espero que algum dia,"
	.byte NewLine
.text	"depois que isso tudo acabar,"
	.byte WaitForA
	.byte NewLine
.text	"nós possamos nos encontrar de novo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lahna
.text	"Espero o mesmo, Lorde Sigurd."
	.byte NewLine
.text	"Por favor, mantenha a calma lá fora,"
	.byte NewLine
.text	"e se cuide."
	.byte WaitForA
	.byte ScrollText
	
.text	"Do fundo do meu coração, eu oro para que"
	.byte NewLine
.text	"você e Deirdre se re-encontrem."
	.byte WaitForA

	.byte EndText
