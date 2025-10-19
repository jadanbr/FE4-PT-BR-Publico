;	Talk events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh9Talk_Febail_Patty

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte LeftSlot
	.byte StartText
.text	"Patty!"
	.byte NewLine
.text	"Ei! PATTY!!"
	.byte NewLine
.text	"Não me diga que voltou a roubar!"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Ah, bem... sim."
	.byte NewLine
.text	"Só um pouquinho, tá!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Faval
.text	"Agh. Olha, não me importa se você rouba"
	.byte NewLine
.text	"dos nossos inimigos. Na verdade, não me"
	.byte NewLine
.text	"importa de quem rouba, só não roube!"
	.byte WaitForA
	.byte NewLine
.text	"Pare, por favor, entendeu?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"E você acha que eu faço por querer?"
	.byte NewLine
.text	"Que eu roubo porque eu gosto?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu roubava para ajudar nosso orfanato,"
	.byte NewLine
.text	"e agora eu roubo para ajudar o exército!"
	.byte NewLine
.text	"Eu faço isso porque nós precisamos!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Faval
.text	"É, eu entendo, mas você não ouve o que os"
	.byte NewLine
.text	"outros dizem de você? Eu peguei esse cara"
	.byte NewLine
.text	"te zoando, como se ser uma ladra fosse"
	.byte NewLine
.text	"motivo de piada... escuta só essa:"
	.byte WaitForA
	.byte ScrollText

.text	"“O que esperava da filha de uma pirata?"
	.byte NewLine
.text	"Tal mãe, tal filha!” ele falava e ria toda vez."
	.byte NewLine
.text	"Claro, eu enchi ele de pancada depois dessa..."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Não me importa o que eles dizem, Faval!"
	.byte NewLine
	.word MusicFadeOut
	.byte $E1
.text	"Deixe eles falarem o que quiserem."
	.byte WaitForA
	.word ChangeMusic
	.byte $5B
	.word ScrollBoth

.text	"Não vai mudar nada o que nossa mãe foi..."
	.byte NewLine
.text	"Não vai mudar o fato de que ela é da"
	.byte NewLine
.text	"linhagem de Ullur!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu chorei muito quando Lewyn me disse isso..."
	.byte NewLine
.text	"Chorei de tanta felicidade!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Faval
.text	"É, eu também..."
	.byte NewLine
.text	"Nós não tivemos vidas boas."
	.byte NewLine
.text	"O normal para órfãos..."
	.byte WaitForA
	.byte ScrollText

.text	"Mas eu nunca imaginei que na verdade"
	.byte NewLine
.text	"nossa mãe era nobre! Você lembra alguma"
	.byte NewLine
.text	"coisa sobre ela, Patty?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Não!"
	.byte NewLine
.text	"Nadinha..."
	.byte NewLine
.text	"E você?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Faval
.text	"Eu lembro, mas só um pouco..."
	.byte NewLine
.text	"Ela era uma mulher linda, e muito boa..."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Você acha..."
	.byte NewLine
.text	"Você acha que ela está morta?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Faval
.text	"Não tenho certeza..."
	.byte NewLine
.text	"Mas, quando essa guerra acabar Patty,"
	.byte NewLine
.text	"nós vamos procurá-la."
	.byte WaitForA
	.byte ScrollText

.text	"Encontraremos nossa mãe, Bridget..."
	.byte NewLine
.text	"E mesmo que não saibamos o nome dele,"
	.byte NewLine
.text	"talvez a gente ache nosso pai também..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Asaello_Daisy

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy
	
	.byte LeftSlot
	.byte StartText
.text	"Daisy!"
	.byte NewLine
.text	"Ei! DAISY!"
	.byte NewLine
.text	"Não me diga que você continua roubando!"
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"Ah, bem... sim."
	.byte NewLine
.text	"Só um pouquinho!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Asaello
.text	"Agh. Olha, não me importa se você rouba"
	.byte NewLine
.text	"dos nossos inimigos. Na verdade, não me"
	.byte NewLine
.text	"importa de quem rouba, só não roube!"
	.byte WaitForA
	.byte NewLine
.text	"Pare, por favor, entendeu?"
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"E você acha que eu faço por querer?"
	.byte NewLine
.text	"Que eu roubo porque eu gosto?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Esse exército precisa de dinheiro para"
	.byte NewLine
.text	"se manter! Nós não temos muitas opções,"
	.byte NewLine
