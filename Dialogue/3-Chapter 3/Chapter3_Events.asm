;	Opening, turn, seize and ending events

dialogueCh3Intro1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"O exército está pronto?"
	.byte NewLine
.text	"Esses idiotas não esperam um ataque agora."
	.byte NewLine
.text	"Certo, como planejado. Ao ataque!"
	.byte WaitForA
	.byte ScrollText

.text	"Essa é nossa última chance de"
	.byte NewLine
.text	"retomar Agusti."
	.byte WaitForA
	.byte ScrollText

.text	"Só olhe para eles..."
	.byte NewLine
.text	"Se acomodando no MEU reino."
	.byte WaitForA
	.byte ScrollText

.text	"...Eu cansei de ver a cara deles."
	.byte NewLine
.text	"Eles irão pagar pelo que fizeram a mim!"
	.byte WaitForA
	.byte ScrollText

.text	"Jacobi!"
	.byte NewLine
.text	"Pra onde foi aquele mercenário dessa vez?!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jacobi1
.text	"Precisa de mim, patrão?"

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Eu sei o quão bom lutador você é."
	.byte NewLine
.text	"Você está no comando da defesa do castelo."
	.byte WaitForA

	.byte LeftSlot		;Jacobi
	.word ScrollBoth
.text	"É, entendi...  Pode ser um trabalho chato,"
	.byte NewLine
.text	"mas, você tá me pagando bem."
	.byte NewLine
.text	"Vou fazer eles temerem minha espada de trovão."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"É isso que eu gosto de ouvir."
	.byte NewLine
.text	"Não falhe comigo."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait		;clears Jacobi

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Hm, Eldigan ainda está em Sylvale, certo?"
	.byte NewLine
.text	"Hm... Como será que ele vai responder a isso?"
	.byte NewLine
.text	"Talvez eu tenha que forçá-lo a agir..."
	.byte WaitForA

	.byte EndText


dialogueCh3Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"Milorde, temos um problema!"
	.byte NewLine
.text	"O exército de Madino está se preparando"
	.byte NewLine
.text	"para uma batalha!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"O quê?! O que Vossa Majestade está pensando,"
	.byte NewLine
.text	"fazendo algo assim? Droga... e pensar que"
	.byte NewLine
.text	"estávamos prestes a devolver Agusti à ele!"
	.byte WaitForA
	.word ScrollBoth

.text	"Gah... não posso enfrentar Sigurd!"
	.byte NewLine
.text	"O que eu farei agora..."
	.byte WaitForA

	.byte EndText


dialogueCh3Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte LeftSlot		;SSJSS DiMaggio
	.byte StartText
.text	"Ei, capitã! Parece que o pessoal"
	.byte NewLine
.text	"do continente vai fazer outra guerra."
	.byte NewLine
.text	"Muito bom pra nós..."
	.byte WaitForA
	.byte ScrollText

.text	"Essa é nossa chance, não vai ter nada"
	.byte NewLine
.text	"pra nos impedir de saquear as vilas."
	.byte WaitForA
	.byte ScrollText

.text	"Os exércitos vão tá ocupados lutando,"
	.byte NewLine
.text	"então eles não vão tentar defender"
	.byte NewLine
.text	"as vilas. Lucro pra nós!"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Cala a boca, Dobar!"
	.byte NewLine
.text	"Não vou permitir esse tipo de coisa."
	.byte NewLine
.text	"Me recuso a nos rebaixar à esse nível."
	.byte WaitForA
	.word ScrollBoth

.text	"Não esqueça, somos ladrões heróicos."
	.byte NewLine
.text	"É essa a imagem de Orgahil"
	.byte NewLine
.text	"pro mundo agora!"
	.byte WaitForA

	.byte EndText


dialogueCh3Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pisear

	.byte LeftSlot
	.byte StartText
.text	"Droga! Que tipo de pirata perde a chance"
	.byte NewLine
.text	"de pegar um saque fácil desses?!"
	.byte NewLine
	.word PauseText
	.byte $08
.text	"A capitã amoleceu!"

	.byte RightSlot		;Pisear
	.word PauseText
	.byte $10
.text	"Calma, calma."
	.byte NewLine
.text	"Ouve só, Dobar, meu amigo, meu nobre,"
	.byte NewLine
.text	"meu campeão. Tenho que te contar uma coisa."
	.byte WaitForA
	.word ScrollBoth

