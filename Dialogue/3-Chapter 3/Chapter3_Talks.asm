;	Talk events

dialogueCh3TalkSylvaleSoldier

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Por ordens de Lorde Eldigan,"
	.byte NewLine
.text	"estamos fora dessa batalha."
	.byte NewLine
.text	"Siga seu caminho."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkLexAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Ei! Ayra!"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Afff..."
	.byte NewLine
.text	"O que você quer, Lex?"
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Caramba!"
	.byte NewLine
.text	"Pra que essa agressividade?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Olha, fala o que você quer de uma vez."
	.byte NewLine
.text	"Tenho coisas pra fazer."
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Espera um pouco."
	.byte NewLine
.text	"Eu tenho um presentinho aqui."
	.byte NewLine
.text	"Na hora que eu vi ele, eu pensei em você."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Pode dar pra outra mulher."
	.byte NewLine
.text	"Eu não me importo com esse tipo de coisa."
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"E isso aqui, não te interessa não?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"...Espera!"
	.byte NewLine
.text	"Isso é-"
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Ah, bom!"
	.byte NewLine
.text	"Então você conhece a famosa"
	.byte NewLine
.text	"espada heróica."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Eu nunca pensei que viria"
	.byte NewLine
.text	"uma dessas na minha vida!"
	.byte NewLine
.text	"Nunca vi uma espada tão bonita antes..."
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Que bom que gostou!"
	.byte NewLine
.text	"É sua agora."
	.byte NewLine
.text	"Te vejo depois, Ayra."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Er, Lex!"
	.byte NewLine
.text	"Espera um minuto!"
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Oh..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkChulainnAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chulainn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Ei, Ayra!"
	.byte NewLine
.text	"Isso aqui é pra você."
	.byte NewLine
.text	"Aqui."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Essa é uma espada heróica, certo?"
	.byte NewLine
.text	"Porque quer dar isso para mim?"
	.byte NewLine
.text	"Não serve para você não?"
	.byte WaitForA

	.byte LeftSlot		;Chulainn
	.word ScrollBoth
.text	"As coisas só vão piorar daqui pra frente,"
	.byte NewLine
.text	"sabe? Você gasta espadas tão rápido,"
	.byte NewLine
.text	"que é bom ter uma ou duas a mais."
	.byte WaitForA
	.byte ScrollText

.text	"Se cuide lá fora, tá?"
	.byte NewLine
.text	"Um dia eu posso não estar aqui para ajudar."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Chulainn..."
	.byte NewLine
.text	"Obrigado."
	.byte NewLine
.text	"Prometo que farei bom uso da espada."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkLachesisEldigan1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"Irmão, pare!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Sou eu, Lachesis!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Basta dessa luta inútil!"
	.byte WaitForA
	.byte ScrollText

.text	"Suas ações são rídiculas!"
	.byte NewLine
.text	"Você realmente vai trair Sigurd, seu amigo?"
	.byte NewLine
.text	"É isso que é seu orgulho de cavaleiro?!"
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, irmão! Acredite em Sigurd."
	.byte NewLine
.text	"Dê a ele só mais um pouco de tempo."
	.byte NewLine
.text	"Não precisa lutar com ele."
	.word PauseText
	.byte $14

	.byte RightSlot		;Eldigan
.text	"Lachesis..."
	.word PauseText
	.byte $08
.text	" Por favor, não chore."
	.byte NewLine
.text	"Eu não tenho escolha senão lutar."
	.byte NewLine
.text	"Não deixe isso mais difícil do que já é."
	.byte WaitForA
	.word ScrollBoth

.text	"A morte de Vossa Majestade vai ser a morte"
	.byte NewLine
.text	"de Agustria também, e eu não vou permitir isso."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lachesis
.text	"Isso não é verdade!"
	.byte NewLine
.text	"Tudo depende de Chagall se render."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd nunca teve interesse em lutar,"
	.byte NewLine
.text	"e vai ter menos ainda se você parar."
	.byte WaitForA
	.byte ScrollText

.text	"Irmão... por favor, pense um pouco."
	.byte NewLine
.text	"Você lidera os Cavaleiros da Cruz!"
	.byte NewLine
.text	"Chagall não pode só te ignorar!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"..."
	.word PauseText
	.byte $08
.text	"Está certa, Lachesis."
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Eu tentarei persuadir"
	.byte NewLine
.text	"Vossa Majestade mais uma vez."
	.byte WaitForA
	.word ScrollBoth

.text	"Se eu tiver que arriscar minha vida, melhor"
	.byte NewLine
.text	"servirá acabar com essa guerra"
	.byte NewLine
.text	"do que lutar com meu amigo."
	.byte WaitForA
	.byte NewLine
.text	"Qualquer cavaleiro faria o mesmo."
	.byte WaitForA
	.byte ScrollText

