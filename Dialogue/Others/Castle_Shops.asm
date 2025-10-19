* = $6874E8
.logical $6874E8

;	Armory

armory_main_welcome
	.byte ClearText
	.byte StartText
.text	"Bem vindo a minha armaria."
	.byte NewLine
	.byte EndText

armory_buy
	.byte ClearText
	.byte StartText
.text	"Algo aqui te interessa?"
	.byte NewLine
	.byte EndText

armory_buy_confirm
	.byte ClearText
	.byte StartText
.text	"Esse, então?"
	.byte NewLine
	.byte EndText

armory_after_buy
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa?"
	.byte NewLine
	.byte EndText

armory_no_money
	.byte ClearText
	.byte StartText
.text	"Ei, você não tem o dinheiro pra isso."
	.byte NewLine
	.byte WaitForA
	.byte EndText

armory_no_room
	.byte ClearText
	.byte StartText
.text	"Você não tem espaço pra levar isso."
	.byte NewLine
	.byte WaitForA
	.byte EndText

armory_outofstock
	.byte ClearText
	.byte StartText
.text	"Me perdoe, estranho."
	.byte WaitForA
	.byte ClearText
.text	"Estamos sem estoque."
	.byte NewLine
	.byte EndText

armory_your_items
	.byte ClearText
	.byte StartText
.text	"Tirando um momento pra olhar"
	.byte NewLine
.text	"suas coisas, é?"
	.byte EndText

armory_main_other
	.byte ClearText
	.byte StartText
.text	"Interessado em mais alguma coisa?"
	.byte NewLine
	.byte EndText

armory_leave
	.byte ClearText
	.byte StartText
.text	"Volte sempre."
	.byte NewLine
	.byte WaitForA
	.byte EndText

armory_your_items_empty
	.byte ClearText
	.byte StartText
.text	"Hã, parece que você não tem nada."
	.byte WaitForA
	.byte ClearText
.text	"Mais alguma coisa?"
	.byte NewLine
	.byte EndText


;	Pawnbroker

pawnbroker_main_welcome
	.byte ClearText
	.byte StartText
.text	"Isso é uma loja de penhores."
	.byte NewLine
.text	"Compramos e vendemos qualquer coisa."
	.byte NewLine
	.byte EndText

pawnbroker_main_welcome_outofstock
	.byte ClearText
	.byte StartText
.text	"Isso é uma loja de penhores."
	.byte NewLine
.text	"Podemos comprar coisas."
	.byte ClearText
.text	"que não precisa mais."
	.byte NewLine
	.byte EndText

pawnbroker_buy
	.byte ClearText
	.byte StartText
.text	"Algo te interessa?"
	.byte NewLine
	.byte EndText

pawnbroker_buy_confirm
	.byte ClearText
	.byte StartText
.text	"Quer esse, então?"
	.byte NewLine
	.byte EndText

pawnbroker_after_buy
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa?"
	.byte NewLine
	.byte EndText

pawnbroker_sell
	.byte ClearText
	.byte StartText
.text	"O que gostaria de me vender?"
	.byte NewLine
	.byte EndText

pawnbroker_sell_confirm
	.byte ClearText
	.byte StartText
.text	"Esse, então?"
	.byte NewLine
	.byte EndText

pawnbroker_after_sell
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa pra vender?"
	.byte NewLine
	.byte EndText

pawnbroker_buy_outofstock
	.byte ClearText
	.byte StartText
.text	"Er... desculpa, cara."
	.byte NewLine
.text	"Tô sem nada hoje."
	.byte WaitForA
	.byte ClearText
.text	"Posso lhe ajudar de outra forma?"
	.byte NewLine
	.byte EndText

pawnbroker_sell_empty
	.byte ClearText
	.byte StartText
.text	"Hã?"
	.byte NewLine
.text	"Você não tem nada pra vender!"
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Posso lhe ajudar de outra forma?"
	.byte NewLine
	.byte EndText

pawnbroker_no_money
	.byte ClearText
	.byte StartText
.text	"Você não tem dinheiro pra isso."
	.byte NewLine
	.byte WaitForA
	.byte EndText