.text	"Aquela meretriz acha que é dona do bando,"
	.byte NewLine
.text	"mas ela não é dona de nada não."
	.byte NewLine
.text	"Ela não é filha do capitão não."
	.byte WaitForA
	.byte ScrollText

.text	"O capitão encontrou ela quando era"
	.byte NewLine
.text	"pequena e criou ela."
	.byte WaitForA
	.byte ScrollText

.text	"Ela assumiu o bando quando ele morreu,"
	.byte NewLine
.text	"mas ela nem sabe que não é filha dele."
	.byte WaitForA
	.byte ScrollText

.text	"Ela não é chefa de ninguém,"
	.byte NewLine
.text	"então não esquenta."
	.byte WaitForA
	.byte ScrollText

.text	"Vamos atrás do nosso saque!"
	.byte WaitForA

	.byte EndText


dialogueCh3Intro5

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
.text	"Más notícias, senhor!"
	.byte NewLine
.text	"Rei Chagall levantou um exército,"
	.byte NewLine
.text	"e eles cercaram o castelo!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O quê?! Idiota... estávamos muito perto"
	.byte NewLine
.text	"de nos retirarmos de Agustria!"
	.byte NewLine
.text	"Não faz sentido ele atacar agora!"
	.byte WaitForA
	.word ScrollBoth

.text	"Onde diabos Eldigan está nessa hora..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Isso não é tudo, senhor."
	.byte NewLine
.text	"Parece que os piratas de Orgahil estão"
	.byte NewLine
.text	"atacando em meio a confusão."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"É mesmo..."
	.byte NewLine
.text	"Sendo assim, não temos escolha."
	.byte NewLine
.text	"Prepare todos para a batalha."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
.text	"Meu amor... você vai pra guerra de novo, não é?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Infelizmente. Me desculpe, Deirdre,"
	.byte NewLine
.text	"mas você não pode vir comigo dessa vez."
	.byte WaitForA
	.word ScrollBoth

.text	"Seliph acabou de nascer, e ele precisa de você."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Sim, querido..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Não fique nervosa, Deirdre."
	.byte NewLine
.text	"Eu volto logo. Prometo."
	.byte WaitForA
	.word ScrollBoth

.text	"Shannan, vou te pedir um favor."
	.byte NewLine
.text	"Pode ficar de olho"
	.byte NewLine
.text	"na Deirdre e no Seliph, por favor?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word ClearPortrait		;clears Deirdre
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
.text	"Claro!"
	.byte NewLine
.text	"Não vai precisar se preocupar."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ha! Animado como sempre, Shannan."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait		;clears Shannan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
.text	"Pelo menos ele deve te deixar"
	.byte NewLine
.text	"de bom humor, querida."
	.byte WaitForA
	.byte ScrollText

.text	"Não se preocupe."
	.byte NewLine
.text	"Eu vou voltar. Eu prometo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Querido..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino1

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
.text	"O Rei Chagall não está em lugar nenhum, senhor."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $0C
.text	"Entendi... Então ele deve ter fugido para"
	.byte NewLine
.text	"Sylvale, já que Eldigan ainda está lá."
	.byte WaitForA
	.word ScrollBoth

.text	"Seus cavaleiros da Cruz são o que"
	.byte NewLine
.text	"resta do exército de Agustria."
	.byte WaitForA
	.byte ScrollText

.text	"Tudo deve acabar bem se conseguirmos"
	.byte NewLine
.text	"derrotá-los, mas..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino2

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
.text	"Senhor, temos uma visita."
	.byte NewLine
.text	"Padre Claud de Edda acabou de chegar."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Padre Claud?!"
	.byte NewLine
.text	"Deixe o entrar, por favor."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud
.text	"Muito tempo que não te vejo, Lorde Sigurd."
	.byte NewLine
.text	"Temos que falar. Tenho péssimas notícias"
	.byte NewLine
.text	"vindas da nossa pátria."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O que é, Vossa Graça?"
	.byte NewLine
.text	"O que aconteceu?"
	.byte WaitForA

	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $69

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Príncipe Kurth está morto."
	.byte NewLine
.text	"Alguém o assassinou"
	.byte NewLine
.text	"enquanto estava voltando de Isaach."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"O quê?! Não é possível..."
	.byte NewLine
.text	"Quem fez isso?"
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Lorde Byron estava constantemente ao lado de"
	.byte NewLine
