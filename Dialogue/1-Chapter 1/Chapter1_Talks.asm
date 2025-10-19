;	Talk events

dialogueCh1TalkQuanFinn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte LeftSlot
	.byte StartText
.text	"Finn, essa vai ser uma batalha bem longa."
	.byte NewLine
.text	"Perdão ter te arrastado comigo."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Eu sou só um humilde servo, senhor."
	.byte NewLine
.text	"Aonde você mandar, eu irei."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"E te agradeço por me acompanhar, Finn."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Ainda assim, sou só um escudeiro qualquer..."
	.byte NewLine
.text	"É minha honra ter sua confiança,"
	.byte NewLine
.text	"mas eu duvido que lhe serei muito útil."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"É mesmo?"
	.byte NewLine
.text	"Sendo assim, que tal eu te"
	.byte NewLine
.text	"dar um treino prático?"
	.byte WaitForA
	.byte NewLine
.text	"Saque sua arma, Finn!"

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Sim, senhor!"
	.byte WaitForA

	.byte EndText


dialogueCh1TalkNordionSoldier

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Não se preocupe,"
	.byte NewLine
.text	"nós do exército de Nordion cuidaremos"
	.byte NewLine
.text	"da fronteira, pode seguir com sua batalha."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkSigurdEdain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte LeftSlot
	.byte StartText
.text	"Edain?"
	.byte NewLine
.text	"Graças aos deuses está bem!"

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Lorde Sigurd!"
	.byte NewLine
.text	"Então você veio me ajudar?"
	.byte WaitForA
	.word ScrollBoth

.text	"Aceite minhas desculpas. Eu coloquei o"
	.byte NewLine
.text	"povo de Chalphy em perigo..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Não se preocupe com isso."
	.byte NewLine
.text	"Todos ficarão felizes em te ver bem."
	.byte WaitForA
	.byte ScrollText

.text	"Você não tem com o que se preocupar."
	.byte NewLine
.text	"Pode voltar para Yngvi quando quiser."

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Não, quero ficar aqui."
	.byte NewLine
.text	"Ferimentos são inevitáveis numa guerra."
	.byte WaitForA
	.word ScrollBoth

.text	"Como uma humilde serva dos deuses,"
	.byte NewLine
.text	"é meu dever ficar aqui"
	.byte NewLine
.text	"para ajudar os feridos."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Me diga, Edain... se bem me lembro,"
	.byte NewLine
.text	"você estava treinando"
	.byte NewLine
.text	"para se tornar uma cavaleira,"
	.byte WaitForA
	.byte ScrollText
	
	.byte NewLine
.text	"mas ao invés disso você foi para o clero."
	.byte NewLine
.text	"Estou certo?"
	.byte WaitForA
	.byte ScrollText

.text	"Não me surpreende, sabendo o quanto"
	.byte NewLine
.text	"as pessoas te amam, e você elas."
	.byte NewLine
.text	"Eu deveria aprender com seu exemplo!"

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Obrigado, Lorde Sigurd,"
	.byte NewLine
.text	"mas isso não é inteiramente verdade."
	.byte WaitForA
	.word ScrollBoth

.text	"Inicialmente, eu me juntei ao clero"
	.byte NewLine
.text	"com o objetivo de tentar achar minha irmã." 
	.byte NewLine
.text	"Ainda hoje, acredito"
	.byte WaitForA
	.byte NewLine
.text	"que é por isso que estou aqui."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Está falando de Brigid..."
	.byte NewLine
.text	"Eu ouvi que ela sumiu ainda cirança."
	.byte WaitForA
	.byte ScrollText

.text	"Edain, por todo esse tempo, você tem"
	.byte NewLine
.text	"rezado por ela, não é?"

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Sim. Eu sei que nos veremos de novo."
	.byte NewLine
.text	"Não importa o que acontecer,"
	.byte NewLine
.text	"eu tenho que dar isso para ela:"
	.byte WaitForA
	.byte NewLine
.text	"sua herança sagrada, o arco Yewfelle!"
	.byte WaitForA

	.byte EndText


dialogueCh1TalkAzelleEdain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azelle

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte LeftSlot
	.byte StartText
.text	"Ah, Madame Edain!"
	.byte NewLine
.text	"Você está bem... graças aos deuses..."

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Lorde Azelle?"
	.byte NewLine
.text	"Tem lutado para me ajudar também?"
	.byte WaitForA

	.byte LeftSlot		;Azelle
	.word ScrollBoth