.text	"não sei se percebeu!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Asaello
.text	"Mas-"
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"Sem mas! Como você acha que eu cuidava"
	.byte NewLine
.text	"das crianças em Connacht? Era isso ou"
	.byte NewLine
.text	"deixar elas passando fome!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Asaello
.text	"É, você está certa..."
	.byte NewLine
.text	"Espero que elas estejam bem."
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"Não pense que não percebi o que"
	.byte NewLine
.text	"está fazendo, Asaello! Você ganhou"
	.byte NewLine
.text	"uma pequena fortuna em prêmios da arena."
	.byte WaitForA
	.byte NewLine
.text	"acho bom você ajudar também!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Asaello
.text	"Droga, eu sabia que ia ficar"
	.byte NewLine
.text	"feio pro meu lado alguma hora..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Leif_Altena1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Esperaaaaa!"
	.byte NewLine
.text	"Por favor, minha irmã! Pare!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	'Como assim "minha irmã?!"'
	.byte NewLine
.text	"...Quem é você, e porque acha que"
	.byte NewLine
.text	"eu sou sua irmã?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"Eu... eu sou Leif, Príncipe de Leonster."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Leif?"
	.byte NewLine
.text	"Ah, sim..."
	.byte NewLine
.text	"O famoso príncipe Leif, é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Caso não tenha notado..."
	.byte NewLine
.text	"E, evidentemente, não notou..."
	.byte NewLine
.text	"Eu sou Altena, filha de Travant."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Deixe me explicar, Altena!"
	.byte NewLine
.text	"Seus verdadeiros pais são Quan e Ethlyn,"
	.byte NewLine
.text	"e Travant os matou dezessete anos atrás."
	.byte WaitForA
	.byte ScrollText

.text	"Você sumiu no ataque, e a Gáe Bolg,"
	.byte NewLine
.text	"a sagrada lança de Leonster,"
	.byte NewLine
.text	"também sumiu."

	.byte WaitForA
	.byte ScrollText

.text	"Devo também dizer que é essa a"
	.byte NewLine
.text	"lança que está segurando. E apenas herdeiros"
	.byte NewLine
.text	"da Casa de Leonster podem usar a Gáe Bolg."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Como assim?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Está me dizendo que meu verdadeiro pai é"
	.byte NewLine
.text	"o arqui-inimigo do meu pai?"
	.byte NewLine
.text	"Isso não pode ser verdade..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Olhe nos meus olhos."
	.byte NewLine
.text	"Se tem algo que pode provar que estou"
	.byte NewLine
.text	"falando a verdade, está aqui."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, irmã..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"O que..."
	.byte NewLine
.text	"...O que é isso?! Eu sei que está mentindo..."
	.byte NewLine
.text	"Mas eu não consigo duvidar de você!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"...Altena!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Espera!"
	.byte NewLine
.text	"Eu... eu vou falar com meu pai."
	.byte NewLine
.text	"Preciso confirmar isso..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Leif_Altena2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Altena? Ah, só pode estar de brincadeira."
	.byte NewLine
.text	"Explica aí, só TENTA me explicar porque essa é"
	.byte NewLine
.text	"a segunda vez que abandonou sua"
	.byte WaitForA
	.byte NewLine
.text	"missão em DOIS dias?!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Me perdoe, pai... mas tem algo que"
	.byte NewLine
.text	"preciso muito te perguntar."
	.byte NewLine
.text	"Você é meu pai mesmo?"
	.byte WaitForA
	.word ScrollBoth

.text	"Ou será que meu pai era Rei Quan?!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"Feh... vejo que descobriu a verdade."
	.byte NewLine
.text	"Bem, era só questão de tempo até isso"
	.byte NewLine
.text	"acontecer mesmo."
	.byte WaitForA
	.byte ScrollText

.text	"E é verdade mesmo, foi Quan quem te concebeu,"
	.byte NewLine
.text	"mas que diferença isso faz agora? Não muda"
	.byte NewLine
.text	"o fato de que fui eu que te criei."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Então você..."
	.byte NewLine
.text	"Você matou meus pais, pai..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Heh heh... é isso mesmo!"
	.byte NewLine
.text	"Eu matei Quan e Ethlyn."
	.byte NewLine
.text	"Algum problema?"
	.byte WaitForA
	.byte ScrollText

.text	"A guerra é um inferno, Altena."
	.byte NewLine