.text	"Vossa Alteza... porém, desde o assasinato,"
	.byte NewLine
.text	"ninguém mais o viu. Sinto lhe dizer, mas..."
	.byte WaitForA
	.byte ScrollText

.text	"Nesse momento, Lorde Byron - seu pai -"
	.byte NewLine
.text	"é o principal suspeito."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Q-quê?!"
	.byte NewLine
.text	"Isso é impossível!"
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Infelizmente, rumores terríveis tem circulado"
	.byte NewLine
.text	"em Grannvale ultimamente."
	.byte WaitForA
	.byte ScrollText

.text	"Entre estes, há alguns de que você e"
	.byte NewLine
.text	"seu pai trabalharam juntos para"
	.byte NewLine
.text	"assassinar o príncipe..."
	.byte WaitForA
	.byte ScrollText

.text	"Para piorar, a angústia que isso causou à"
	.byte NewLine
.text	"Vossa Majestade o rei"
	.byte NewLine
.text	"o deixou terrivelmente doente."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Meu pai já era o aliado mais próximo do"
	.byte NewLine
.text	"príncipe. O que ele teria a ganhar com"
	.byte NewLine
.text	"a morte dele?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Certamente Reptor, Lombard, ou outro opositor"
	.byte NewLine
.text	"não seriam culpados mais prováveis?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claud
.text	"Eu acho o mesmo, mas não há evidências"
	.byte NewLine
.text	"contra eles."
	.byte WaitForA
	.byte ScrollText

.text	"E também Reptor e seu grupo tem muita"
	.byte NewLine
.text	"influência na corte."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"E quanto à Lorde Arvis,"
	.byte NewLine
.text	"o cuidador de Vossa Majestade?"
	.byte NewLine
.text	"Sabe de que lado ele está?"
	.byte WaitForA

	.byte LeftSlot		;Claud
	.word ScrollBoth
.text	"Eu não tenho certeza."
	.byte NewLine
.text	"Ele não parece ter inimizade contigo,"
	.byte NewLine
.text	"mas eu também não o chamaria de aliado..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm... A minha maior preocupação"
	.byte NewLine
.text	"é quanto a meu pai."
	.byte WaitForA
	.word ScrollBoth

.text	"Se eu pudesse, voltaria agora mesmo à"
	.byte NewLine
.text	"Grannvale, mas minhas ordens não mudaram."
	.byte NewLine
.text	"Ainda me querem em Agustria."
	.byte WaitForA
	.byte ScrollText

.text	"Por favor, Vossa Graça..."
	.byte NewLine
.text	"Tem alguma ideia do que posso fazer?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claud
.text	"Estou a caminho da Torre de Bragi,"
	.byte NewLine
.text	"numa península a noroeste daqui."
	.byte WaitForA
	.byte ScrollText

.text	"Como herdeiro do grande São Bragi,"
	.byte NewLine
.text	"se eu orar na torre sagrada,"
	.byte NewLine
.text	"a verdade será revelada à mim."
	.byte WaitForA
	.byte ScrollText

.text	"E com essa revelação, eu poderei convencer"
	.byte NewLine
.text	"Vossa Majestade da inocência de seu pai."
	.byte NewLine
.text	"Não precisa se preocupar, Lorde Sigurd."

	.byte RightSlot
	.word PauseText
	.byte $0C
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu
.text	"Claaaaaud! Vamos, vamos!"
	.byte NewLine
.text	"Pare de ficar aí falando."
	.byte NewLine
.text	"Estou entediada."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Claud
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
.text	"Hm?"
	.byte NewLine
.text	"Você não é Tailtiu de Friege?"
	.byte NewLine
.text	"O que está fazendo com o Padre?"

	.byte RightSlot		;Tailtiu
	.word PauseText
	.byte $10
.text	"Não ia ficar preocupado se ele fosse"
	.byte NewLine
.text	"andar por aí sozinho?"
	.byte NewLine
.text	"Alguém tem que defendê-lo ora."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Mas você é a filha do Duque Reptor..."

	.byte RightSlot		;Tailtiu
	.word PauseText
	.byte $10
.text	"Eu não dou a mínima pras tramas do meu pai,"
	.byte NewLine
.text	"entendeu? Além disso, eu amo o padre!"
	.byte WaitForA
	.word ScrollBoth

	.word ClearPortrait		;clears Tailtiu
	.word CloseBox

	.byte RightSlot		;Claud
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud
.text	"Deuses, deem me a"
	.byte NewLine
