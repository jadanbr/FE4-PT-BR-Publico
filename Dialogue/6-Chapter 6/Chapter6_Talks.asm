;	Talk events

dialogueCh6Talk_LarceiCreidne_Iucharba1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte LeftSlot		;Iucharba
	.byte StartText
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Ha... Finalmente resolveu que"
	.byte NewLine
.text	"queria me ver, né?"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Olha, Iucharba, eu sei que você faz essa"
	.byte NewLine
.text	"cara de durão, que não liga pros outros,"
	.byte NewLine
.text	"mas eu sei que não é um cara ruim."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Sabe, eu vi que você tem evitado"
	.byte NewLine
.text	"machucar inocentes esse tempo todo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu preferiria não te enfrentar,"
	.byte NewLine
.text	"se for possível..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Iucharba
.text	"É, você tá certa... Eu nunca aceitei que"
	.byte NewLine
.text	"fizessem esse tipo de coisa, sabe?"
	.byte NewLine
.text	"Diferente de meus irmãos."
	.byte WaitForA
	.byte ScrollText
	
.text	"E eu realmente cansei de ver os"
	.byte NewLine
.text	"Loptirianos fazendo o que querem aqui."
	.byte WaitForA
	.byte ScrollText
	
.text	"Em toda Isaach eles tem raptado crianças,"
	.byte NewLine
.text	"e, é o que dizem, sacrificado elas!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Meu pai nem pensa em pedir para eles"
	.byte NewLine
.text	"pararem!"
	.byte NewLine
.text	"Eu cansei desses!"
	.byte WaitForA
	.byte ScrollText
	
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", eu e meus soldados queremos lhe ajudar."
	.byte NewLine
.text	"Só dizer a ordem e nós vamos, ok?"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Que-"
	.byte NewLine
.text	"...Está falando sério?"
	.byte NewLine
.text	"Iucharba, isso é..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Muito obrigado!"
	.byte NewLine
.text	"Er, acho que eu te julguei mal todos"
	.byte NewLine
.text	"esses anos. Desculpa."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Iucharba
.text	"Olha, eu não sou nenhum santo."
	.byte NewLine
.text	"Ao meu ver, isso é o que eu tenho que"
	.byte NewLine
.text	"fazer para pagar pelos meus erros."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ouçam, soldados!"
	.byte NewLine
.text	"Estamos com os libertadores agora!"
	.byte NewLine
.text	"Vamos lutar em nome do amor e da justiça!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6Talk_LarceiCreidne_Iucharba2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.byte StartText
.text	"Que coisa absurda é essa?"
	.byte NewLine
.text	"Me parece que Iucharba virou a casaca"
	.byte NewLine
.text	"para os rebeldes!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Este roubo da minha querida "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	" parte meu coração!"
	.byte NewLine
.text	"Homens, ataquem este traidor do amor!"
	.byte WaitForA
	
	.byte EndText


dialogueCh6Talk_LarceiCreidne_Iuchar1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"... como as mãos gêmeas do amor"
	.byte NewLine
.text	"e do destino nos guiam! Eu esperei este"
	.byte NewLine
.text	"dia por muitos e muitos anos, amada!"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Iuchar?! Ah, pelo amor de..."
	.byte NewLine
.text	"Tem alguma doença mexendo com"
	.byte NewLine
.text	"sua cabeça é?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Iuchar
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"... Oh, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte NewLine
.text	"Suas palavras são como a mais bela música!"
	.byte NewLine
.text	"Seus olhos como as mais brilhantes estrelas!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ah, sem você à meu lado, que"
	.byte NewLine
.text	"propósito teria a vida?"
	.byte NewLine
.text	"Como poderia existir a alegria?"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Pare! Isso é revoltante!"
	.byte NewLine
.text	"Estamos no meio de uma guerra!"
	.byte NewLine
.text	"Tá maluco?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Iuchar
.text	"Não posso mais negar"
	.byte NewLine
.text	"a vontade do meu coração, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"."
	.byte NewLine
.text	"Acredite em mim!"
	.byte WaitForA
	.byte NewLine
