;	Village events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh5VillageWesternmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Ouviu as notícias? O exército de Grannvale"
	.byte NewLine
.text	"apareceu e já pegou o castelo de Lübeck!"
	.byte NewLine
.text	"Oh... eu temo pelo futuro de Silesse..."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageSouthwestOfZaxon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"E pensar que, Silesse foi um lugar pacífico"
	.byte NewLine
.text	"por gerações e gerações!"
	.byte WaitForA
	.byte ScrollText

.text	"Argh, olha no que esse mundo"
	.byte NewLine
.text	"se tornou..."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNorthwestOfZaxon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Parece que as forças e habilidades"
	.byte NewLine
.text	"passam dos pais pros filhos."
	.byte WaitForA
	.byte ScrollText

.text	"Normalmente, os filhos puxam mais os pais,"
	.byte NewLine
.text	"enquanto as garotas costumam puxar suas mães."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNortheastOfZaxon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Esse Lombard mandou seus homens"
	.byte NewLine
.text	"limpar todas as vilas na região!"
	.byte WaitForA
	.byte ScrollText

.text	"Que bom que escondemos um dinheirinho"
	.byte NewLine
.text	"desses brutos!"
	.byte WaitForA
	.byte ScrollText

.text	"Vai, podr pegar."
	.byte NewLine
.text	"Sabemos que precisa mais do que nós."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNorthwestOfFionnuala

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Você sabia? O famoso Lorde Eldigan de"
	.byte NewLine
.text	"Nordion e sua esposa tiveram um filho"
	.byte NewLine
.text	"antes dele morrer um tempo atrás."
	.byte WaitForA
	.byte ScrollText

.text	"O nome dele era, hã... Ares? Algo assim."
	.byte NewLine
.text	"Me sinto mal pelo pobre garoto..."
	.byte NewLine
.text	"Ele deve ter uns 3 ou 4 anos agora..."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNortheastOfLubeck

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Faz um tempo que Grannvale terminou a"
	.byte NewLine
.text	"guerra com Isaach, mas eles estão tendo"
	.byte NewLine
.text	"dificuldade em eliminar a resistência"
	.byte WaitForA
	.byte NewLine
.text	"em áreas mais distantes."
	.byte WaitForA
	.byte ScrollText

.text	"O povo de Isaach não vai desistir fácil."
	.byte NewLine
.text	"Príncipe Shannan ainda está vivo, e eles"
	.byte NewLine
.text	"sabem que ele vai os libertar!"
	.byte WaitForA

	.byte EndText


dialogueCh5VillageSoutheastOfLubeck

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"É terrível pensar como que Grannvale"
	.byte NewLine
.text	"deixou de ser a nação pacífica que era!"
	.byte WaitForA
	.byte ScrollText

.text	"Tudo que eles fazem agora é invadir todo"
	.byte NewLine
.text	"lugar em que eles puderem meter a mão."
	.byte WaitForA
	.byte ScrollText

.text	"O falecido Príncipe Kurth teria vergonha"
	.byte NewLine
.text	"do que sua amada Grannvale se tornou..."
	.byte NewLine
.text	"Tem que fazer alguma coisa!"
	.byte WaitForA
	.byte ScrollText

.text	"Eu lhe imploro... vá pra Grannvale!"
	.byte NewLine
.text	"Pegue-a de volta dos homens que estão"
	.byte NewLine
.text	"a levando por esse caminho sombrio!"
	.byte WaitForA

	.byte EndText