.text	"força para aguentar esta criança..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Bem, eu me juntarei a você depois que"
	.byte NewLine
.text	"eu descobrir a verdade."
	.byte WaitForA
	.byte ScrollText

.text	"Eu espero que nós dois"
	.byte NewLine
.text	"possamos retornar à nossas casas em segurança."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Eu também, Padre Claude, eu também."
	.byte NewLine
.text	"Nem tenho como agradecer pela ajuda."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan

	.byte LeftSlot
	.byte StartText
.text	"Shannan, ouviu as notícias?"
	.byte NewLine
.text	"Sigurd capturou o castelo de Madino."
	.byte NewLine
.text	"Eu... tenho que vê-lo de novo!"

	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Deirdre, não! Não posso te deixar ir."
	.byte NewLine
.text	"Ainda é muito perigoso lá fora,"
	.byte NewLine
.text	"E Seliph ainda precisa de você!"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Eu sei."
	.byte NewLine
.text	"Por favor,"
	.byte NewLine
.text	"cuide do Seliph enquanto eu estiver fora."

	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Como? Eu sou só uma criança."
	.byte NewLine
.text	"Não posso cuidar de um bebê sozinho."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Não vou demorar."
	.byte NewLine
.text	"Eu prometo."
	.byte NewLine
.text	"Por favor, Shannan... Eu te imploro..."

	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Tá, tá bom. Eu cuido dele."
	.byte NewLine
.text	"Mas tenha cuidado lá fora e volte"
	.byte NewLine
.text	"o mais rápido possível, certo?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Obrigado, Shannan."
	.byte NewLine
.text	"Desculpa, Seliph. A mamãe já volta."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.byte StartText
.text	"A filha de Sigyn..."
	.byte NewLine
.text	"Finalmente te encontrei..."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Ah? Quem é você?"
	.byte NewLine
.text	"Espera..."
	.byte NewLine
.text	"Como conhece minha mãe?"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Kehehehe..."
	.byte NewLine
.text	"O dia do seu renascimento chegou."
	.byte WaitForA
	.word ScrollBoth

.text	"Pela minha magia negra, a história de"
	.byte NewLine
.text	"sua vida será apagada, abrindo caminho"
	.byte NewLine
.text	"para seu real marido..."
	.byte WaitForA
	.byte ScrollText

.text	"Seu destino estava escrito desde sempre."
	.byte NewLine
.text	"Não tem como enfrentá-lo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"O-o que está fazendo?!"
	.byte NewLine
.text	"Pare! Não!!"
	.byte NewLine
.text	"...Aaaah... Sig... u... r..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"E o que pensa que está fazendo, Eldigan?!"
	.byte NewLine
	.word PauseText
	.byte $08
.text	"Se você não tivesse jogando tempo fora aí,"
	.byte NewLine
.text	"talvez não teríamos perdido Madino!"
	.byte WaitForA
	.byte ScrollText

.text	"Ah, mas esse é seu plano, não é?!"
	.byte NewLine
.text	"Você faz parte do plano deles para destruir"
	.byte NewLine
.text	"Agustria, traidor!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"Vossa Majestade... como pode dizer isso?"
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"Como é? E você ousa ficar descontente?"
	.byte WaitForA
	.byte ScrollText

.text	"Por acaso se esqueceu do bem que meu pai fez"
	.byte NewLine
.text	"por ti? Está tentando ganhar tempo pro seu plano?"
	.byte NewLine
.text	"Você é uma desgraça a todo bom cavaleiro!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"Então não tem mais o que eu possa fazer para"
	.byte NewLine
.text	"lhe convencer... muito bem, Vossa Majestade."
	.byte NewLine
.text	"Eu e meus homens sairemos agora mesmo."
	.byte WaitForA
	.word ScrollBoth

.text	"Tenho orgulho em ser um paladino de Agustria."
	.byte NewLine
.text	"Se eu tiver que morrer, será com espada na mão!"
	.byte WaitForA
	.byte ScrollText

.text	"Com sua licença, Vossa Majestade."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino6

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"É isso, soldados."
	.byte NewLine
.text	"Hora de entrarmos em batalha..."
	.byte NewLine
.text	"Talvez pela última vez."
	.byte WaitForA
	.byte ScrollText

.text	"Me considero um homem de sorte por ter"
	.byte NewLine