.text	"Pessoas morrem na guerra."
	.byte NewLine
.text	"E você não pode mudar o passado."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Gah... Como ousa!"
	.byte NewLine
.text	"Como ousa ter me enganado todos esses"
	.byte NewLine
.text	"anos, pai!"
	.byte WaitForA
	.byte NewLine
.text	"Não, não vou mais te chamar assim, Travant!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
.text	"Basta disso, Altena!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Saia da minha frente, Arion!"
	.byte NewLine
.text	"Esse homem morre aqui e agora, e ninguém"
	.byte NewLine
.text	"vai me impedir de matá-lo! Nem mesmo você!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Ah pois eu vou impedir."
	.byte NewLine
.text	"Se você ousa se virar contra meu pai,"
	.byte NewLine
.text	"então terá que me enfrentar antes!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"E-espera!"
	.byte NewLine
.text	"Eu não quero lutar com você, Arion!"
	.byte NewLine
.text	"Eu jamais-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"É tarde demais para voltar atrás agora..."
	.byte NewLine
.text	"Adeus, Altena!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Nngh..."
	.byte NewLine
.text	"Arion..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
.text	"...Você matou ela, Arion?"
	.byte NewLine
.text	"Não precisava ter ido tão longe..."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, o que passou, passou."
	.byte NewLine
.text	"Eu vou me juntar à batalha, Arion."
	.byte NewLine
.text	"Agora, eu não tenho mais escolha..."
	.byte WaitForA
	.byte ScrollText

.text	"Você fica aqui, e defende o castelo."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arion
.text	"Entendido, pai."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"E também, quero dar-te isto..."
	.byte NewLine
.text	"Eu te entrego Gungnir, e com ela,"
	.byte NewLine
.text	"também te dou o futuro do nosso país."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Pai!"
	.byte NewLine
.text	"O que você pretende fazer?"
	.byte NewLine
.text	"Como você quer lutar sem ela?"
	.byte NewLine
.text	"A não ser que... não, pai, não faça-"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Eu farei. Francamente Arion, eu cansei."
	.byte NewLine
.text	"Faça o que quiser com a Trácia. Mas eu"
	.byte NewLine
.text	"sugiro que tente ser... mais amigável."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Você está sugerindo que eu busque uma"
	.byte NewLine
.text	"trégua, pai? Não! Jamais! Negociar com"
	.byte NewLine
.text	"os rebeldes agora seria impensável!"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Eu já disse, Trácia agora é sua,"
	.byte NewLine
.text	"você faz o que quiser com ela."
	.byte NewLine
.text	"Mas por favor, ache um jeito de libertar"
	.byte WaitForA
	.byte NewLine
.text	"nosso povo desse sofrimento..."
	.byte WaitForA
	.word ScrollBoth

.text	"Adeus, Arion."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte LeftSlot		;Arion
.text	"Pai..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Seliph_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Com licença, Lorde Seliph."
	.byte NewLine
.text	"Meu nome é Altena... Eu sou filha"
	.byte NewLine
.text	"do Rei Quan de Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Meu irmão, Príncipe Leif, me revelou quem"
	.byte NewLine
.text	"eu realmente sou, por isso, não posso mais"
	.byte NewLine
.text	"lutar contra vocês, então por favor,"
	.byte WaitForA
	.byte NewLine
.text	"permita-me lutar à seu lado."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Princesa Altena?!"
	.byte NewLine
.text	"...Ah, é mesmo."
	.byte NewLine
.text	"Fico feliz em recebê-la!"
	.byte WaitForA
	.word ScrollBoth

.text	"Seu irmão me contou tudo, e esperávamos"
	.byte NewLine
.text	"ansiosamente que retornasse... ele vai"
	.byte NewLine
.text	"ficar muito feliz quando"
	.byte WaitForA
	.byte NewLine
.text	"te ver do nosso lado."
	.byte WaitForA
	.byte ScrollText

.text	"Você fez uma escolha difícil,"
	.byte NewLine
.text	"mas foi a escolha certa."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"...Eu ainda não consegui"
	.byte NewLine
.text	"absorver tudo que aconteceu."
	.byte NewLine
.text	"Quando eu olhei nos olhos dele, eu percebi"
	.byte WaitForA
	.byte NewLine
.text	"que ele estava falando a verdade."
	.byte WaitForA
	.byte ScrollText

.text	"Os olhos dele replicavam o"
	.byte NewLine