.text	"Quando soubemos do seu rapto,"
	.byte NewLine
.text	"eu morria de nervoso pensando"
	.byte NewLine
.text	"no perigo que você passava!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu vim a Yngvi o mais rápido possível."
	.byte NewLine

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Espera. Você é o irmão mais novo do"
	.byte NewLine
.text	"Lorde Arvis de Velthomer, certo?"
	.byte NewLine
.text	"Ele te deixou vir aqui?"
	.byte WaitForA

	.byte LeftSlot		;Azelle
	.word ScrollBoth
.text	"Não, eu..."
	.byte NewLine
.text	"Eu vim sem o consentimento dele."
	.byte NewLine
.text	"E ele com certeza não gostou disso."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Porque fez isso, então?"
	.byte NewLine
.text	"Eu pensi que odiava violência."
	.byte WaitForA

	.byte LeftSlot		;Azelle
	.word ScrollBoth
.text	"Porque eu... er, bem..."

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"O que é, Azelle?"
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Não... não é nada... esquece."
	.byte WaitForA
	
	.byte EndText


dialogueCh1TalkMidirEdain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte LeftSlot
	.byte StartText
.text	"Senhora?"
	.byte NewLine
.text	"Você... você está bem!"
	.byte NewLine
.text	"Ahh... graças aos deuses!"
	.byte WaitForA
	.byte ScrollText

.text	"Perdoe-me por falhar em te proteger."
	.byte NewLine
.text	"Por favor, perdoe-me..."

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"O importante é que você está bem,"
	.byte NewLine
.text	"Midir. Por favor, não se preocupe."
	.byte WaitForA
	.word ScrollBoth

.text	"Você deu tudo de si para me proteger,"
	.byte NewLine
.text	"e nem sei como posso te agradecer,"
	.byte NewLine
.text	"mesmo que tenha falhado."
	.byte WaitForA
	.byte ScrollText

.text	"Por enquanto, quero que fique com Sigurd."
	.byte NewLine
.text	"Você vai ser útil à ele."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Midir
.text	"Certamente, senhora."
	.byte WaitForA
	.byte ScrollText

.text	"Ele fez tanta coisa por mim, por você,"
	.byte NewLine
.text	"e por toda Yngvi."
	.byte NewLine
.text	"Eu farei o possível"
	.byte WaitForA
	.byte NewLine
.text	"para pagar essa dívida que temos."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkEthlynEdain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte LeftSlot
	.byte StartText
.text	"Edain, você está bem?"
	.byte NewLine
.text	"Quando eu ouvi que foi raptada,"
	.byte NewLine
.text	"Eu fiquei muito preocupada!"

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Veio me ajudar também, Ethlyn?"
	.byte NewLine
.text	"Obrigado... me desculpe pelo incômodo."
	.byte WaitForA
	.word ScrollBoth

.text	"É difícil fazer algo para agradecer,"
	.byte NewLine
.text	"mas por favor, aceite esse cajado."
	.byte NewLine
.text	"Vai ser mais útil com você do que comigo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Isso é... um cajado de retorno?!"
	.byte NewLine
.text	"Ah, obrigado, Edain!"
	.byte NewLine
.text	"Vou fazer bom uso dele."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkSigurdAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot		;Sigurd
	.byte StartText
.text	"Espere, Madame Ayra!"
	.byte NewLine
.text	"Príncipe Shannan está conosco!"
	.byte NewLine
.text	"Não precisa continuar lutando."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"O que? VOCÊ, um grannvaliano, salvou Shannan?"
	.byte NewLine
.text	"É sério isso?!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Falo sério. Príncipe Shannan me disse tudo:"
	.byte NewLine
.text	"sei que você é filha do falecido"
	.byte NewLine
.text	"rei de Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Olha. Também sei que você odeia Grannvale."
	.byte NewLine
.text	"Já deixou sua hostilidade bem clara."
	.byte NewLine
.text	"Mas não pode se esquecer"
	.byte WaitForA
	.byte NewLine
.text	"de seu dever para com o príncipe."

	.byte WaitForA
	.byte ScrollText

.text	"Não pode jogar sua vida fora,"
	.byte NewLine
.text	"não em uma batalha"
	.byte NewLine
.text	"desnecessária como essa."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Meu irmão, o príncipe herdeiro Mallicur,"
	.byte NewLine
.text	"colocou Shannan sobre meu cuidado,"
	.byte NewLine
.text	"sabendo que sua morte era inevitável."
	.byte WaitForA
	.word ScrollBoth