.text	"Lachesis..."
	.byte NewLine
.text	"Aqui."
	.byte NewLine
.text	"Essa espada é para você."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lachesis
.text	"Espera, essa é uma espada da terra?!"
	.byte NewLine
.text	"...Irmão, não pode estar-"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"Isso é pra você lembrar de mim, caso eu..."
	.byte NewLine
.text	"Perdoe-me, Lachesis."
	.byte NewLine
.text	"Você tem que viver!"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot		;Lachesis
.text	"E-espera!"
	.byte NewLine
.text	"Pare! Não vá, Eldi!"
	.byte WaitForA

	.byte EndText


dialogueCh3TalkLachesisEldigan2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte LeftSlot
	.byte StartText
.text	"Vossa Majestade, por favor,"
	.byte NewLine
.text	"ordene uma retirada!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Não há porque continuar esta luta."
	.byte WaitForA
	.byte ScrollText

.text	"Você receberá Agusti de volta um dia,"
	.byte NewLine
.text	"mas só vai acontecer se for pacificamente."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $0C
.text	"Eldigan!"
	.word PauseText
	.byte $08
.text	" Como ousa abandonar a batalha"
	.byte NewLine
.text	"para falar essas mentiras!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"TRAIDOR! Finalmente se revelou!"
	.byte WaitForA
	.word ScrollBoth

.text	"Homens!"
	.word PauseText
	.byte $08
.text	" Peguem... peguem este verme!"
	.byte NewLine
.text	"Cortem-lhe a cabeça! Humilhem-o!"
	.byte NewLine
.text	"Mostrem a sua vergonha ao mundo!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Eu... isso foi tudo em vão..."
	.byte NewLine
.text	"Isso será o fim de Agustria-"

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Tch, basta!"
	.byte NewLine
.text	"Aceite sua morte, traidor!"
	.byte NewLine
.text	"Acabem com ele! Aqui, e AGORA!"
	.byte WaitForA

	.byte LeftSlot		;Eldigan
	.word ScrollBoth
.text	"Lachesis..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkEthlynQuan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte LeftSlot
	.byte StartText
.text	"Perdoe-me, querido..."
	.byte NewLine
.text	"Mas acho que te devo desculpas."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Eh? O que aconteceu, Ethlyn?"
	.byte NewLine
.text	"Pelo que parece, deve ter sido algo grave..."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Aqui. Tome isso."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Uma lança? ...O quê?!"
	.byte NewLine
.text	"Mas essa não é Gáe Bolg?!"
	.byte NewLine
.text	"Porque você-"
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Seu pai pediu que eu lhe desse ela, Quan."
	.byte NewLine
.text	"Ele achou que seria prudente, em caso"
	.byte NewLine
.text	"de nossas batalhas se tornarem muito difíceis."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Só de segurá-la, eu já sinto todo o poder!"
	.byte NewLine
.text	"Mas, porquê esperou até agora?"
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Junto com a lança, seu pai também me contou a"
	.byte NewLine
.text	"história dela... me perdoe..."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"...Entendo."
	.byte NewLine
.text	"Gáe Bolg tem uma triste lenda."
	.byte NewLine
.text	"Mas é só isso: uma lenda."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Mas-"

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, confie em mim."
	.byte NewLine
.text	"A vitória está a nosso alcance."
	.byte NewLine
.text	"Eu não vou morrer pra um mero mito."
	.byte WaitForA
	.byte NewLine
.text	"Isso não vai nos impedir de voltar pra casa."
	.byte WaitForA
	.word ScrollBoth

.text	"Nossa pequena Altena está lá, e não vai ser"
	.byte NewLine
.text	"uma historinha dessas que"
	.byte NewLine
.text	"vai me impedir de vê-la de novo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Sim... Quan, não importa o que acontecer..."
	.byte NewLine
.text	"Nunca perderemos um ao outro..."
	.byte NewLine
.text	"Certo?"

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ah, está preocupada com Deirdre, não é..."
	.byte NewLine
.text	"Não precisa se preocupar."
	.byte NewLine
.text	"Não vai demorar muito para nós acharmos ela."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Sim... eu quero acreditar que ela está bem."
	.byte NewLine
.text	"Eu quero mesmo."
	.byte NewLine
.text	"Mas..."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn?"
	.byte NewLine
.text	"Para! Não chore."
	.byte NewLine
.text	"Você se sente mal por isso?"
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Eu... sim..."
	.byte NewLine
.text	"Saber que Sigurd e Deirdre"
	.byte NewLine
.text	"podem nunca mais se ver de novo..."
	.byte WaitForA
	.byte ScrollText

.text	"Eles se amam tanto..."
	.byte NewLine
.text	"Porque, Quan..."
	.byte NewLine
.text	"Porquê isso aconteceu com eles?!"

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkSigurdBrigid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte LeftSlot
	.byte StartText