.text	"caloroso olhar do meu pai..."
	.byte WaitForA
	.byte ScrollText

.text	"E naquele momento, eu senti que eu era de"
	.byte NewLine
.text	"novo uma pequena criança, enrolada nos"
	.byte NewLine
.text	"gentis braços da minha mãe..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Admito que ainda não sei o que Rei Travant"
	.byte NewLine
.text	"queria com você."
	.byte WaitForA
	.word ScrollBoth

.text	"Ainda não consigo entender porque ele te"
	.byte NewLine
.text	"poupou da morte, depois de ter matado ambos"
	.byte NewLine
.text	"seus pais..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"Eu ouvi uma vez que ele disse à meu irmão,"
	.byte NewLine
.text	"Arion, que ele me queria apenas para ter"
	.byte NewLine
.text	"alguém que pudesse usar a Gáe Bolg em seu nome."
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você era só uma arma para ele?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Altena
.text	"Na verdade... eu não tenho certeza. Ele era"
	.byte NewLine
.text	"cruel, mas ainda me tratava"
	.byte NewLine
.text	"como uma filha de sangue."
	.byte WaitForA
	.byte NewLine
.text	"Ele foi de fato, meu pai."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm..."
	.byte NewLine
.text	"Talvez nunca saibamos o que"
	.byte NewLine
.text	"ele de fato sentia por você."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Eu tenho que lhe pedir uma coisa, milorde."
	.byte NewLine
.text	"Por favor, ajude meu irmão..."
	.byte NewLine
.text	"Ajude príncipe Arion!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Claro! Eu também não quero lutar com ele,"
	.byte NewLine
.text	"a questão é: podemos convencê-lo a se render?"
	.byte NewLine
.text	"Ou pelo menos negociar uma trégua?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Altena
.text	"Eu darei o meu melhor para persuadí-lo."
	.byte NewLine
.text	"Só preciso vê-lo de novo."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_PattyDaisy_CoirpreCharlot

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
	
	.byte LeftSlot
	.byte StartText
.text	"Hmph..."
	.byte NewLine
.text	"Então você é o tal do "
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"?"
	.byte WaitForA
	.byte ScrollText

.text	"Eu tava pensando que você seria um"
	.byte NewLine
.text	"bonitão, mas você é só uma criancinha..."
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Olha quem fala."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Como é que é?"
	.byte NewLine
.text	"Está querendo dizer que eu pareço"
	.byte NewLine
.text	"uma criança?"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Isso mesmo."
	.byte NewLine
.text	"Você de fato parece uma criança, igual eu."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Nrrrgh..."
	.byte NewLine
.text	"V-você..."
	.byte NewLine
.text	"Seu MERDA!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_CoirpreCharlot_Hannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte LeftSlot
	.byte StartText
.text	"Papai, para!"
	.byte NewLine
.text	"Sou eu! Não precisa mais obedecer ao Rei!"
	.byte NewLine
.text	"Os libertadores capturaram Lutécia e me"
	.byte WaitForA
	.byte NewLine
.text	"libertaram!"
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	"?!"
	.byte NewLine
.text	"Meu filho, você está bem! Graças aos deuses!"
	.byte NewLine
.text	"Papai estava morrendo de preocupação!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Coirpre
.text	"Papai, eu quero te dizer uma coisa..."
	.byte NewLine
.text	"Eu quero ajudar o Lorde Seliph."
	.byte WaitForA
	.byte ScrollText

.text	"A Trácia mudou pra pior..."
	.byte NewLine
.text	"Eu quero ajudar o seu povo, e trazer de"
	.byte NewLine
.text	"volta a Trácia de antes!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Falou como um grande homem, filhão!"
	.byte NewLine
.text	"Ainda assim,"
	.word PrintBranchingName
	.word name_CoirpreCharlot
.text	" , não quero te deixar sozinho."
	.byte NewLine
.text	"Eu também irei ajudar Lorde Seliph."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Coirpre
.text	"Obrigado, papai! Primeiro vamos libertar"
	.byte NewLine
.text	"nosso país, depois enfrentaremos o Império!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Seliph_Hannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte LeftSlot
	.byte StartText
.text	"General Aníbal, é uma honra te conhecer."
	.byte NewLine
.text	"Por favor, aceite minhas desculpas por"
	.byte NewLine
