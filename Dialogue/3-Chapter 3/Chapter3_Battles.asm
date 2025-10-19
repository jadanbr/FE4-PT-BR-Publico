;	Battle events

dialogueCh3BattleJacobi

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jacobi1
	.byte StartText
.text	"Keh..."
	.byte NewLine
.text	"Sinta o trovão da minha espada!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleEldigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"Aqueles que não querem morrer"
	.byte NewLine
.text	"no fio da Mystletainn..."
	.byte WaitForA
	.byte ScrollText

.text	"Fiquem longe,"
	.byte NewLine
.text	"se não, morrerão perante a"
	.byte NewLine
.text	"espada demoníaca!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleEldigan_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sigurd..."
	.byte NewLine
.text	"Eu nunca suspeitei que esse"
	.byte NewLine
.text	"momento chegaria."
	.byte WaitForA
	.byte ScrollText

.text	"...Mas, somos cavaleiros."
	.byte NewLine
.text	"Nosso destino sempre foi a batalha."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"E-Eldigan!"
	.byte NewLine
.text	"Espera!!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleEldigan_Lachesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"Lachesis, pare!"
	.byte NewLine
.text	"Eu não irei lutar com você!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattlePapilio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Papilio
	.byte StartText
.text	"Heh... permita-me"
	.byte NewLine
.text	"lhe mostrar porque temem"
	.byte NewLine
.text	"nós, os dragões da Trácia!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleChagall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"C-como ousa! Eu sou o"
	.byte NewLine
.text	"Rei de Agustria! Como ousa"
	.byte NewLine
.text	"me desrespeitar dessa forma?!"
	.byte WaitForA
	.byte ScrollText

.text	"Malditos..."
	.byte NewLine
.text	"Eu vou lhes dar a sentença"
	.byte NewLine
.text	"por tal crime: MORTE!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleChagall_Lachesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis

	.byte LeftSlot
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Tarde demais, garota."
	.byte NewLine
.text	"Eldigan já está morto."

	.byte RightSlot		;Lachesis
	.word PauseText
	.byte $10
.text	"Seu... DESGRAÇADO! Você matou meu irmão!"
	.byte NewLine
.text	"Eu vou te matar, e eu duvido que"
	.byte NewLine
.text	"você vá pro mesmo lugar que ele!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.byte StartText ;Chagall
.text	"Garota insolente! Ele mereceu a sentença dele!"
	.byte NewLine
.text	"E agora será você que"
	.byte NewLine
.text	"receberá a paga dos traidores!"

	.byte EndText


dialogueCh3BattleChagall_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sigurd!"
	.byte NewLine
.text	"Vou fazer você pagar por ter"
	.byte NewLine
.text	"me humilhado!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Rei Chagall, tudo que você fez"
	.byte NewLine
.text	"foi matar incontáveis inocentes."
	.byte NewLine
.text	"...E Eldigan..."
	.byte WaitForA
	.word ScrollBoth

.text	"Não há perdão para você!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Silêncio, seu tolo!"
	.byte NewLine
.text	"Você não tem que se meter em nada aqui!"
	.byte NewLine
.text	"Você morrerá, Sigurd, aqui e agora!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattlePisear

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pisear
	.byte StartText
.text	"Os grannvalianos, é?"
	.byte NewLine
.text	"Eu vou te mostrar que tem que"
	.byte NewLine
.text	"temer nós piratas de Orgahil!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleDobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar
	.byte StartText
.text	"Ugh, meus homens continuam sendo"
	.byte NewLine
.text	"uns inúteis como sempre!"
	.byte NewLine
.text	"Eu vou acabar com vocês sozinho!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleDobar_Brigid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dobar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brigid

	.byte LeftSlot
	.byte StartText
.text	"Geh!"
	.byte NewLine
.text	"Ainda tá viva, meretriz?!"
	.byte NewLine
.text	"Mulher teimosa..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Dobar!"
	.byte NewLine
.text	"Vai ver o que eu faço com traidores!"
	.byte WaitForA

	.byte EndText