.text	"Você está bem, Brigid?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Hã? Quem é você?"
	.byte NewLine
.text	"Espera... como você sabe meu nome?!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Os aldeões me falaram da mulher que lidera"
	.byte NewLine
.text	"os piratas de Orgahil, e da dedicação dela"
	.byte NewLine
.text	"em ajudar os pobres e fracos."
	.byte WaitForA
	.byte ScrollText

.text	"É você, correto?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Você deve ser aquele grannvaliano..."
	.byte NewLine
.text	"Sigurd, não é? Acho que acabou pra mim."
	.byte NewLine
.text	"Vamos logo. Faça o que tem que fazer."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Ahahaha! Não, não, está enganada!"
	.byte NewLine
.text	"Eu não estou aqui para te matar."
	.byte NewLine
.text	"Eu quero conversar com você, Brigid."
	.byte WaitForA
	.byte ScrollText

.text	"Eu quero que seja nossa aliada."
	.byte NewLine
.text	"Adoraríamos ter sua ajuda, para podermos"
	.byte NewLine
.text	"enfrentar os piratas. O que acha?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Espera."
	.byte NewLine
.text	"Você quer eu, logo eu?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Certamente!"
	.byte NewLine
.text	"Você seria uma ajuda tremenda."

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Você é um homenzinho estranho, Sigurd..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkEdainBrigid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte LeftSlot
	.byte StartText
.text	"Perdoe-me, mas você é..."
	.byte NewLine
.text	"Sim! É você! Minha irmã! Brigid!"
	.byte NewLine
.text	"Eu sou Edain, sua irmã!"
	.byte WaitForA
	.byte ScrollText

.text	"Você lembra de mim?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"O quê?"
	.byte NewLine
.text	"Como você sabe meu nome?"
	.byte NewLine
.text	"Pera aí... Você é igualzinha a mim!"
	.byte WaitForA
	.word ScrollBoth

.text	"Edain, hã..."
	.byte NewLine
.text	"Me parece familiar..."
	.byte NewLine
.text	"Mas de onde?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Brigid, escute bem. Eu sou sua irmã gêmea!"
	.byte NewLine
.text	"Nós te perdemos muitos anos atrás,"
	.byte NewLine
.text	"quando você tinha só cinco anos."
	.byte WaitForA
	.byte ScrollText

.text	"Eu te procurei por anos."
	.byte NewLine
.text	"Eu nunca perdi a esperança"
	.byte NewLine
.text	"de que te veria de novo."

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"É estranho isso tudo do nada..."
	.byte NewLine
.text	"Não. Só essa familiaridade"
	.byte NewLine
.text	"não é suficiente! Eu quero provas!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Edain
.text	"Provas, é?"
	.byte NewLine
.text	"Aqui."
	.byte NewLine
.text	"Pegue este arco."

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Tá, parece um arco legal,"
	.byte NewLine
.text	"mas o que isso tem a ver?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
.text	"Por favor, tente pegar nele."
	.byte NewLine
.text	"Você vai entender tudo."

	.byte RightSlot
.text	"Bem, já que insiste."
	.byte NewLine
.text	"Então é só puxar a corda e-"
	.byte NewLine
.text	"...Caramba! O que está acontecendo?!"
	.byte WaitForA
	.word ScrollBoth

.text	"O que diabos está acontecendo...?"
	.byte NewLine
.text	"Eu... o que é isso que estou sentindo..."
	.byte NewLine
.text	"Seriam isso... as memórias?"
	.byte WaitForA
	.byte ScrollText

.text	"Ah... meu coração está em chamas... Edain?"
	.byte NewLine
.text	"Sim... eu lembro agora!"
	.byte NewLine
.text	"Você é Edain... minha irmã."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Oh, graças aos deuses! Você lembra!"
	.byte NewLine
.text	"Esse arco é sua herança, Brigid."
	.byte NewLine
.text	"É Yewfelle, o arco sagrado de Yngvi."
	.byte WaitForA
	.byte ScrollText

.text	"As armas sagradas desse mundo, como este"
	.byte NewLine
.text	"arco, podem ser usadas por somente"
	.byte NewLine
.text	"um herdeiro a cada geração."
	.byte WaitForA
	.byte ScrollText

.text	"Para a Casa de Yngvi e Yewfelle,"
	.byte NewLine
.text	"essa herdeira é você, Brigid."
	.byte NewLine
.text	"Acredito que isso é prova suficiente?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Oh, Edain... Venha cá..."
	.byte NewLine
.text	"Deixe-me dar uma boa olhada em você..."
	.byte NewLine
.text	"Como está o nosso pai?"
	.byte WaitForA
	.word ScrollBoth

.text	"E nosso irmão..."
	.byte NewLine
