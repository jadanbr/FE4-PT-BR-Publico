;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueChFinalBattleRobertus

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Robertus
	.byte StartText
.text	"Não sei se cês sabem, mas"
	.byte NewLine
.text	"tão pagando bem "
	.byte NewLine
.text	"pelas tuas cabeça."
	.byte WaitForA
	.byte ScrollText
	
.text	"Não é nada pessoal não,"
  .byte NewLine
.text "mas cês vão ter que morrer!" 
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBoece

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Boece
	.byte StartText
.text	"Sério que eu tenho que enfrentar"
	.byte NewLine
.text	"esses paspalhos...?"
  .byte WaitForA
  .byte NewLine
.text  "Não tem nada melhor pra mim não?"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleRodin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodin1
	.byte StartText
.text	"O que diabos está acontecendo..."
	.byte NewLine
.text	"Como chegaram tão rápido?!"	
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleFisher

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fisher1
	.byte StartText
.text	"Malditos sejam!"
	.byte NewLine
.text	"Em nome de meu lorde Brian,"
	.byte NewLine
.text	"levarei suas cabeças comigo!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBrian

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	.byte StartText
.text	"Chegou a hora da vingança..."
	.byte NewLine
.text	"Sintam a fúria acumulada de três"
	.byte NewLine
.text	"gerações da casa de Dozel!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBrian_Iucharba

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte LeftSlot
	.byte StartText
.text	"Iucharba, seu traidor!"
	.byte NewLine
.text	"Como ousa levantar a mão para destruir"
  .byte NewLine
.text "sua própria família?!" 
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Primeiramente, bom dia, Brian."
	.byte WaitForA
	.word ScrollBoth

.text	"Segundamente, não se preocupe."
	.byte NewLine
.text	"Dozel vai ficar muito bem."
	.byte NewLine
.text	"Afinal, o povo está comigo!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Brian
.text	"Ah, é mesmo?"
	.byte NewLine
.text	'Vamos ver se "o povo" vai te ajudar agora!'
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBrian_Iuchar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte LeftSlot
	.byte StartText
.text	"Dando as caras aqui, Iuchar?"
	.byte NewLine
.text	"Já matou seu irmão, já matou seu pai,"
	.byte NewLine
.text	"agora quer me matar também?"
  .byte WaitForA
  .byte NewLine
.text	"Quer acabar com a família, é?"

	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Acalme-se, querido irmão! Eu apenas fiz o que"
	.byte NewLine
.text	"era necessário para restaurar nossa honra."
	.byte NewLine
.text	"Eu até lhe darei a oportunidade"
  .byte WaitForA
  .byte NewLine
.text	"de se render pacificamente." 
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brian
.text	"JAMAIS!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleUphir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Uphir1
	.byte StartText
.text	"Kehehehe..."
	.byte NewLine
.text	"Mortais tolos..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Nada além de presas "
	.byte NewLine
.text	"para as trevas!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleDagan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dagan2
	.byte StartText
.text	"Ó grande Loptous..."
	.byte NewLine
.text	"Dê-me a força para expurgar"
	.byte NewLine
.text	"estes hereges em seu nome!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBalan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Balan2
	.byte StartText
.text	"Tolos insolentes..."
	.byte NewLine
.text	"Vocês sentirão a ira de meu deus!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleHilda

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda4
	.byte StartText
.text	"Hmph..."
	.byte NewLine
.text	"Eu não vou ser tão fácil"
	.byte NewLine
.text	"quanto esses vermes!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleHilda_Arthur

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"Ohohohoho!"
	.byte NewLine
.text	"Você é o outro filho da Tailtiu?"
	.byte WaitForA
	.byte ScrollText

.text	"Já sei, quer vingar sua mãe."
	.byte NewLine
.text	"Digamos que você não é o primeiro"
	.byte NewLine
.text	"a querer fazer isso."

	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"Isso mesmo."
	.byte NewLine
.text	"Dessa vez, eu não quero que a "
	.word PrintBranchingName
	.word name_TineLinda
.text	" "
	.byte NewLine
.text	"tenha que sujar a mão..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Ah, é mesmo?"
	.byte NewLine
.text	"Eu vou te puxar pra baixo comigo!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleHilda_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"Ohoho!"
	.byte NewLine
.text	"Então você se arrastou pra cá, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"."
	.byte NewLine
.text	"Eu estava te esperando."
	.byte WaitForA
	.byte ScrollText

.text	"Mal posso esperar pra te esganar"
	.byte NewLine
.text	"até você morrer!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Sem chance!"
	.byte NewLine
.text	"Você está vendo, mãe?"
	.byte NewLine
.text	"Eu vou matar a Hilda!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleScipio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scipio2
	.byte StartText
.text	"Pai..."
	.byte NewLine
.text	"Finalmente, eu irei te vingar!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleScipio_Lester ;Essas d

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scipio1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte LeftSlot
	.byte StartText
.text	"E quem é você?"
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"Eu sou Lester..."
	.byte NewLine
.text	"O filho de Edain."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scipio
.text	"Edain? A minha tia?!"
	.byte NewLine
.text	"Muito bem... essa é uma oportunidade"
	.byte NewLine