.text	"tido sua lealdade por tantos anos."
	.byte WaitForA
	.byte ScrollText

.text	"O destino da pátria depende desta batalha."
	.byte NewLine
.text	"Toda Agustria depende de nós agora."
	.byte NewLine
	.word PauseText
	.byte $10
.text	"Cavaleiros da Cruz! AVANÇAR!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"Eldigan finalmente saiu, é?"
	.byte NewLine
.text	"Idiota convencido..."
	.byte WaitForA
	.byte ScrollText

.text	"O resto de vocês, fortifiquem as defesas!"
	.byte NewLine
.text	"Eu estou no comando agora!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSylvale1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Eldigan..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Senhor... Eu sei que é díficil, mas por favor,"
	.byte NewLine
.text	"não perca a esperança."
	.byte WaitForA
	.word ScrollBoth

.text	"Ah, Shannan acabou de chegar"
	.byte NewLine
.text	"de Agusti."
	.byte NewLine
.text	"Ele quer falar com você, senhor."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Shannan?"

	.byte RightSlot
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
.text	"Sigurd!"
	.byte NewLine
.text	"Me desculpe..."
	.byte NewLine
.text	"Me desculpe mesmo!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"O que aconteceu, Shannan?"
	.byte NewLine
.text	"Tem algo de errado?"

	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Deirdre sumiu!"
	.byte NewLine
.text	"Ela saiu do castelo pra ir atrás"
	.byte NewLine
.text	"de você, mas ela não voltou."
	.byte WaitForA
	.word ScrollBoth

.text	"Me desculpa!"
	.byte NewLine
.text	"Eu não consegui protegê-la..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"O quê?!"
	.byte NewLine
.text	"Não... não pode ser!"
	.byte NewLine
.text	"Shannan, e o meu filho, ele está bem?"

	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"Eu estou com Seliph."
	.byte NewLine
	.word PauseText
	.byte $20
.text	"Olha ele aqui."
	.byte NewLine
.text	"Mas Deirdre..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Entendi... Shannan, não se culpe."
	.byte NewLine
.text	"Não se preocupe. Nós vamos encontrá-la."
	.byte NewLine
.text	"Não importa o que acontecer, eu vou achá-la."

	.byte RightSlot		;Shannan
	.word PauseText
	.byte $10
.text	"M-mas, Eu... eu não podia ter deixado ela ir!"
	.byte NewLine
.text	"Me perdoe, Sigurd!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth

	.byte RightSlot
	.word ClearPortrait		;clears Shannan
	.word CloseBox

	.byte LeftSlot
	.word PauseText
	.byte $40
.text	"Deirdre..."
	.byte NewLine
.text	"Para onde você foi..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSylvale2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte LeftSlot		;SSJSS DiMaggio
	.byte StartText
.text	"Capitã!"
	.byte NewLine
.text	"Ouve só!"
	.byte NewLine
.text	"Agustria perdeu a guerra!"
	.byte WaitForA
	.byte ScrollText

.text	"É só questão de tempo até que esses"
	.byte NewLine
.text	"grannvalianos venham pegar nós também!"
	.byte NewLine
	.word PauseText
	.byte $08
.text	"O que faremos?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Cacete, Dobar!"
	.byte NewLine
.text	"Eles só vão vir pra cá porque vocês foram"
	.byte NewLine
.text	"atacar as vilas, quando eu disse pra NÃO ir!"
	.byte WaitForA
	.word ScrollBoth

.text	"A culpa é toda de vocês!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;SSJSS DiMaggio
.text	"Ah, basta!"
	.byte NewLine
.text	"Acabou o show!"
	.byte NewLine
.text	"Presta atenção!"
	.byte WaitForA
	.byte ScrollText

.text	"Você não é filha do morto capitão"
	.byte NewLine
.text	"não, sabia?"
	.byte WaitForA
	.byte ScrollText

.text	"Você é só uma garotinha que ele achou,"
	.byte NewLine
.text	"sozinha num barco que a gente atacou."
	.byte NewLine
.text	"O chefe só te pegou e criou."
	.byte WaitForA
	.byte ScrollText

.text	"Agora você cresceu e acha que pode"
	.byte NewLine
.text	"mandar em nós assim, né?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"O quê?!"
	.byte NewLine
.text	"Como assim..."
	.byte WaitForA

	.byte LeftSlot		;SSJSS DiMaggio
	.word ScrollBoth