.text	"As vezes, o amor é uma besta enlouquecida..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Que opção tenho senão me juntar a ti?"
	.byte NewLine
.text	"Homens, nos juntaremos aos libertadores!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Daqui em diante, somos homens de honra!"
	.byte NewLine
.text	"Lutemos, em nome do amor, da"
	.byte NewLine
.text	"justiça, e de"
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"!"
	.byte WaitForA
	.byte EndText

dialogueCh6Talk_LarceiCreidne_Iuchar2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba
	.byte StartText
.text	"Só pode estar brincando!"
	.byte NewLine
.text	"Iuchar chegou primeiro na "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	"?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Aposto que foi pro lado dela, também,"
	.byte NewLine
.text	"aquele idiota fracote..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Hmph... tudo bem para mim!"
	.byte NewLine
.text	"Homens, ao ataque!"
	.byte NewLine
.text	"A tropa de Iuchar é nosso inimigo agora!"
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_LarceiCreidne_IucharIucharba3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Danann2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Schmidt2
	
	.byte LeftSlot
	.byte StartText
.text	"O que diabos foi isso?!"
	.byte NewLine
.text	"Justo quando eu pensei que não tinha como"
	.byte NewLine
.text	"meu filho ser mais inútil, ele dá uma dessas!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Schmidt!"
	.byte NewLine
.text	"Vá lá fora!"
	.byte NewLine
.text	"Retome meus castelos, agora!"
	
	.byte RightSlot		;Schmidt
	.word PauseText
	.byte $10
.text	"Sim, senhor!"
	.byte NewLine
.text	"Pode contar comigo."
	.byte WaitForA
	
	.byte EndText


dialogueCh6Talk_Sofala_Soldier

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Lorde Iucharba tem um gosto estranho."
	.byte NewLine
.text	"Indo atrás desse tipo de mulher?"
	.byte NewLine
.text	"Sério?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Heh... eu prefiro aquelas mais..."
	.byte NewLine
.text	"Pera, porque eu tô te falando isso?!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Isaach_Soldier
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Ugh... eu não entendo o Lorde Iuchar."
	.byte NewLine
.text	"Quando ele vê uma mulher ele se desmonta"
	.byte NewLine
.text	"todo, mas com nós ele senta o chicote!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
.text	"Estou ouvindo fofoca, soldado?"
	
	.byte RightSlot		;Shredder
	.word PauseText
	.byte $10
.text	"N-não, senhor!"
	.byte NewLine
.text	"Nada a relatar aqui, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Oifey_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, graças aos deuses, senhor!"
	.byte NewLine
.text	"Você está bem!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oifey!"
	.byte NewLine
.text	"Que bom te ver de novo."
	.byte NewLine
.text	"Ouviu alguma notícia de fora?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"A mão do Império está apertando, como se"
	.byte NewLine
.text	"quisesse sufocar a vida do povo."
	.byte NewLine
.text	"Isso causa várias pequenas revoltas,"
	.byte WaitForA
	.byte NewLine
.text	"mas nenhuma delas tem chance de vitória."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"É como eu pensei..."
	.byte NewLine
.text	"Não é como se a tirania do Império ficasse"
	.byte NewLine
.text	"só em Isaach..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Oifey, é possível apoiá-las?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Oifey
.text	"Não do jeito que estamos agora, senhor."
	.byte NewLine
.text	"Ainda não temos a força necessária para"
	.byte NewLine
.text	"realmente desafiar o Império."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mas e quanto a essa batalha?"
	.byte NewLine
.text	"A guerra pela liberdade de Isaach já começou."
	.byte NewLine
.text	"Não tem mais volta..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Mm. Realmente, senhor, não tem mais onde"
	.byte NewLine
.text	"te esconder, agora que nosso esconderijo"
	.byte NewLine
.text	"foi descoberto."
	.byte WaitForA
	.byte ScrollText
	
.text	"Começar a luta agora foi um descuido,"
	.byte NewLine
.text	"Mas não temos escolha além de continuar..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oifey, me desculpa fazer isso sem"
	.byte NewLine