.text	"Você está certo. Revendo as coisas,"
	.byte NewLine
.text	"me recuso a morrer em nome de Verdane."
	.byte WaitForA
	.byte ScrollText

.text	"Até eu ver Shannan no trono de Isaach,"
	.byte NewLine
.text	"minha vida é dele, não minha."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Abaixe sua espada, e eu irei te ajudar."
	.byte NewLine
.text	"Por minha honra como herdeiro do cruzado"
	.byte NewLine
.text	"Baldr, eu juro não lhe trair."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Muito bem. Eu também confiarei em você..."
	.byte NewLine
.text	"Esse é o jeito de um guerreiro Isaachiano."
	.byte NewLine
.text	"Por enquanto,"
	.byte WaitForA
	.byte NewLine
.text	"ponho minha espada a seu serviço."
	.byte WaitForA
	.word ScrollBoth

.text	"Porém, isso não muda o fato que Grannvale"
	.byte NewLine
.text	"é meu inimigo."
	.byte WaitForA
	.byte ScrollText

.text	"Cuidado, se um dia isso lhe incluir..."
	.byte NewLine
.text	"Eu não vou hesitar."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Mm, a guerra pode ser muito cruel."
	.byte NewLine
.text	"Ayra, guerreira Isaachiana..."
	.byte NewLine
.text	"Espero que esse dia nunca chegue."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkDewEdain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte LeftSlot		;Dew
	.byte StartText
.text	"Ei! Edain!"
	.byte NewLine
.text	"Tenho um negócio aqui pra você."
	.byte WaitForA
	.byte ScrollText

.text	"Olha, eu achei essa vara esquisita."
	.byte NewLine
.text	"Não vai servir muito comigo,"
	.byte NewLine
.text	"não é?"

	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Hm? Isso é um cajado de Teleporte."
	.byte NewLine
.text	"Onde achou isso, Dew?"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Ah... é... eu..."
	.byte NewLine
.text	"Eu achei logo ali!"
	.byte NewLine
.text	"É! Isso mesmo. Estranho, né?"
	.byte WaitForA
	.byte ScrollText

.text	"Aposto que um dos"
	.byte NewLine
.text	"deuses deixou ali pra você."
	.byte NewLine
.text	"Sóóóó pra você!"
	
	.byte RightSlot		;Aidden
	.word PauseText
	.byte $10
.text	"Ah, Dew... um cajado desses vai ajudar"
	.byte NewLine
.text	"todos nós."
	.byte NewLine
.text	"Obrigado. Vou cuidar bem dele."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkQuanAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Princesa Ayra de Isaach, presumo?"
	.byte NewLine
.text	"Ouvi sua história de Sigurd."
	.byte NewLine
.text	"Eu sou Quan de Leonster."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Prazer em conhecê-lo."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Detesto ter que perguntar isso,"
	.byte NewLine
.text	"mas eu queria saber."
	.byte NewLine
.text	"Porque Isaach atacou Dahna?"
	.byte WaitForA
	.byte ScrollText

.text	"Vocês deviam saber que isso invocaria"
	.byte NewLine
.text	"a fúria de Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"Não tenho como acreditar que o"
	.byte NewLine
.text	"Rei Manannan seria tão descuidado."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Senhor Quan, você conheceu meu pai?!"
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Temo que nunca tive a"
	.byte NewLine
.text	"chance de vê-lo pessoalmente."
	.byte NewLine
.text	"Porém, meu pai o conhece bem."
	.byte WaitForA
	.byte NewLine
.text	"Ele sempre me falou bem dele."
	.byte WaitForA
	.byte ScrollText

.text	"Ele também falou muito bem de seu irmão,"
	.byte NewLine
.text	"Príncipe Mallicur. Sempre me disse que"
	.byte NewLine
.text	"era um bom homem."
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"É mesmo? Fico feliz em ouvir isso."
	.byte WaitForA
	.word ScrollBoth

.text	"Sem dúvida, meu pai e Mallicur eram homens"
	.byte NewLine
.text	"admiráveis. Eles nunca compactuariam com"
	.byte NewLine
.text	"um ataque desses."
	.byte WaitForA
	.byte ScrollText

.text	"Na verdade, quem atacou Dahna foi o"
	.byte NewLine
.text	"Patriarca de Ribaut,"
	.byte NewLine
.text	"sem nosso consentimento..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"Como é que é?!"
	.byte NewLine
.text	"Porque os grannvalianos não ouviram disso?"
	.byte WaitForA
	.byte ScrollText