.text	"de ouro!"
	.byte WaitForA
	.byte ScrollText

.text	"Finalmente, vou poder punir a traição"
	.byte NewLine
.text	"que ela cometeu!"
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"Eu digo o mesmo."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleScipio_Febail

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scipio1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte LeftSlot
	.byte StartText
.text	"E quem é você?"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Febail, filho de Brigid."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scipio
.text	"Você é filho dela?!"
	.byte NewLine
.text	"Então o filho da pirata veio dar"
	.byte NewLine
.text	"as caras aqui!"
	.byte WaitForA
	.byte ScrollText

.text	"Bem, bom para mim, afinal, agora"
	.byte NewLine
.text	"posso fazer aquela traidora pagar!"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Heh, eu digo o mesmo de você!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleArion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"Me perdoe..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleArion_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Altena..."
	.byte NewLine
.text	"Eu não queria te ver por aqui..."
	.byte NewLine
.text	"Me perdoe por eu te fazer ver essa vergonha."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Arion..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleManfroy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.byte StartText
.text	"Tolos! Vocês vão ver..."
	.byte NewLine
.text	"Toda minha vida foi pra isso..."
	.byte NewLine
.text	"Não irão tirar isso de mim!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleManfroy_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Kehehe..."
	.byte NewLine
.text	"Finalmente você chegou!"
	.byte NewLine
.text	"Me deixou muito tempo esperando."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Manfroy!"
	.byte NewLine
.text	"Foi você que pôs a maldição na Júlia?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Eu mesmo. E enquanto eu estiver vivo, ela vai"
	.byte NewLine
.text	"seguir desse jeito! Hee hee! Funcionou com"
	.byte NewLine
.text	"a mãe, vai funcionar com a filha!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Nenhuma delas teve a menor chance"
	.byte NewLine
.text	"contra minha magia."

	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Eu deveria ter imaginado! Foi você que levou"
	.byte NewLine
.text	"minha mãe embora... Toda essa miséria..."
	.byte NewLine
.text	"todos esses anos de sofrimento..."
	.byte WaitForA
	.byte NewLine
.text	"Tudo por sua culpa!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Demorou mas você percebeu! Tudo que eu fiz"
	.byte NewLine
.text	"nas últimas décadas foi para um fim:"
	.byte NewLine
.text	"a ressurreição de meu senhor Loptous."
	.byte WaitForA
	.byte ScrollText

.text	"E finalmente eu consegui! O retorno de Loptous"
	.byte NewLine
.text	"no corpo de Príncipe Julius já aconteceu, e"
	.byte NewLine
.text	"as trevas logo se imporão sobre o mundo."
	.byte WaitForA
	.byte ScrollText

.text	"Você não pode impedir isso."
	.byte NewLine
.text	"Ninguém pode..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Manfroy..."
	.byte WaitForA
	.word ScrollBoth

.text	"A dor do meu pai... o sofrimento da minha mãe..."
	.byte NewLine
.text	"E tudo o que o povo sofreu..." ;a frase original é mais como "Se não fosse pelas suas ambições malignas..."
	.byte NewLine
.text	"Foi por sua culpa..."
	.byte WaitForA
	.byte ScrollText

.text	"Manfroy!"
	.byte NewLine
.text	"Se prepare!"
	.byte NewLine
.text	"O inferno te espera!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy
	.byte StartText
.text	"HA... HA... HA..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleIshtar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	.byte StartText
.text	"Parem..."
	.byte NewLine
.text	"e sintam a fúria da deusa do trovão!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleIshtar_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_TineLinda
.text	"..."
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Ishtar, por favor! Renda-se!"
	.byte NewLine
.text	"Eu sei que você é uma boa pessoa..."
	.byte NewLine
.text	"Eu sei porque você foi boa comigo!"
	.byte WaitForA
	.byte NewLine
.text	"Por isso eu também sei que você"
	.byte NewLine
.text	"não quer lutar conosco!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
	.word PrintBranchingName
	.word name_TineLinda
.text	"..."
.text	" eu posso estar do lado errado,"
	.byte NewLine
.text	"mas eu não posso virar a casaca."
	.byte NewLine
.text	"Perdoe me, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"... por favor..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleMeabel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meabel2
	.byte StartText
.text	"Sinta o aço da minha espada!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBreg

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Breg2
	.byte StartText
.text	"...Morra!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleMeng

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meng2
	.byte StartText
.text	"Aqui vai ser sua cova!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulius

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Ficou doido, é?"
	.byte NewLine
.text	"Você não pode fazer nem um arranhão em mim."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulius_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Feh... até que enfim, Seliph."
	.byte NewLine
.text	'O tal "Filho da Luz..."'
	.byte NewLine
.text	"Faz-me rir, isso sim!"
	.byte WaitForA
	.byte ScrollText

.text	"Sua linhagem de Baldr não vai te ajudar comigo."
	.byte NewLine
.text	"Eu te mato igual um mosquito, vai ver só!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulius_Julia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"J-Júlia?!"
	.byte NewLine
.text	"Merda... merda... MERDA!"
	.byte NewLine
.text	"Manfroy, seu erro VAI me custar caro!"	
	.byte WaitForA

	.byte EndText