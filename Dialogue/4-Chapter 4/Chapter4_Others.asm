;	Other events

dialogueCh4ApproachTofa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Myos2
	.byte StartText
.text	"Hm... acho que eles estão um pouco"
	.byte NewLine
.text	"perto demais..."
	.byte NewLine
.text	"Ei, você aí! Levante a ponte no rio Tófa!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem essa chave aqui, eles nunca chegarão"
	.byte NewLine
.text	"do outro lado. Heh heh..."
	.byte NewLine
.text	"Queria muito ver a cara deles agora!"
	.byte WaitForA

	.byte EndText


dialogueCh4LowerBridge

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	.byte StartText
.text	"O que, só uma tranca simples dessas?"
	.byte NewLine
.text	"Podia me dar algo mais difícil..."
	.byte NewLine
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $0A
	.word PauseText
	.byte $5A
.text	"Abre-te sésamo!"
	.word ChangeMusic
	.byte $14
	.byte WaitForA

	.byte EndText


dialogueCh4ApproachPamela

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2
	
	.byte LeftSlot
	.byte StartText
.text	"Já faz muito tempo que não te vejo, Pamela..."
	.byte NewLine
.text	"Eu te conheço à anos, desde que nós treinamos"
	.byte NewLine
.text	"juntas para nos tornarmos cavaleiras."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas nunca eu suspeitei que um dia"
	.byte NewLine
.text	"nós seríamos inimigas."

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Annand... Só você ia ser tão idiota ao"
	.byte NewLine
.text	"ponto de querer ir junto com sua rainha"
	.byte NewLine
.text	"para o túmulo!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mas porquê reclamar, né?"
	.byte NewLine
.text	"Afinal, quando você morrer, eu serei a"
	.byte NewLine
.text	"melhor cavaleira de Silesse!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Annand
.text	"A idiota aqui é você, Pamela!"
	.byte NewLine
.text	"Não... não há mais tempo para conversa."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você está presa à seu caminho... muito bem."
	.byte NewLine
.text	"Tudo que posso lhe fazer é lhe dar um duelo"
	.byte WaitForA
	.byte ScrollText
	
.text	"honroso, assim como faria com"
	.byte NewLine
.text	"qualquer outra cavaleira."
	.byte NewLine
.text	"En garde!"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"Sentimental como sempre, não é?"
	.byte NewLine
.text	"En garde!"
	.byte WaitForA

	.byte EndText


dialogueCh4KillAnnand1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
	.byte StartText
.text	"Annand morreu?!"
	.byte NewLine
.text	"Ahh... como isso pôde acontecer..."
	.byte NewLine
.text	"Me perdoe, Annand... me perdoe..."
	.byte WaitForA

	.byte EndText


dialogueCh4KillAnnand2_LewynAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.byte StartText
.text	"O quê?"
	.byte NewLine
.text	"Annand morreu?!"
	.byte NewLine
.text	"...Isso deve ser um engano!!"
	.byte WaitForA
	.byte NewLine
.text	"Essa notícia deve estar errada!"
	.byte WaitForA

	.byte EndText


dialogueCh4KillAnnand3_ErinysAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.byte StartText
.text	"Hã?"
	.byte NewLine
.text	"Annand foi..."
	.byte NewLine
.text	"Não! Isso... isso não pode estar acontecendo!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Como... como conseguiram matá-la?"
	.byte NewLine
.text	"Não pode ser..."
	.byte NewLine
.text	"minha irmã era a melhor de toda Silesse!"
	.byte WaitForA

	.byte EndText


dialogueCh4KillAnnandSquad

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2
	
	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Eu esperava muito mais dos famosos"
	.byte NewLine
.text	"pégasos de Silesse..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sem problema."
	.byte NewLine
.text	"Já que estamos aqui, vamos capturar a"
	.byte NewLine
.text	"capital também."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pamela, sua unidade vai cruzar as montanhas."
	.byte NewLine
.text	"Capture Tófa imediatamente."

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Muito bem."
	.byte WaitForA

	.byte EndText


dialogueCh4RescueMan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Oh!"
	.byte NewLine
.text	"Está aqui para me salvar?"
	.byte NewLine
.text	"Muito obrigado, muito obrigado mesmo!"
	.byte WaitForA

	.byte EndText


dialogueCh4RescueWoman

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"Veio nos ajudar?"
	.byte NewLine
.text	"Não há como agradecer!"
	.byte WaitForA

	.byte EndText


