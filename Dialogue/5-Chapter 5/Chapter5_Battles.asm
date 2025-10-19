;	Battle events

dialogueCh5BattleSlade_Byron

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slade2
	.byte StartText
.text	"Me perdoe, Lorde Byron,"
	.byte NewLine
.text	"mas ordens são ordens."
	.byte NewLine
.text	"É aqui que encontra seu fim!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleEthlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	.byte StartText
.text	"Segure firme, Altena!"
	.byte NewLine
.text	"Eu vou te proteger não importa o que vier!"
	.byte WaitForA

	.byte EndText

dialogueCh5BattleSlade

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slade2
	.byte StartText
.text	"O que é isso?"
	.byte NewLine
.text	"Vocês rebeldes já chegaram"
	.byte NewLine
.text	"tão longe assim?"
	.byte WaitForA
	.byte ScrollText

.text	"Como quebraram nossa"
	.byte NewLine
.text	"nossa linha de frente"
	.byte NewLine
.text	"tão rapidamente?"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleByron

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Será que só vou chegar até aqui?"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleAndrey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2
	.byte StartText
.text	"Heh heh... bem vindos, tolos."
	.byte NewLine
.text	"Permita-me lhes dar uma"
	.byte NewLine
.text	"morte de tolos!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLombard

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	.byte StartText
.text	"Bwahahaha!"
	.byte NewLine
.text	"Não importa quantos de vocês"
	.byte NewLine
.text	"vermes me confrontem."
	.byte WaitForA
	.byte ScrollText

.text	"Enquanto eu tiver em mãos"
	.byte NewLine
.text	"o machado Helswath, o mesmo"
	.byte NewLine
.text	"destino aguarda"
	.byte NewLine
.text	"cada um de vocês!"
	.byte WaitForA
	.byte ScrollText

.text	"Fiquem longe, se valorizam"
	.byte NewLine
.text	"suas vidas!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleVaja

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Vaja1
	.byte StartText
.text	"Tome essa!"
	.byte NewLine
.text	"Sinta a fúria flamejante"
	.byte NewLine
.text	"dos céus!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleTravant

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	.byte StartText
.text	"Observe, tolo!"
	.byte NewLine
.text	"Essa é a lendária lança,"
	.byte NewLine
.text	"Gungnir."
	.byte WaitForA
	.byte ScrollText

.text	"Hm hm hm..."
	.byte NewLine
.text	"Parece muito feliz em vê-la!"
	.byte WaitForA
	.byte ScrollText

.text	"Agora, ajoelhe-se perante ela..."
	.byte NewLine
.text	"E não torne a se levantar de novo!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleMagon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magon1
	.byte StartText
.text	"Não leve pro lado pessoal."
	.byte NewLine
.text	"Todos nós temos que ganhar"
	.byte NewLine
.text	"a vida de algum jeito..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleQuan_EthlynAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"Pra trás, bestas da Trácia!"
	.byte NewLine
.text	"Enquanto eu tiver Gáe Bolg,"
	.byte NewLine
.text	"Só um de nós verá o fim desse dia!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleQuan_EthlynDead

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"Droga!"
	.byte NewLine
.text	"Acabou para mim...?"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_BeforeVelthomerTurns

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"Hm hm hm..."
	.byte NewLine
.text	"É hora de você aprender o que"
	.byte NewLine
.text	"é obediência."
	.byte WaitForA
	.byte ScrollText

.text	"E seu professor será a suprema"
	.byte NewLine
.text	"magia de trovão,"
	.byte NewLine
.text	"Mjölnir!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_AfterVelthomerTurns

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"Morram!"
	.byte NewLine
.text	"Se eu vou queimar, então"
	.byte NewLine
.text	"que todos queimem comigo!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLombard_Lex1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"L-Lex... vil traidor!"
	.byte NewLine
.text	"Vai levantar teu machado contra"
	.byte NewLine
.text	"o próprio pai? Desonra para ti!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Está certo... desonra para mim."
	.byte NewLine
.text	"Como você sempre disse..."
	.byte NewLine
.text	"Esse é o destino, pai. Me perdoe..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLombard_Lex2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"L-Lex... vil traidor!"
	.byte NewLine
.text	"Vai levantar teu machado contra"
	.byte NewLine
.text	"o próprio pai? Desonra para ti!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Está certo... desonra para mim."
	.byte NewLine
.text	"Como você sempre disse..."
	.byte NewLine
.text	"Esse é o destino, pai. Me perdoe..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_Tailtiu

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tailtiu
	
	.byte LeftSlot
	.byte StartText
.text	"T-Tailtiu..."
	.byte NewLine
.text	"Mal posso acreditar..."
	.byte WaitForA
	.byte ScrollText

.text	"Não importa o quão traidora se tornasse..."
	.byte NewLine
.text	"Nunca esperei te ver levantar a mão"
	.byte NewLine
.text	"contra mim desse jeito."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Pai..."
	.byte NewLine
.text	"Me perdoe..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Maldito seja aquele Claud! Encheu a"
	.byte NewLine
.text	"cabeça da minha filha com mentiras..."
	.byte NewLine
.text	"Não, tarde demais, não tenho escolha..."
	.byte WaitForA
	.byte ScrollText