.text	"Andrey, não era esse o nome dele?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Edain
.text	"Eu tenho tanto para te contar..."
	.byte NewLine
.text	"Brigid... Minha irmã."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkMidirBrigid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte LeftSlot
	.byte StartText
.text	"...Madame Edain?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Hã?"
	.byte NewLine
.text	"Quem é você?"
	.byte NewLine
.text	"Você não me parece familiar."
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Oh, desculpa!"
	.byte NewLine
.text	"Você não é ela. Erro meu."
	.byte NewLine
.text	"Mas então, quer dizer que..."

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"O que você está resmungando aí?"
	.byte NewLine
.text	"Fale, homenzinho estranho!"
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Er..."
	.byte NewLine
.text	"Posso perguntar seu nome?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Eu sou Brigid."
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Brigid..."
	.byte NewLine
.text	"Você é linda..."

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"O quê?!"
	.byte NewLine
.text	"O que você disse?!"
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Eu devo estar sonhando..."
	.byte NewLine
.text	"Tem outra dela..."
	.byte NewLine
.text	"E mais linda ainda!"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Ugh..."
	.byte NewLine
.text	"Já deu!"
	.byte NewLine
.text	"Tô fora daqui."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkClaudSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lorde Sigurd!"
	.byte NewLine
.text	"Me perdoe por lhe fazer esperar."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Padre Claud, você está bem!"
	.byte NewLine
.text	"Tinha ouvido que você tinha acabado no"
	.byte NewLine
.text	"meio dos piratas. Estávamos todos preocupados."
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Felizmente Tailtiu estava comigo, talvez não"
	.byte NewLine
.text	"tivéssemos sobrevivido, se não fosse por ela."
	.byte WaitForA
	.byte ScrollText

.text	"Mais importante, Lorde Sigurd,"
	.byte NewLine
.text	"minhas orações à São Bragi foram respondidas."

	.byte RightSlot		;Sigurd
	.word MusicFadeOut
	.byte $E1
	.word PauseText
	.byte $10
.text	"Você sabe a verdade por trás de tudo, então?"
	.byte WaitForA

	.word ChangeMusic
	.byte $69

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Isso eu sei. Como eu pensei, Duque Reptor"
	.byte NewLine
.text	"está por trás de tudo. Nas ordens dele, foi"
	.byte NewLine
.text	"Duque Lombard quem matou Príncipe Kurth."
	.byte WaitForA
	.byte ScrollText

.text	"Os dois então, armaram para que seu pai,"
	.byte NewLine
.text	"Lorde Byron, levasse a culpa do crime."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Justo como eu pensava..."
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"A deslealdade dos dois vai além disso."
	.byte NewLine
.text	"O assassinato do Rei Manannan de Isaach"
	.byte NewLine
.text	"também foi plano de Duque Reptor."
	.byte WaitForA
	.byte ScrollText

.text	"Ele temia que um fim pacífico para a guerra"
	.byte NewLine
.text	"acabaria com a desculpa"
	.byte NewLine
.text	"que tinham para conquistar Isaach,"
	.byte WaitForA
	.byte ScrollText
	
.text	"Então ele secretamente"
	.byte NewLine
.text	"mandou que matassem o rei."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"É mesmo então..."
	.byte NewLine
.text	"Essa bagunça é tudo culpa de Reptor..."
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Não exatamente. Por trás de sua ganância,"
	.byte NewLine
.text	"tem algo a mais envolvido nisso tudo..."
	.byte NewLine
.text	"Algo aterrorizante."
	.byte WaitForA
	.byte ScrollText

.text	"Nem Lorde Bragi pôde desvendar esse elemento,"
	.byte NewLine
.text	"tal é o poder desta figura."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Uma presença maligna?"
	.byte NewLine
.text	"Será que é a seita maligna..."
	.byte NewLine
.text	"Espera! E quanto a meu pai, Claud?"
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Lorde Byron ainda vive,"
	.byte NewLine
.text	"mas está fraco e ferido."
	.byte NewLine
.text	"Eu temo que ele não irá durar muito..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Pai..."
	.byte NewLine
.text	"Isso não pode estar acontecendo..."
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Eu terei pressa em voltar para a capital."
	.byte NewLine
.text	"Vossa Majestade deve ouvir a verdade."
	.byte WaitForA
	.byte ScrollText

.text	"Lorde Sigurd, por enquanto,"
	.byte NewLine
.text	"fique aqui, e não faça nenhuma ação imprudente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Entendi."
	.byte WaitForA
	.word ScrollBoth

.text	"Nem tenho como lhe agradecer, Padre Claud."
	.byte NewLine
.text	"Eu lhe imploro, faça tudo que puder."
	.byte NewLine
.text	"Salve meu pai e o nome dele."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claud
.text	"Nossos destinos estão à mercê dos deuses..."
	.byte WaitForA

	.byte EndText


