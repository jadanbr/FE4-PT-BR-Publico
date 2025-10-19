;	Other events

dialogueCh9KillAltena1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte LeftSlot
	.byte StartText
.text	"Pai, eu recebi péssimas notícias!"
	.byte NewLine
.text	"Altena, ela..."
	.byte NewLine
.text	"Ela morreu em batalha."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Entendi..."
	.byte NewLine
.text	"Muito bem."
	.byte NewLine
.text	"Eu não tenho mais escolha agora..."
	.byte WaitForA
	.word ScrollBoth

.text	"Eu vou me juntar à batalha, Arion."
	.byte NewLine
.text	"Você fica aqui para defender o castelo."
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


dialogueCh9KillAltena2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Meu Rei está vindo lutar pessoalmente?"
	.byte NewLine
.text	"Hrm... agora eu não tenho escolha."
	.byte NewLine
.text	"Meu dever como guerreiro me obriga..."
	.byte WaitForA
	.byte ScrollText

.text	"Ataquem os invasores!"
	.byte NewLine
.text	"Não deixe que eles prossigam!"
	.byte WaitForA

	.byte EndText


dialogueCh9KillTravant_AltenaRetreated

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Altena!"
	.byte NewLine
.text	"Você está bem?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Nngh?"
	.byte NewLine
.text	"...Ah... Arion..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Me perdoe, Altena."
	.byte NewLine
.text	"Eu só dei um golpe tão forte em ti porque"
	.byte NewLine
.text	"precisava ser convincente para meu pai."
	.byte WaitForA
	.byte ScrollText
	
.text	"Caso contrário, talvez ele"
	.byte NewLine
.text	"próprio teria te matado."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Não se preocupe, Arion."
	.byte NewLine
.text	"Eu entendi."
	.byte NewLine
.text	"Mas onde está nosso pa... digo, o Rei Travant?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Você nunca mais vai vê-lo de novo..."
	.byte NewLine
.text	"Depois que você voltou, ele saiu para"
	.byte NewLine
.text	"lutar, e morreu..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Sério?"
	.byte NewLine
.text	"...Como que aconteceu?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"É melhor você não saber."
	.byte NewLine
.text	"O coração do meu pai sempre foi"
	.byte NewLine
.text	"um mistério..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"...Irmão... Arion, me ajude."
	.byte NewLine
.text	"O que eu faço agora?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Vá ficar com seu verdadeiro irmão,"
	.byte NewLine
.text	"Príncipe Leif, tenho certeza"
	.byte NewLine
.text	"que ele ainda está te procurando."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"E você? O que vai-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Altena... eu vou ficar."
	.byte NewLine
.text	"Esse é o meu destino."
	.byte NewLine
.text	"Não posso evitá-lo."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Não, irmão! Você pode pedir uma trégua!"
	.byte NewLine
.text	"Com Travant morto, não tem nada te impedindo"
	.byte NewLine
.text	"de fazer isso!"
	.byte WaitForA
	.word ScrollBoth

.text	"Eu..."
	.byte NewLine
.text	"Eu não quero te enfrentar!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arion
.text	"Altena... eu pediria uma trégua, não"
	.byte NewLine
.text	"fosse o que meu pai disse para mim..."
	.byte NewLine
.text	"Por favor... vá embora!"
	.byte WaitForA
	.byte ScrollText

.text	"Mas, prepare-se. Vamos nos"
	.byte NewLine
.text	"encontrar de novo, dessa vez em batalha,"
	.byte NewLine
.text	"e eu não vou tirar a mão na próxima vez!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Ah... Arion..."
	.byte WaitForA

	.byte EndText


dialogueCh9KillArion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Arion. Você não vai morrer aqui."
	.byte NewLine
.text	"Eu proíbo."
	.byte NewLine
.text	"Heh heh... vem comigo."
	.byte WaitForA

	.byte EndText


dialogueCh9ApproachThracia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"Eles chegaram... ao ataque!"
	.byte NewLine
.text	"Seja na vitória ou na derrota,"
	.byte NewLine
.text	"terá sido pela nossa pátria!"
	.byte WaitForA
	.byte ScrollText

.text	"Dragões!"
	.byte NewLine
.text	"Ataquem o inimigo!"
	.byte WaitForA

	.byte EndText


dialogueCh9VisitLutetiaWithHawk

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hawk
	
	.byte LeftSlot
	.byte StartText
.text	"Hee hee hee!"
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Man
.text	"Tem como acreditar?"
	.byte NewLine
.text	"Eu estava aqui de boa na praça, aí uma"
	.byte NewLine
.text	"garota me disse que me ama..."
	.byte WaitForA
	.byte ScrollText

.text	"É uma sensação incrível!"
	.byte NewLine
.text	"Eu queria poder compartilhar"
	.byte NewLine
.text	"essa felicidade com alguém!"
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"Er... (o que diabos eu tenho a ver com isso?)"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Man
.text	"Pera aí? Você está com os libertadores, né?"
	.byte NewLine
.text	"Aqui, pegue um tônico e um livro secreto!"
	.byte NewLine
.text	"Especial da nossa cidade!"
	
	.byte RightSlot		;Hawk
	.word PauseText
	.byte $10
.text	"O-obrigado..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Man
.text	"O amor é tão bom..."
	.byte NewLine
.text	"Você tem que encontrar"
	.byte NewLine
.text	"alguém para amar também!"
	.byte WaitForA

	.byte EndText