.text	"Eu devo proteger a honra de nossa casa."
	.byte NewLine
.text	"Tailtiu, por sua traição, terá que morrer."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"Pai..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleMagon_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magon1
	.byte StartText
.text	"Ah, então você é o infame"
	.byte NewLine
.text	"Sigurd, é? Heh... não parece grande"
	.byte NewLine
.text	"coisa para mim..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLombard_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lombard2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Bwahaha..."
	.byte NewLine
.text	"Veja só."
	.byte NewLine
.text	"O pirralho chegou, também!"
	.byte WaitForA
	.byte ScrollText

.text	"Perfeito!"
	.byte NewLine
.text	"Vou te reunir com seu pai morto."
	.byte NewLine
.text	"Ele deve estar solitário agora!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Lombard... LOMBARD!!"
	.byte NewLine
.text	"Vai pagar pelo que fez com meu pai!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sigurd!"
	.byte NewLine
.text	"Então veio até aqui espalhar sua"
	.byte NewLine
.text	"traição em nossa sagrada pátria!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Você é o único traidor aqui, Reptor!"
	.byte WaitForA
	.word ScrollBoth

.text	"Pelos seus terríveis crimes contra"
	.byte NewLine
.text	"meu pai e contra nosso príncipe," 
	.byte NewLine
.text	"Eu vim derramar a justiça sobre você!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Reptor
.text	"Pah! Não me faça rir, seu moleque ingênuo!"
	.byte NewLine
.text	"Considere isso uma lição em política e poder!"
	.byte NewLine
.text	"Seu pai não tinha poder,"
	.byte WaitForA
	.byte NewLine
.text	"e agora ele está morto!"
	.byte WaitForA
	.byte ScrollText

.text	"Até um cavaleiro comum como você pode"
	.byte NewLine
.text	"apreciar essa verdade fundamental!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Um cavaleiro aprecia honra e justiça."
	.byte NewLine
.text	"Eu não vejo nada disso em você!"
	.byte WaitForA
	.word ScrollBoth

.text	"Por muito tempo vi"
	.byte NewLine
.text	"você sujar a honra de Grannvale."
	.byte NewLine
.text	"Eu vim colocar nossa"
	.byte WaitForA
	.byte NewLine
.text	"pátria no caminho certo!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Reptor
.text	"Que pena que todo seu esforço foi por nada!"
	.byte NewLine
.text	"Byron morreu como um traidor, e vai ser do"
	.byte NewLine
.text	"mesmo jeito para você!"
	.byte WaitForA
	.byte ScrollText

.text	"Em face do supremo poder do trovão,"
	.byte NewLine
.text	"Mjölnir, você é só uma vela para apagar!"
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd, suas últimas palavras irão"
	.byte NewLine
.text	"lamentar sua fraqueza absoluta!"
	.byte NewLine
.text	"Ahahaha..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_Aida

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida1
	
	.byte LeftSlot
	.byte StartText
.text	"Aida..."
	.byte NewLine
.text	"Como ousa!"
	.byte NewLine
.text	"Sua vadia desprezível..."
	
	.byte RightSlot		;Aida
	.word PauseText
	.byte $10
.text	"Hah!"
	.byte NewLine
.text	"É tão mal perdedor quanto eu esperei, Reptor."
	.byte NewLine
.text	"Seria melhor se render agora."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleAndrey_Edain

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	
	.byte LeftSlot
	.byte StartText
.text	"Oho, olha o que temos aqui!"
	.byte NewLine
.text	"Minha querida irmã, a traidora,"
	.byte NewLine
.text	"aparecendo nesse lugar."
	.byte WaitForA
	.byte ScrollText

.text	"Seus pecados sujaram a honra da"
	.byte NewLine
.text	"Casa de Yngvi, e agora, deve pagar esses"
	.byte NewLine
.text	"pecados com sua própria vida."
	
	.byte RightSlot		;Edain
	.word PauseText
	.byte $10
.text	"Andrey..."
	.byte NewLine
.text	"Que homem ridículo se tornou..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleAndrey_Brigid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andrey2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid
	
	.byte LeftSlot
	.byte StartText
.text	"O queê? Poderia ser... Brigid?! então não"
	.byte NewLine
.text	"só você desceu ao nível de uma mera pirata,"
	.byte NewLine
.text	"agora você participa em traição?"
	.byte WaitForA
	.byte ScrollText

.text	"Você é a vergonha de minha família,"
	.byte NewLine
.text	"e por isso, terá que ser morta imediatamente."
	
	.byte RightSlot		;Brigid
	.word PauseText
	.byte $10
.text	"Ridículo! VOCÊ matou o próprio pai, Andrey!"
	.byte NewLine
.text	"Você, Andrey, é uma desgraça,"
	.byte NewLine
.text	"na minha vida, na vida de minha família,"
	.byte WaitForA
	.byte NewLine
.text	"e para o nome de Ullr!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Sinta agora o que é a fúria daquela que"
	.byte NewLine
.text	"possui Yewfelle, isto é, a MINHA fúria!"
	.byte NewLine
.text	"Seu homem desprezível!"
	.byte WaitForA

	.byte EndText