pawnbroker_no_room
	.byte ClearText
	.byte StartText
.text	"Epa, epa, epa!"
	.byte NewLine
.text	"Seu inventário tá cheio!"
	.byte WaitForA
	.byte EndText

pawnbroker_unsellable
	.byte ClearText
	.byte StartText
.text	"Er... desculpa, amigo."
	.byte NewLine
.text	"Não posso comprar isso."
	.byte NewLine
	.byte WaitForA
	.byte EndText

pawnbroker_main_other
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa"
	.byte NewLine
.text	"que eu possa fazer por você?"
	.byte NewLine
	.byte EndText

pawnbroker_leave
	.byte ClearText
	.byte StartText
.text	"Obrigado."
	.byte NewLine
.text	"Volte sempre, ouviu?"
	.byte NewLine
	.byte WaitForA
	.byte EndText


;	Blacksmith

blacksmith_main_welcome
	.byte ClearText
	.byte StartText
.text	"Oi!"
	.byte NewLine
.text	"Vou consertar suas armas velhas."
	.byte NewLine
.text	"O que você quer que eu conserte?"
	.byte EndText

blacksmith_dummytext
	.byte ClearText
	.byte StartText
.text	"Dummy - consertar?"
	.byte NewLine
	.byte EndText

blacksmith_unused
	.byte ClearText
	.byte StartText
.text	"O que quer que eu conserte?"
	.byte NewLine
	.byte EndText

blacksmith_repair_confirm
	.byte ClearText
	.byte StartText
.text	"Quer que eu conserte esse, então?"
	.byte NewLine
	.byte EndText

blacksmith_repair_confirm_50kills
	.byte ClearText
	.byte StartText
.text	"Olha, essa aqui é boa!"
	.byte NewLine
.text	"Vou ter cuidado com essa arma."
	.byte NewLine
	.byte EndText

blacksmith_after_repair
	.byte ClearText
	.byte StartText
.text	"Precisa consertar mais alguma coisa?"
	.byte NewLine
	.byte EndText

blacksmith_no_money
	.byte ClearText
	.byte StartText
.text	"Pera aí."
	.byte NewLine
.text	"Cadê seu dinheiro?"
	.byte NewLine
	.byte WaitForA
	.byte EndText

blacksmith_unrepairable
	.byte ClearText
	.byte StartText
.text	"Desculpa, não posso consertar isso."
	.byte NewLine
	.byte WaitForA
	.byte EndText

blacksmith_main_other
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa?"
	.byte NewLine
	.byte EndText

blacksmith_leave
	.byte ClearText
	.byte StartText
.text	"Bem, te vejo depois."
	.byte NewLine
	.byte WaitForA
	.byte EndText

blacksmith_main_welcome_empty
	.byte ClearText
	.byte StartText
.text	"Oi!"
	.byte NewLine
.text	"Eu vou consertar suas armas velhas."
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Pera aí."
	.byte NewLine
.text	"Cadê suas armas?"
	.byte WaitForA
	.byte ClearText
.text	"Volte quando tiver algo que"
	.byte NewLine
.text	"precise ser consertado."
	.byte WaitForA
	.byte EndText


;	Arena

arena_main_welcome
	.byte ClearText
	.byte StartText
.text	"Aqui é a arena."
	.byte NewLine
	.byte EndText

arena_fight_confirm
	.byte ClearText
	.byte StartText
.text	"Esse inimigo é do nível "
	.word PrintStoredNumberA
.text	"."
	.byte NewLine
.text	"Boa sorte, estranho."
	.byte NewLine
	.byte EndText

arena_pickweapon
	.byte ClearText
	.byte StartText
.text	"Escolha uma arma pra levar."
	.byte NewLine
	.byte EndText

arena_fight_no_weapon
	.byte ClearText
	.byte StartText
.text	"É o que?"
	.byte NewLine
.text	"Não tem armas?"
	.byte WaitForA
	.byte ClearText
.text	"Cai fora!"
	.byte NewLine
	.byte EndText

arena_arena_main_cleared
	.byte ClearText
	.byte StartText