.text	"Certamente se Príncipe Kurth soubesse"
	.byte NewLine
.text	"disso, ele pararia a guerra!"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Meu pai pensou a mesma coisa."
	.byte WaitForA
	.word ScrollBoth

.text	"Depois de executar o patriarca de Ribaut,"
	.byte NewLine
.text	"ele foi ao fronte, com a cabeça dele em mãos,"
	.byte NewLine
.text	"para negociar com os grannvalianos."
	.byte WaitForA
	.byte ScrollText

.text	"Mas..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"...Sim?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Meu pai, o Rei..."
	.byte NewLine
.text	"O assassinaram no caminho."
	.byte WaitForA
	.word ScrollBoth

.text	"Quando essa notícia chegou em Isaach,"
	.byte NewLine
.text	"o povo ficou furioso."
	.byte WaitForA
	.byte ScrollText

.text	"Mallicur saiu, levando todo o exército,"
	.byte NewLine
.text	"para se vingar de Grannvale."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"Algo está errado aqui."
	.byte NewLine
.text	"Assassinar um rei dessa forma não é algo"
	.byte NewLine
.text	"que o Príncipe Kurth faria."
	.byte WaitForA
	.byte ScrollText

.text	"Você contou isso a Sigurd?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Não. Lorde Sigurd já carrega fardos"
	.byte NewLine
.text	"demais. Além disso, não faria diferença."
	.byte NewLine
.text	"Meu irmão deve estar morto agora..."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Príncipe Mallicur já imaginava que iria"
	.byte NewLine
.text	"morrer quando foi a luta, não é..."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Meu irmão acredita que a esperança de"
	.byte NewLine
.text	"Isaach está no seu filho, Shannan."
	.byte WaitForA
	.word ScrollBoth

.text	"Meu papel é protegê-lo, e assim também,"
	.byte NewLine
.text	"proteger a única possibilidade"
	.byte NewLine
.text	"de uma Isaach livre..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"Entendo. Obrigado por me contar,"
	.byte NewLine
.text	"Princesa Ayra."
	.byte WaitForA
	.byte ScrollText
	
.text	"Algum dia, o mundo saberá a verdade,"
	.byte NewLine
.text	"e até esse dia chegar, não desista."
	.byte NewLine
.text	"Eu farei o possível para te ajudar."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Obrigado, Senhor Quan."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkEdainJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte LeftSlot
	.byte StartText
.text	"Espere, Príncipe Jamke!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Edain!?"
	.byte NewLine
.text	"O que está fazendo aqui?"
	.byte WaitForA

	.byte LeftSlot		;Edain
	.word ScrollBoth
.text	"Você me disse que falaria com seu pai,"
	.byte NewLine
.text	"mas agora está aqui, lutando contra nós."
	.byte NewLine
.text	"O que aconteceu?"

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Tem algo de errado com meu pai..."
	.byte NewLine
.text	"Minhas palavras não conseguiram"
	.byte NewLine
.text	"convencê-lo..."
	.byte WaitForA
	.word ScrollBoth

.text	"...Tudo começou quando aquele feiticeiro,"
	.byte NewLine
.text	"Sandima, chegou."
	.byte NewLine
.text	"Desde então, minha família obedece a ele."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Por isso eu te pergunto..."
	.byte NewLine
.text	"Por que luta contra nós?"
	.byte NewLine
.text	"Por favor, Jamke."
	.byte WaitForA
	.byte ScrollText

.text	"Junte-se a nós. Vamos à Verdane juntos."
	.byte NewLine
.text	"Podemos falar com o Rei, mais uma vez."
	.byte NewLine
.text	"Podemos acabar com essa guerra!"
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Sigurd não quer invadir Verdane."
	.byte NewLine
.text	"Ele lutou somente para me resgatar."
	.byte NewLine
.text	"Por favor, Jamke, escute."
	.byte WaitForA
	.byte NewLine
.text	"Eu lhe imploro..."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Tudo bem... se vai ir tão longe assim,"
	.byte NewLine
.text	"então eu aceito sujar meu nome com traição."
	.byte WaitForA
	.word ScrollBoth

.text	"Mas entenda que eu não deixarei ninguém"
	.byte NewLine
.text	"tocar em meu pai."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Sim, eu te prometo isso."
	.byte NewLine
.text	"Obrigado, Jamke."
	.byte NewLine
.text	"Você realmente é uma boa pessoa."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Edain..."
	.byte WaitForA

	.byte EndText