.text	"te avisar, mas não tivemos escolha."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mesmo assim, acho que eu não ia mais"
	.byte NewLine
.text	"aguentar Isaach sofrer na mão de Danann."
	.byte NewLine
.text	"Espero que entenda, Oifey..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Oifey
.text	"Eu entendo, senhor."
	.byte NewLine
.text	"Agora, nossa prioridade é atacar o castelo de"
	.byte NewLine
.text	"Danann, Ribaut, o mais depressa possível."
	.byte WaitForA
	.byte ScrollText
	
.text	"Danann deve cair antes que o Império possa"
	.byte NewLine
.text	"lhe mandar reforços."
	.byte NewLine
.text	"Não temos tempo a perder!"
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Fee_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ei, você aí!"
	.byte NewLine
.text	"Você é o Lorde Seliph, certo?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu mesmo."
	.byte NewLine
.text	"E você, menina?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Me chame de "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"!"
	.byte NewLine
.text	"Sou de Silesse."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Silesse, é?"
	.byte NewLine
.text	"Então você é uma cavaleira de pégaso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Er, não exatamente."
	.byte NewLine
.text	"Eu ainda estou em treinamento."
	.byte NewLine
.text	"Mas, minha mãe foi uma!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Na verdade, naquela guerra vários anos atrás,"
	.byte NewLine
.text	"ela estava do lado de Lorde Sigurd."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"É mesmo? Então eu a agradeço"
	.byte NewLine
.text	"no lugar do meu pai."
	.byte NewLine
.text	"Mas, porque está aqui, "
	.word PrintBranchingName
	.word name_FeeHermina
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Olha, o que eu queria fazer"
	.byte NewLine
.text	"era procurar pelo meu irmão,"
	.byte NewLine
.text	"que saiu de casa a muitos anos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas então eu ouvi falar que você estava"
	.byte NewLine
.text	"enfrentando o Império!"
	.byte NewLine
.text	"E eu sabia que tinha que estar contigo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Posso me juntar ao seu exército, senhor?"
	.byte NewLine
.text	"Por favor?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Claro que pode!"
	.byte NewLine
.text	"Obrigado pela ajuda."
	.byte NewLine
.text	"Mas, e o seu irmão?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Pode parecer bobo senhor, mas eu tenho"
	.byte NewLine
.text	"certeza que a gente vai se deparar com"
	.byte NewLine
.text	"ele em algum momento..."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Hermina_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hermina
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Ei, você aí!"
	.byte NewLine
.text	"Você é o Lorde Seliph, certo?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu mesmo."
	.byte NewLine
.text	"E você, menina?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Eu sou Hermina!"
	.byte NewLine
.text	"Sou de Silesse."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Silesse, é?"
	.byte NewLine
.text	"Então você é uma cavaleira de pégaso?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Sou!"
	.byte NewLine
.text	"Bem, sou, mas só uma novata."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Então, o que veio fazer em Isaach?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Olha, o que eu queria fazer"
	.byte NewLine
.text	"era procurar pelo meu irmão,"
	.byte NewLine
.text	"que saiu de casa a muitos anos."
	.byte WaitForA
	.byte ScrollText
	
.text	"Mas então eu ouvi falar que você estava"
	.byte NewLine
.text	"enfrentando o Império!"
	.byte NewLine
.text	"E eu sabia que tinha que estar contigo."
	.byte WaitForA
	.byte ScrollText
	
.text	"Posso me juntar ao seu exército, senhor?"
	.byte NewLine
.text	"Por favor?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Claro que pode!"
	.byte NewLine
.text	"Obrigado pela ajuda."
	.byte NewLine
.text	"Mas, e o seu irmão?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hermina
.text	"Pode parecer bobo senhor, mas eu tenho"
	.byte NewLine
.text	"certeza que a gente vai se deparar com"
	.byte NewLine
.text	"ele em algum momento..."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_ArthurAmid_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Lorde Seliph, né?"
	.byte NewLine
.text	"Bom te conhecer."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Quem é você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Ah, desculpa, eu sou "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"."
	.byte NewLine
.text	"Eu vim de Silesse."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Espera então você é o tal "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"?"
	.byte NewLine