dialogueCh4Forseti

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lahna
	
	.byte LeftSlot
	.byte StartText
.text	"Mãe! Você não está machucada, está?"
	.byte NewLine
.text	"Quando eu ouvi que Silesse tinha caído, eu..."
	.byte NewLine
.text	"Eu tinha ficado muito preocupado."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Muito obrigado por vir, Lewyn."
	.byte NewLine
.text	"Talvez enfim, você tenha amadurecido, e"
	.byte NewLine
.text	"virado um homem que honra suas promessas."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Talvez Lorde Sigurd tenha sido uma"
	.byte NewLine
.text	"influência positiva para você."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Ah, fala sério, Mãe!"
	.byte NewLine
.text	"Não precisa agir como se fosse uma criança."
	.byte WaitForA
	.byte ScrollText
	
.text	"Além disso, Sigurd nem é tão mais"
	.byte NewLine
.text	"velho que eu."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Querido, comparado a alguém como Lorde Sigurd,"
	.byte NewLine
.text	"você é só um bebê chorão."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Você tem muito a aprender com ele, e rápido."
	.byte NewLine
.text	"Nada seria melhor do que ter um filho tão"
	.byte NewLine
.text	"bom quanto ele à meu lado."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ainda mais agora que Annand..."
	.byte NewLine
.text	"Ah..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Annand..."
	.byte NewLine
.text	"Era eu quee tinha que ter morrido lá fora."
	.byte NewLine
.text	"Não ela."
	.byte WaitForA
	.byte NewLine
.text	"Se apenas eu tivesse voltado mais cedo!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Mãe, eu estarei aqui"
	.byte NewLine
.text	"pra te proteger daqui em diante."
	.byte NewLine
.text	"Eu não deixarei a morte de Annand ser em vão."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu juro, nunca, nunca mais te deixar de novo."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Ah, Lewyn..."
	.byte NewLine
.text	"Nunca achei que você poderia dizer"
	.byte NewLine
.text	"algo tão lindo assim."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mesmo assim, sua palavra"
	.byte NewLine
.text	"é o suficiente pra mim."
	.byte NewLine
.text	"Pelo menos por enquanto, quero que"
	.byte WaitForA
	.byte NewLine
.text	"você fique junto à Lorde Sigurd."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ele precisa mais do que eu de sua força."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Mas se eu for com ele, e quanto a você...?"

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Não tem nada com que se preocupar, Lewyn."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Você é o herdeiro do cruzado do vento."
	.byte NewLine
.text	"Seu lugar é com o resto do mundo, guiando"
	.byte NewLine
.text	"e liderando-o para o caminho certo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Chegou a hora de eu lhe dar sua herança..."
	.byte NewLine
.text	"O sagrado tomo dos ventos, Forseti."
	.byte WaitForA
	.byte ScrollText
	
.text	"Aqui, Lewyn."
	.byte NewLine
.text	"É seu."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Isso... então esse é o tomo ancestral"
	.byte NewLine
.text	"de nossa família... o Livro de Forseti..."
	.byte NewLine
.text	"Ah! Esse poder... o que é esse... calor?"

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Lewyn, nunca se esqueça:"
	.byte NewLine
.text	"o Cruzado do Vento passa"
	.byte NewLine
.text	"como uma gentil brisa."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ele guia os povos do mundo"
	.byte NewLine
.text	"à um caminho de paz."
	.byte NewLine
.text	"O ódio e a violência nunca são sua resposta."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Sim, claro."
	.byte NewLine
.text	"Acho que eu não iria querer viver de"
	.byte NewLine
.text	"nenhuma outra forma."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Certamente."
	.byte NewLine
.text	"Talvez você realmente"
	.byte NewLine
.text	"seja um filho do vento..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Lewyn... é hora de você ir."
	.byte NewLine
.text	"Se cuide lá fora, e..."
	.byte NewLine
.text	"Não faça nada imprudente."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Mãe..."

	.byte RightSlot		;Lahna
	.word PauseText
	.byte $10
.text	"Vá!"
	.byte NewLine
.text	"...Pelo amor dos céus, vá..."
	.byte WaitForA
	
	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Ok..."
	.byte NewLine
.text	"Mãe, por favor..."
	.byte NewLine
.text	"Se cuide."
	.word PauseText
	.byte $20
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Lahna
	.word PauseText
	.byte $40
.text	"Ah..."
	.byte NewLine
.text	"Lewyn..."
	.byte WaitForA

	.byte EndText