.text	"Desculpa, parceiro."
	.byte NewLine
.text	"Você já derrotou todos os oponentes..."
	.byte WaitForA
	.byte EndText

arena_loss
	.byte ClearText
	.byte StartText
.text	"Hã?"
	.byte NewLine
.text	"Perdeu, né?"
	.byte NewLine
.text	"Esse machucado é bem feio..."
	.byte WaitForA
	.byte EndText

arena_win
	.byte ClearText
	.byte StartText
.text	"Parabéns, parceiro."
	.byte NewLine
.text	"Aqui seu prêmio: "
	.word PrintStoredNumberA
.text	" moedas. "
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Quer lutar mais uma vez?"
	.byte NewLine
	.byte EndText

arena_forfeit
	.byte ClearText
	.byte StartText
.text	"O que?"
	.byte NewLine
.text	"Indo embora, né?"
	.byte NewLine
	.byte EndText

arena_forfeit_cede
	.byte ClearText
	.byte StartText
.text	"Adeus, então."
	.byte WaitForA
	.byte EndText

arena_win_clear
	.byte ClearText
	.byte StartText
.text	"Você é bom de briga, não é?"
	.byte NewLine
.text	"Você limpou a arena."
	.byte NewLine
.text	"Aqui seu prêmio: 4000 moedas."
	.byte WaitForA
	.byte EndText

arena_leave
	.byte ClearText
	.byte StartText
.text	"Adeus, então."
	.byte NewLine
.text	"Volte se quiser mais um pouco"
	.byte NewLine
.text	"de sangue."
	.byte WaitForA
	.byte EndText

arena_main_other
	.byte ClearText
	.byte StartText
.text	"O que irá fazer?"
	.byte NewLine
	.byte EndText


;	Depository

depository_main_welcome
	.byte ClearText
	.byte StartText
.text	"Entre, por favor! Posso guardar"
	.byte NewLine
.text	"seus itens para você."
	.byte NewLine
	.byte EndText

depository_deposit
	.byte ClearText
	.byte StartText
.text	"O que você quer guardar?"
	.byte NewLine
	.byte EndText

depository_deposit_confirm
	.byte ClearText
	.byte StartText
.text	"Esse, então?"
	.byte NewLine
	.byte EndText

depository_after_deposit
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa que queira guardar?"
	.byte NewLine
	.byte EndText

depository_deposit_empty
	.byte ClearText
	.byte StartText
.text	"Desculpa! Você não tem nada para depositar."
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Posso te ajudar de outra forma?"
	.byte NewLine
	.byte EndText

depository_no_room
	.byte ClearText
	.byte StartText
.text	"Você não tem mais espaço!"
	.byte NewLine
	.byte WaitForA
	.byte EndText

depository_retrieve
	.byte ClearText
	.byte StartText
.text	"O que você quer retirar?"
	.byte NewLine
	.byte EndText

depository_after_retrieve
	.byte ClearText
	.byte StartText
.text	"Mais alguma coisa pra retirar?"
	.byte NewLine
	.byte EndText

depository_retrieve_empty
	.byte ClearText
	.byte StartText
.text	"Você não tem nada para retirar!"
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Posso te ajudar de outra forma?"
	.byte NewLine
	.byte EndText

depository_main_other
	.byte ClearText
	.byte StartText
.text	"Posso te ajudar de outra forma?"
	.byte NewLine
	.byte EndText

depository_leave
	.byte ClearText
	.byte StartText
.text	"Tchauzinho!"
	.byte NewLine
.text	"Volte sempre!"
	.byte NewLine
	.byte WaitForA
	.byte EndText


;	Fortuneteller

fortuneteller_main_welcome
	.byte ClearText
	.byte StartText
.text	"Saudações, guerreiro/a."
	.byte NewLine
.text	"Quer que eu leia o seu destino?"
	.byte NewLine
.text	"O que quer que eu revele?"
	.byte EndText

fortuneteller_main_other
	.byte ClearText
	.byte StartText
.text	"Precisa que eu revele algum"
	.byte NewLine
.text	"outro mistério?"
	.byte NewLine
	.byte EndText