.text	"Eu ouvi falar de quanto você tem ajudado."
	.byte NewLine
.text	"Muito obrigado cara!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Eh, não foi nada demais."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Você sabe usar magia, né?"
	.byte NewLine
.text	"Isso é muito bacana."
	.byte NewLine
.text	"Quase estou com inveja!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Minha mãe era uma maga talentosa..."
	.byte NewLine
.text	"Mas ainda tenho muito pra aprender."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Todos temos, não é?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Mas, enquanto lutarmos unidos, talvez a gente"
	.byte NewLine
.text	"possa realmente mudar o nosso mundo."
	.byte NewLine
.text	"Afinal, foi isso o que nos trouxe aqui hoje."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"É, tem razão..."
	.byte NewLine
.text	"Deixo minha força a sua disposição, senhor."
	.byte NewLine
.text	"Vou dar tudo para ajudar a causa."
	.byte WaitForA
	.byte NewLine
.text	"Estou feliz em te conhecer, Lorde Seliph."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Seliph_LanaMuirne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_LanaMuirne
.text	", ainda não acho bom ter você aqui"
	.byte NewLine
.text	"nessa zona de guerra."
	.byte NewLine
.text	"É muito perigoso."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"S-sim, milorde, mas eu vou ficar bem."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Por favor, tome cuidado!"
	.byte NewLine
.text	"Se você se expor ao inimigo, vai"
	.byte NewLine
.text	"ser um alvo vulnerável para eles."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Mas-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
	.word PrintBranchingName
	.word name_LanaMuirne
.text	", por favor..."
	.byte NewLine
.text	"Faz isso por mim."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"...Tudo bem, milorde."
	.byte WaitForA
	
	.byte EndText


dialogueCh6Talk_Seliph_Julia_Sofala

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	
	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Júlia?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Uhum."
	.byte NewLine
.text	"Obrigado, Lorde Seliph..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Na verdade, tenho algo para você."
	.byte NewLine
.text	"Eu achei isso no castelo de Sofala."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"O que é...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"É um tomo de luz chamado Aura."
	.byte NewLine
.text	"Consegue usá-lo, certo?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Aura..."
	.byte NewLine
.text	"Isso... porque isso me é familiar..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Obrigado, Lorde Seliph."
	.byte NewLine
.text	"Muito obrigado..."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Seliph_Julia_Isaach

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Júlia?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Uhum."
	.byte NewLine
.text	"Obrigado, Lorde Seliph..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Na verdade, tenho algo para você."
	.byte NewLine
.text	"Eu achei isso no castelo de Isaach."
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"O que é...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"É um tomo de luz chamado Nosferatu."
	.byte NewLine
.text	"Sabe usar esses, certo?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Sim..."
	.byte NewLine
.text	"Eu sei usar magias de luz."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Excelente!"
	.byte NewLine
.text	"Com isso você vai ter mais facilidade"
	.byte NewLine
.text	"em lutar."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Obrigado, Lorde Seliph."
	.byte NewLine
.text	"Muito obrigado..."
	.byte WaitForA
	
	.byte EndText


dialogueCh6Talk_LanaMuirne_Julia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	
	.byte LeftSlot
	.byte StartText
.text	"Júlia, né?"
	.byte NewLine
.text	"Olá!"
	.byte NewLine
.text	"Você está bem sem o Lewyn?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Você é "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"..."
	.byte NewLine
.text	"Sim, obrigado pela preocupação."
	.byte NewLine
.text	"Eu estou bem..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Sabe, Lorde Seliph tem se preocupado"
	.byte NewLine
.text	"muito com você."
	.byte WaitForA
	.byte ScrollText
	
.text	"Se eu puder te ajudar com alguma coisa,"
	.byte NewLine
.text	"só falar comigo que eu te ajudo."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Obrigado..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
	.byte StartText
.text	"Ah, e eu tenho algo pra você."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Isso é..."
	.byte NewLine
.text	"Um cajado de Remendo?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"Sabe usar esses, certo?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Para mim?"
	.byte NewLine