.text	"Mas já cansamos desse teatrinho."
	.byte NewLine
.text	'Então não precisamos mais da "atriz",'
	.byte NewLine
.text	"entendeu?"

	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Malditos..."
	.byte NewLine
.text	"Acham que sou presa fácil?"
	.byte NewLine
.text	"Vocês vão ver só!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSylvale3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar
	.byte StartText
.text	"Peguem ela garotos!"
	.byte NewLine
.text	"E rápido!"
	.byte NewLine
.text	"Não deixem ela fugir!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pisear

	.byte RightSlot		;SSJSS DiMaggio
.text	"Pisear, você tá no comando."
	.byte NewLine
.text	"Faz o caos em Agustria!"
	.byte NewLine
.text	"Eu vou ficar no castelo."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Certo, chefe!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSylvale4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pisear
	.byte StartText
.text	"Aí, subam a ponte!"
	.byte NewLine
.text	"Vamo pegar Agustria pra nós!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSylvale5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claud

	.byte LeftSlot
	.byte StartText
.text	"Claaaaaud!"
	.byte NewLine
.text	"Vamos, anda logo!"
	.byte NewLine
.text	"Não terminou de rezar não?"
	.byte WaitForA
	.byte ScrollText

.text	"Olha lá fora, tem um monte de piratas!"
	.byte NewLine
.text	"Se a gente ficar aqui a coisa vai ficar feia!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Calma, Tailtiu."
	.byte NewLine
.text	"Essa jornada foi deveras frutífera!"
	.byte WaitForA
	.word ScrollBoth

.text	"Lorde Bragi respondeu minhas orações e"
	.byte NewLine
.text	"revelou a verdade à mim."
	.byte NewLine
.text	"É exatamente como eu imaginava."
	.byte WaitForA
	.byte ScrollText

.text	"Além disso, eu achei o lendário cajado"
	.byte NewLine
.text	"da minha família dentro da torre:"
	.byte NewLine
.text	"Valquíria."
	.byte WaitForA
	.byte ScrollText

.text	"Está vendo? É isso daqui."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Essa vara aí?"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"...Tailtiu, por favor."
	.byte NewLine
.text	"Tenha um pouco de modos pelo menos."
	.byte WaitForA
	.word ScrollBoth

.text	"Esse é um cajado mágico lendário com o"
	.byte NewLine
.text	"poder de restaurar a vida aos mortos."
	.byte WaitForA
	.byte ScrollText

.text	"Só pode ser usado por descendentes diretos"
	.byte NewLine
.text	"de São Bragi."
	.byte NewLine
.text	"Sendo assim, só eu."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Hã. Então quer dizer que,"
	.byte NewLine
.text	"com essa varinha você poderia"
	.byte NewLine
.text	"ressuscitar minha vovózinha?"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Bem, provavelmente não."
	.byte NewLine
.text	"Valquíria é limitado de várias formas,"
	.byte NewLine
.text	"não dá pra usar em qualquer morto."
	.byte WaitForA
	.word ScrollBoth

.text	"Veja, todos os homens nascem com uma força"
	.byte NewLine
.text	"vital chamada de quintessência, que-"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Tailtiu
.text	"Zzzz... Er, o que é isso, eu não entendi."
	.byte WaitForA
	.byte ScrollText

.text	"Na real, por que você ainda tá falando disso?"
	.byte NewLine
.text	"Vamos sair de uma vez!"

	.byte RightSlot		;Claud
	.word PauseText
	.byte $10
.text	"Ah, claro."
	.byte NewLine
.text	"Vamos."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Bom."
	.byte NewLine
.text	"Capturamos o castelo pirata."
	.byte WaitForA
	.byte ScrollText

.text	"Oifey, poderia juntar todos aqui?"
	.byte NewLine
.text	"Agora que isso acabou, eu quero me"
	.byte NewLine
.text	"certificar de que todos estão bem."

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Agora mesmo, senhor."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard3
	.byte StartText
.text	"O exército está pronto? Bom."
	.byte NewLine
.text	"Todos os soldados, atacar!"
	.byte NewLine
.text	"Aprisionem o traidor Sigurd e seus cúmplices!"
	.byte WaitForA
	.byte ScrollText

.text	"Capturem esses compamnheiros do vil Byron,"
	.byte NewLine
.text	"cúmplices em seu assassinato de Kurth"
	.byte NewLine