fortuneteller_lover_200_300
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Você tem pensado em "
	.word PrintStoredNameA
	.byte NewLine
.text	"recentemente."
	.byte WaitForA
	.byte EndText

fortuneteller_lover_300_400
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
	.word PrintStoredNameA
.text	" tem te atraído"
	.byte NewLine
.text	"ultimamente."
	.byte WaitForA
	.byte EndText

fortuneteller_lover_400_500
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Você está verdadeiramente"
	.byte NewLine
.text	"apaixonado/a por "
	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	.byte EndText

fortuneteller_lover_married
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Você e "
	.word PrintStoredNameA
	.byte NewLine
.text	"estão unidos pelo sagrado matrimônio!"
	.byte WaitForA
	.byte EndText

fortuneteller_lover_less_than_200
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Ninguém tocou em seu"
	.byte NewLine
.text	"coração ainda."
	.byte WaitForA
	.byte EndText

fortuneteller_leave
	.byte ClearText
	.byte StartText
.text	"Obrigado."
	.byte NewLine
.text	"Sei que nos veremos de novo."
	.byte WaitForA
	.byte EndText

fortuneteller_records
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Até agora, você conseguiu"
	.byte NewLine
	.word PrintStoredNumberA
.text	" vitórias e "
	.word PrintStoredNumberB
.text	" derrotas."
	.byte WaitForA
	.byte EndText

fortuneteller_parents
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Seu pai foi "
	.word PrintStoredNameA
	.byte NewLine
.text	"e sua mãe foi "
	.word PrintStoredNameB
.text	"."
	.byte WaitForA
	.byte EndText


;	Class change

classchange_oifey_possible
.text	"Muito bem feito!"
	.byte NewLine
.text	"Você agora pode mudar de"
	.byte NewLine
.text	"classe para "
	.word PrintStoredClass
.text	"."
	.byte WaitForA
	.byte ClearText
.text	"Gostaria de fazer isso agora?"
	.byte NewLine
	.byte EndText

classchange_oifey_under_20
.text	"Desculpa, mas você só pode mudar"
	.byte NewLine
.text	"de classe quando chegar ao nível 20."
	.byte WaitForA
	.byte ClearText
.text	"volte quando tiver ganhado"
	.byte NewLine
.text	"mais experiência."
	.byte WaitForA
	.byte EndText

classchange_oifey_promoted
.text	"Você não pode mudar sua classe."
	.byte NewLine
.text	"Por favor siga seu caminho."
	.byte WaitForA
	.byte EndText


classchange_lewyn_possible
.text	"Parece que tem trabalhado duro."
	.byte NewLine
.text	"Está pronto para trocar sua classe"
	.byte NewLine
.text	"para "
	.word PrintStoredClass
.text	"."
	.byte WaitForA
	.byte ClearText
.text	"Quer fazer isso agora?"
	.byte NewLine
	.byte EndText

classchange_lewyn_under_20
.text	"Só quem atingiu o nível 20"
	.byte NewLine
.text	"pode mudar de classe."
	.byte WaitForA
	.byte ClearText
.text	"Vá ganhar mais experiência,"
	.byte NewLine
.text	"depois volte."
	.byte WaitForA
	.byte EndText

classchange_lewyn_promoted
.text	"Você não pode mudar de classe."
	.byte NewLine
.text	"Saia."
	.byte WaitForA
	.byte EndText
	
	
;	Misc battle text

miscbattle_itembroke
	.byte StartText
	.word PrintStoredItem
.text	" quebrou."
	.byte NewLine
	.byte EndText

miscbattle_itemdropped
	.byte StartText
	.word PrintStoredItem
.text	" obtido!"
	.byte NewLine
	.byte EndText

miscbattle_goldstolenbyplayer
	.byte StartText
	.word PrintStoredNumberA
.text	" Moedas obtidas!"
	.byte NewLine
	.byte EndText

miscbattle_goldstolenbyenemy
	.byte StartText
	.word PrintStoredNumberA
.text	" Moedas roubadas!"
	.byte NewLine
	.byte WaitForA
	.byte EndText


.here