.text	"obrigado, "
	.word PrintBranchingName
	.word name_LanaMuirne
.text	"."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Com isso..."
	.byte NewLine
.text	"Eu sei que poderei ajudar."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lana
.text	"De nada, Júlia."
	.byte NewLine
.text	"Vamos juntas dar o máximo para ajudar!"
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Lester_Lana

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	
	.byte LeftSlot
	.byte StartText
.text	"Lana?!"
	.byte NewLine
.text	"Não me diga que está lutando também!"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Eu estou, Lester."
	.byte NewLine
.text	"Eu não podia só deixar Seliph"
	.byte NewLine
.text	"lutar sozinho..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Porque não estou surpreso..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Olha, eu sei que não vou te convencer a"
	.byte NewLine
.text	"desistir, mas, tenha cuidado, tá bom?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Acabaria com o coração de nossa mãe se"
	.byte NewLine
.text	"algo te acontecesse aqui fora."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Eu sei, mas na verdade, tem algo que"
	.byte NewLine
.text	"mamãe me contou..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ela disse que devemos tudo ao povo"
	.byte NewLine
.text	"de Isaach, e que, se pudermos ajudá-los"
	.byte NewLine
.text	"de alguma forma,"
	.byte WaitForA
	.byte NewLine
.text	"nós temos que dar nosso melhor."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lester
.text	"É, ela tem razão."
	.byte NewLine
.text	"A gente nem estaria aqui se não fosse"
	.byte NewLine
.text	"pela ajuda do povo daqui..."
	.byte WaitForA
	.byte ScrollText
	
.text	"...Então, é, cadê nossa mãe?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Ela está na abadia de Tirnanog,"
	.byte NewLine
.text	"Trabalhando como sempre."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Certo... escuta, Lana."
	.byte WaitForA
	.byte ScrollText
	
.text	"Temos que dar o melhor de nós nessa batalha,"
	.byte NewLine
.text	"Em nome da nossa mãe, e também do nosso"
	.byte NewLine
.text	"falecido pai..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Um dia, estou certo disso, poderemos levar"
	.byte NewLine
.text	"ela de volta a sua casa, Yngvi..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Você está certo, Lester."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Deimne_Muirne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muirne
	
	.byte LeftSlot
	.byte StartText
.text	"Muirne?!"
	.byte NewLine
.text	"Não me diga que está lutando também!"
	
	.byte RightSlot		;Muirne
	.word PauseText
	.byte $10
.text	"Estou, Deimne."
	.byte NewLine
.text	"Eu simplesmente não poderia só deixar"
	.byte NewLine
.text	"Seliph lutar sozinho..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Heh..."
	.byte NewLine
.text	"Não me surpreende..."
	
	.byte RightSlot		;Muirne
	.word PauseText
	.byte $10
.text	"O que você quer dizer?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Ah, nada..."
	.byte NewLine
.text	"Mas, sabe, não pensa muito nele não."
	.byte WaitForA
	.byte ScrollText
	
.text	"Você sabe que Seliph é O príncipe"
	.byte NewLine
.text	"real de Grannvale, né?"
	.byte NewLine
.text	"Ele fica entre os mais altos nobres."
	.byte WaitForA
	.byte ScrollText
	
.text	"Vamos concordar, nós camponeses normalmente"
	.byte NewLine
.text	"nunca estariam com alguém como ele."
	.byte NewLine
.text	"Eu só não quero ver você se machucar..."
	
	.byte RightSlot		;Muirne
	.word PauseText
	.byte $10
.text	"Você..."
	.byte NewLine
.text	"Você entendeu tudo errado, Deimne!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Tudo que eu quero é proteger o Lorde Seliph"
	.byte NewLine
.text	"e fazer com que ele"
	.byte NewLine
.text	"sobreviva a guerra, entendeu?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Deimne
.text	"Ah, sim, tá bom então."
	.byte NewLine
.text	"Desculpa, Muirne."
	.byte NewLine
.text	"Eu só estou muito preocupado contigo..."
	
	.byte RightSlot		;Muirne
	.word PauseText
	.byte $10