.text	"e sua tentativa de golpe contra o Rei!"
	.byte WaitForA
	.byte ScrollText

.text	"É a vontade de Vossa Majestade!"
	.byte NewLine
.text	"Sem misericórdia para os inimigos do estado!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor3
	.byte StartText
.text	"Kehehe..."
	.byte NewLine
.text	"Ah, Lombard."
	.byte NewLine
.text	"Que audácia!"
	.byte WaitForA
	.byte ScrollText		;for some reason this was a scrollboth.

.text	"E pensar que ele mesmo matou o príncipe,"
	.byte NewLine
.text	"e quase matou Byron também por tentar"
	.byte NewLine
.text	"resistir..."
	.byte WaitForA
	.byte ScrollText

.text	"Nunca vi uma manobra tão ousada!"
	.byte NewLine
.text	"E com Arvis usando da confiança do Rei,"
	.byte NewLine
.text	"funcionou direitinho!"
	.byte WaitForA
	.byte ScrollText

.text	"Convencer o rei de alguma coisa não é muito"
	.byte NewLine
.text	"díficil, mas pra fazer isso com uma história"
	.byte NewLine
.text	"dessa magnitude requer um ótimo mentiroso..."
	.byte WaitForA
	.byte ScrollText

.text	"E aqui estamos, com toda a Casa de"
	.byte NewLine
.text	"Chalphy culpada pelo crime!"
	.byte WaitForA
	.byte ScrollText

.text	"Heh heh... A vitória é nossa."
	.byte NewLine
.text	"O trono de Grannvale será meu,"
	.byte NewLine
.text	"de uma forma ou de outra."
	.byte WaitForA
	.byte ScrollText

.text	"E eu não deixarei ninguém interferir"
	.byte NewLine
.text	"com isso..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"O que diabos está acontecendo?!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu sou um traidor, e tem uma legião inteira"
	.byte NewLine
.text	"de Grannvale no meu encalço?!"

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"É, senhor... E justo agora,"
	.byte NewLine
.text	"que a guerra havia finalmente acabado,"
	.byte NewLine
.text	"e você estava prestes a ir procurar Deirdre."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Droga..."
	.byte NewLine
.text	"Como que Vossa Majestade se deixou convencer"
	.byte NewLine
.text	"pelas mentiras de Reptor?"
	.byte WaitForA
	.byte ScrollText

.text	"Como ele pôde acreditar que meu pai,"
	.byte NewLine
.text	"logo ele, iria matar o príncipe?!"
	.byte WaitForA
	.byte ScrollText

.text	"Aah..."
	.byte NewLine
.text	"Se Padre Claude tivesse chegado a capital"
	.byte NewLine
.text	"antes deles terem realizado essa artimanha..."
	.byte WaitForA
	.byte ScrollText

.text	"Porquê?! Porquê isso está acontecendo?!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu lutei uma guerra sem sentido, deixei"
	.byte NewLine
.text	"Eldigan morrer, e agora me chamam de traidor!"
	.byte NewLine
.text	"Pelo quê que eu lutei esse tempo todo?!"

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Senhor..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Annand1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lorde Sigurd, presumo?"
	.byte NewLine
.text	"Eu sou Annand,"
	.byte NewLine
.text	"uma cavaleira à serviço de Silesse."
	.byte WaitForA
	.byte ScrollText

.text	"A Rainha Lahna ordenou que eu e meu grupo"
	.byte NewLine
.text	"viesse te resgatar."
	.byte WaitForA
	.byte ScrollText

.text	"Nós lhe convidamos a se refugiar"
	.byte NewLine
.text	"em Silesse, até que seu nome seja"
	.byte NewLine
.text	"limpo em Grannvale."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...A Rainha Lahna de Silesse, é?"
	.byte WaitForA
	.word ScrollBoth

.text	"Porquê Silesse quer dar refúgio à"
	.byte NewLine
.text	"alguém que foi acusado de traição?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Annand
.text	"Por favor, senhor."
	.word PauseText
	.byte $08
.text	" Devemos ser rápidos."
	.byte NewLine
.text	"O ataque de Grannvale virá"
	.byte NewLine
.text	"a qualquer momento."
	.byte WaitForA
	.word ScrollBoth

.text	"Meus cavaleiros de pégaso irão te levar"
	.byte NewLine
.text	"em segurança até Silesse."
	.byte WaitForA

	.byte EndText