.text	"te enfrentar em uma batalha inútil como essa."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Lorde Seliph... você não tem que se desculpar."
	.byte NewLine
.text	"Eu sou muito agradecido por você ter"
	.byte NewLine
.text	"resgatado meu filho... muito mesmo..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"Sua reputação te precede, general."
	.byte NewLine
.text	"Todos nós ouvimos falar do"
	.byte NewLine
.text	"grande Escudo da Trácia."
	.byte WaitForA
	.byte ScrollText

.text	"Ouvir que Rei Travant usou um refém para"
	.byte NewLine
.text	"te forçar a lutar..."
	.byte NewLine
.text	"É algo revoltante!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Exatamente... e não lhe foi nada útil."
	.byte NewLine
.text	"Tudo que ele conseguiu foi acabar com"
	.byte NewLine
.text	"a confiança que eu tinha nele."
	.byte WaitForA
	.word ScrollBoth

.text	"Todos nós temos um limite..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"General, você teria como se juntar a nós?"
	.byte NewLine
.text	"Ter o poder e a sabedoria de alguém como"
	.byte NewLine
.text	"você conosco seria ótimo."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Muito bem!"
	.byte NewLine
.text	"Se você quer este velho à seu lado,"
	.byte NewLine
.text	"Lorde Seliph, eu atenderei seu pedido."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Lene_Coirpre

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coirpre
	
	.byte LeftSlot
	.byte StartText
.text	"Você é Coirpre, certo?"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"É-é, sou..."
	.byte NewLine
.text	"Eu sou."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Me falaram que você também é um órfão."
	.byte NewLine
.text	"Lembra alguma coisa de quando era criança?"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Não, desculpa. Não lembro de nada."
	.byte NewLine
.text	"Acho que eu ainda era criança quando meu pai"
	.byte NewLine
.text	"me encontrou em Dahna e me adotou..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Espera, você é de Dahna também?!"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Você é de lá também?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Sou."
	.byte NewLine
.text	"Eu cresci na abadia de lá."
	.byte WaitForA
	.byte ScrollText

.text	"Me falaram que minha mãe, que também era uma"
	.byte NewLine
.text	"dançarina, me deixou lá quando eu tinha"
	.byte NewLine
.text	"mais ou menos dois anos de idade."
	.byte WaitForA
	.byte ScrollText

.text	"Por isso que eu danço."
	.byte WaitForA
	.byte ScrollText

.text	"Eu penso que, se eu fazer a mesma"
	.byte NewLine
.text	"coisa que ela fazia, talvez eu"
	.byte NewLine
.text	"encontre ela um dia."
	.byte WaitForA
	.byte ScrollText

.text	"É embaraçoso, mas eu aprendi a dançar"
	.byte NewLine
.text	"sozinha."
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Nossa."
	.byte NewLine
.text	"Isso é ótimo, Lene!"
	.byte NewLine
.text	"Bem, devo dizer, te julguei mal..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Não gosta de dançarinas, Coirpre?"
	
	.byte RightSlot		;Coirpre
	.word PauseText
	.byte $10
.text	"Não..."
	.byte NewLine
.text	"Pelo menos não antes de te conhecer, Lene."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Aww!"
	.byte NewLine
.text	"Obrigado, Coirpre!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Laylea_Charlot

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Laylea
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Charlot
	
	.byte LeftSlot
	.byte StartText
.text	"Ei!"
	.byte NewLine
.text	"Você é o Charlot, não é?"
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Com licença, quem é você, senhorita?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Laylea
	.byte StartText
.text	"Eu sou Laylea!"
	.byte NewLine
.text	"É, nunca viu uma dançarina antes,"
	.byte NewLine
.text	"é?"
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Não, nunca..."
	.byte NewLine
.text	"Ainda não."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Laylea
.text	"Posso retificar isso!"
	.byte NewLine
.text	"Se você tiver um tempinho sobrando,"
	.byte NewLine
.text	"posso te mostrar uma dança, pode ser?"
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"O-obrigado..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Julia_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Você se machucou, Lorde Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, Júlia!"
	.byte NewLine
.text	"Não, eu estou bem, obrigado."
	.byte NewLine
.text	"Eu espero que você esteja bem também."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Lorde Seliph..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Tem alguma coisa errada?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Er..."
	.byte NewLine
.text	"Não, nada de errado..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Olha, Júlia."
	.byte NewLine
.text	"Você tem agido estranho já faz um tempo."
	.byte NewLine