.text	"Sim, eu sei..."
	.byte NewLine
.text	"Obrigado, Deimne."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Scathach_Larcei

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Larcei?"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"É, eu tô bem..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scathach
.text	"Tenha cuidado lá fora, ok?"
	.byte NewLine
.text	"Seus métodos agressivos só"
	.byte NewLine
.text	"vão te causar problema agora."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Eu sei, eu sei, eu sei!"
	.byte NewLine
.text	"O que é, acha que eu sou criança ainda?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scathach
.text	"Heh... cara, dura como sempre!"
	.byte NewLine
.text	"Acho que você é igual a nossa mãe,"
	.byte NewLine
.text	"se o que Príncipe Shannan for verdade."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"É... Ayra..."
	.byte NewLine
.text	"Eu não consigo lembrar nada dela."
	.byte NewLine
.text	"E você?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scathach
.text	"Não, claro que não."
	.byte WaitForA
	.byte ScrollText
	
.text	"Somos gêmeos, lembra? Se você era"
	.byte NewLine
.text	"muito jovem pra lembrar, então eu também!"
	.byte NewLine
.text	"Nós não tinhamos nem"
	.byte WaitForA
	.byte NewLine
.text	"dois anos de idade na época..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oifey nos levou com Seliph quando ele"
	.byte NewLine
.text	"fugiu para Isaach."
	.byte NewLine
.text	"Esperamos e esperamos, mas ela nunca veio..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Eu acho que ela não sobreviveu à"
	.byte NewLine
.text	"Batalha de Belhalla..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Scáthach! Você jurou que nunca falaria"
	.byte NewLine
.text	"coisas desse tipo! A nossa mãe está viva!"
	.byte NewLine
.text	"VIVA! Eu tenho certeza disso!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Nunca mais ouse falar algo do tipo!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Scathach
.text	"...Er, desculpa, Larcei..."
	.byte NewLine
.text	"Você está certa... me desculpe."
	.byte WaitForA

	.byte EndText


dialogueCh6Talk_Dalvin_Creidne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dalvin
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Creidne
	
	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Creidne?"
	
	.byte RightSlot		;Creidne
	.word PauseText
	.byte $10
.text	"É, eu tô bem..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dalvin
.text	"Tenha cuidado lá fora, ok?"
	.byte NewLine
.text	"Seus métodos agressivos só"
	.byte NewLine
.text	"vão te causar problema agora."
	
	.byte RightSlot		;Creidne
	.word PauseText
	.byte $10
.text	"Eu sei, eu sei, eu sei!"
	.byte NewLine
.text	"O que é, acha que eu sou criança ainda?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dalvin
.text	"Então, é..."
	.byte NewLine
.text	"E esses Iuchar e Iucharba?"
	.byte NewLine
.text	"Eu não entendo eles não."
	
	.byte RightSlot		;Creidne
	.word PauseText
	.byte $10
.text	"Ugh...eles! Eles tão me deixando doida!"
	.byte NewLine
.text	"Canalhas como eles mostram porque que homens"
	.byte NewLine
.text	"são os piores! Eles me enojam!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dalvin
.text	"Ei, calma lá!"
	.byte NewLine
.text	"Nem todos os homens são como eles."
	.byte NewLine
.text	"Você deixou o tratamento dos Imperiais te"
	.byte WaitForA
	.byte NewLine
.text	"fazer odiar todos os homens."
	
	.byte RightSlot		;Creidne
	.word PauseText
	.byte $10
.text	"Ah, não me diga! Eu sei que é irracional,"
	.byte NewLine
.text	"mas olha, só estar perto de um homem já"
	.byte NewLine
.text	"me deixa enjoada."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dalvin
.text	"Qualquer homem?"
	
	.byte RightSlot		;Creidne
	.word PauseText
	.byte $10
.text	"Er, acho que você e o Lorde Seliph são legais."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dalvin
.text	"Heh heh... e quanto a Shannan?"
	
	.byte RightSlot		;Creidne
	.word PauseText
	.byte $10
.text	"Ugh, Dalvin!"
	.byte WaitForA
	
	.byte EndText