.text	"Tem algo te preocupando?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Tem... eu sinto um terror inexplicável..."
	.byte NewLine
.text	"Eu sinto que se eu me separar de ti, eu"
	.byte NewLine
.text	"nunca mais te verei de novo..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu... estou aterrorizada..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Não precisa se preocupar, Júlia."
	.byte WaitForA
	.word ScrollBoth

.text	"Lembra que eu jurei que iria te proteger?"
	.byte NewLine
.text	"Tenha fé, Júlia, eu não vou quebrar essa"
	.byte NewLine
.text	"promessa."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Julia
.text	"Eu sei... e acredito em você..."
	.byte NewLine
.text	"Me perdoe, Lorde Seliph..."
	.byte NewLine
.text	"Eu só tenho te atrapalhado."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você está cansada."
	.byte NewLine
.text	"Afinal, a gente marchado por semanas"
	.byte NewLine
.text	"inteiras sem parar!"
	.byte WaitForA
	.word ScrollBoth

.text	"Quando acabarmos por aqui, iremos"
	.byte NewLine
.text	"até a cidade livre de Miletos."
	.byte NewLine
.text	"Descansaremos quando estivermos lá."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, pensei em um negócio legal! Miletos tem"
	.byte NewLine
.text	"umas lojas bem legais, não é? Posso te levar"
	.byte NewLine
.text	"em alguma delas. Eu compro o que você quiser."
	.byte WaitForA
	.byte ScrollText

.text	"Bem, se não for muito caro, claro."
	.byte NewLine
.text	"Lewyn não ia gostar de ver eu esbanjar"
	.byte NewLine
.text	"dinheiro com bugigangas!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Julia
.text	"Você fará isso por mim...?"
	.byte NewLine
.text	"Ah, obrigado, Lorde Seliph..."
	.byte NewLine
.text	"Obrigado..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"É um sorrisinho que eu vejo no seu rosto?"
	.byte NewLine
.text	"Bem melhor agora!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Lorde Seliph..."
	.byte NewLine
.text	"Feche seus olhos, por favor."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Para quê?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Eu quero aplicar uma Barreira mágica em você..."
	.byte NewLine
.text	"Vai te ajudar a se defender"
	.byte NewLine
.text	"dos magos inimigos."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Tem certeza, Júlia?!"
	.byte NewLine
.text	"Essa magia não é perigosa"
	.byte NewLine
.text	"para aquele que aplica?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Eu vou ficar bem..."
	.byte NewLine
.text	"Até agora eu só tomei dos outros."
	.byte NewLine
.text	"Eu quero dar algo de volta."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Júlia..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Ó deuses nos céus..."
	.byte NewLine
.text	"Eu lhes imploro, concedam suas bençãos"
	.byte NewLine
.text	"à meu Lorde Seliph..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Finn_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Com licença, madame..."
	.byte NewLine
.text	"Eu sou Finn, um cavaleiro de Leonster."
	.byte NewLine
.text	"É uma honra de ver de novo."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Então você é o Senhor Finn?"
	.byte NewLine
.text	"Leif me falou sobre você e tudo"
	.byte NewLine
.text	"que você fez pela família de Leonster."
	.byte WaitForA
	.word ScrollBoth

.text	"Nem tenho palavras para agradecer por você"
	.byte NewLine
.text	"ter o protegido todos esses anos."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Finn
.text	"Agradeço o elogio, madame, mas é eu quem"
	.byte NewLine
.text	"tenho que me desculpar."
	.byte WaitForA
	.byte ScrollText

.text	"Nem uma única vez esses anos todos eu"
	.byte NewLine
.text	"pensei que ainda estava viva, menos ainda"
	.byte NewLine
.text	"logo do outro lado da fronteira!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu nem tentei te procurar..."
	.byte NewLine
.text	"Por favor, me perdoe por isso..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Senhor Finn..."
	.byte NewLine
.text	"Você está chorando?"
	.byte NewLine
.text	"Porquê?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Finn
.text	"Ah... me perdoe, madame."
	.byte NewLine
.text	"Eu não queria que você me visse em"
	.byte NewLine
.text	"um estado deplorável como esse..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Espere um momento... estou lembrando de algo."
	.byte NewLine
.text	"É, eu lembro... eu gostava muito de você..."
	.byte NewLine
.text	"Eu sempre queria sua atenção, não é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Senhor Finn..."
	.byte NewLine
.text	"Não precisa se culpar por nada."
	.byte NewLine
.text	"Eu não tinha ideia da minha linhagem"
	.byte NewLine
	.byte WaitForA
.text	"até agora..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Finn
.text	"Madame, eu..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Hannibal_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Princesa Altena."
	.byte NewLine
.text	"Eu ouvi sobre o que aconteceu com você."
	.byte NewLine
.text	"Eu sinto muito."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"General Aníbal..."
	.byte NewLine
.text	"Você resolveu ajudar Lorde Seliph também,"
	.byte NewLine
.text	"pelo que parece."
	.byte WaitForA
	.word ScrollBoth

.text	"Graças aos deuses..."
	.byte NewLine
.text	"Eu tinha medo de ter que"
	.byte NewLine
.text	"te enfrentar."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Hannibal
.text	"Hm."
	.byte NewLine
.text	"Diga-me, Madame, o que aconteceu"
	.byte NewLine
.text	"com Príncipe Arion?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Meu irmã- digo... Arion não quis me escutar."
	.byte NewLine
.text	"Talvez você consiga persuadí-lo, senhor?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"Madame, se você não conseguiu convencê-lo,"
	.byte NewLine
.text	"então ninguém vai conseguir."
	.byte WaitForA
	.byte ScrollText

.text	"Eu imagino que Arion quer morrer como um"
	.byte NewLine
.text	"guerreiro, para evitar a indignidade de"
	.byte NewLine
.text	"uma trégua. Não temos escolha"
	.byte WaitForA
	.byte NewLine
.text	"a não ser enfrentá-lo."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Mas senhor-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"Eu sei como se sente, Princesa..."
	.byte NewLine
.text	"Mas homens como Arion são"
	.byte NewLine
.text	"extremamente teimosos."
	.byte WaitForA
	.byte ScrollText

.text	"É bem provável que ele também não queira"
	.byte NewLine
.text	"revelar essa fraqueza para você."
	.byte NewLine
.text	"Por favor, entenda isso, madame..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Charlot_Hannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Charlot
	
	.byte LeftSlot
	.byte StartText
.text	"Charlot..."
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Algo de errado, papai?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"Filho..."
	.byte NewLine
.text	"Eu sinto que sou, em parte, responsável"
	.byte NewLine
.text	"pelos seus problemas..."
	.byte WaitForA
	.byte ScrollText

.text	"Se você tivesse crescido numa família normal,"
	.byte NewLine
.text	"ao invés de um soldado como eu, você não"
	.byte NewLine
.text	"teria sido sequestrado..."
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Não diga coisas assim, papai! Você é o"
	.byte NewLine
.text	"melhor pai do mundo, e eu te amo!"
	.byte WaitForA
	.word ScrollBoth

.text	"E graças a você, eu posso usar minha magia"
	.byte NewLine
.text	"para ajudar os outros a lutar pela paz e"
	.byte NewLine
.text	"pela justiça."
	.byte NewLine
	.byte WaitForA
.text	"Eu não trocaria isso por nada nesse mundo!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Hannibal
.text	"Entendi..."
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Ah, tem mais uma coisa."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"...Sim?"
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Papai, eu fico muito"
	.byte NewLine
.text	"orgulhoso de você ser meu pai..."
	.byte WaitForA
	.word ScrollBoth

.text	"O povo de Capadócia te ama. Eles dizem"
	.byte NewLine
.text	"que você é o melhor governante que eles"
	.byte NewLine
.text	"já tiveram."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso, você adotou um órfão!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Hannibal
.text	"É mesmo, é..."
	.byte NewLine
.text	"Obrigado, Charlot."
	.byte NewLine
.text	"Eu fico orgulhoso de ter você como filho..."
	.byte WaitForA
	.byte ScrollText

.text	"Ah, me lembrou de uma coisa. Eu achei esse"
	.byte NewLine
.text	"cajado jogado no pátio do castelo."
	.byte NewLine
.text	"Eu quero te dar ele de presente."
	.byte WaitForA
	.byte NewLine
.text	"Creio que seja capaz de usá-lo."
	
	.byte RightSlot		;Charlot
	.word PauseText
	.byte $10
.text	"Ahh! E é um cajado bacana também!"
	.byte NewLine
.text	"Obrigado, papai!"
	.byte NewLine
.text	"Muito obrigado."
	.byte WaitForA

	.byte EndText