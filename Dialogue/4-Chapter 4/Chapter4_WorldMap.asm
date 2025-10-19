;	World Map segments

dialogueCh4WM1

	.byte StartText
.text	"O impensável aconteceu."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $24
	.byte $06

.text	"Sigurd é acusado de traidor por sua"
	.byte NewLine
.text	"amada pátria. Pior ainda,"
	.byte WaitForA
	.byte NewLine
.text	"acusado de lesa-majestade."
	.byte WaitForA
	.byte ScrollText

.text	"Desesperado e sem outras opções,"
	.byte NewLine
	.byte WaitForA
	.word LoadMapSymbol
	.byte $44
	.byte $4C
	.byte High
	.byte OrgahilToSeiren
.text	"ele aceita se refugiar no"
	.byte NewLine
.text	"Reino de Silesse."
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	.word ClearMapSymbol
	.byte High

	.byte ScrollText


	.byte EndText


dialogueCh4WM2

	.byte StartText
.text	"Fundado por Ced, o Cruzado dos Ventos,"

	.word HighlightCountry
	.byte Silesse

	.byte NewLine
.text	"Silesse está sob a proteção de sua leal"
	.byte WaitForA
	.byte NewLine
.text	"ordem de Cavaleiros de Pégaso e de seus"
	.byte NewLine
.text	"intrépidos Magos de Vento."
	.byte WaitForA
	.byte ScrollText
.text	"Mesmo após 100 anos de sua fundação,"
	.byte NewLine
.text	"o reino conseguiu evitar"
	.byte WaitForA
	.byte NewLine
.text	"ataques estrangeiros e também manter"
	.byte NewLine
.text	"total neutralidade."
	.byte WaitForA
	.byte ScrollText
	.word ClearHighlight

.text	"Porém, desde a morte de seu rei a alguns"
	.byte NewLine
.text	"anos atrás,"
	.byte WaitForA

	.word LoadMapSymbol
	.byte $9D
	.byte $63
	.byte High
	.byte SilesseCastles

.text	" a sucessão ao trono tem sido causa"
	.byte NewLine
.text	"de discórdia dentro da família real."
	.byte WaitForA
	.byte ScrollText
.text	"E assim, até mesmo um lugar pacífico como esse"
	.byte NewLine
.text	"é acometido pela possibilidade de guerra."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $94
	.byte High
	.byte SilesseTown
	
.text	"O casamento do falecido"
	.byte NewLine
.text	"rei com sua rainha, Lahna"
	.byte WaitForA
	.byte NewLine
.text	"só lhes trouxe um herdeiro,"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Lewyn
	.word LoadPortraitWM2
	.byte 2
	.byte $28
	.byte $60

.text	" Príncipe Lewyn."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"Com grandes ambições em mente,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Decair2
	.word LoadPortraitWM2
	.byte 4
	.byte $C0
	.byte $50

.text	"o irmão mais novo do rei, Príncipe Decair,"
	.byte WaitForA
	.byte NewLine
.text	"logo se declara contra a sucessão de"
	.byte NewLine
.text	"Lewyn ao trono,"
	.byte WaitForA

	.word LoadMapSymbol
	.byte $A4
	.byte $74
	.byte High
	.byte Zaxon1

.text	" antes de recuar para"
	.byte WaitForA
	.byte NewLine
.text	"o Castelo de Zaxon,"
	.byte NewLine
.text	"planejando seu próximo passo."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"Como se quisesse a mesma coisa,"
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $AC
	.byte $0B
	.byte High
	.byte Tofa

	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Myos2
	.word LoadPortraitWM2
	.byte 6
	.byte $88
	.byte $08

.text	"o irmão mais novo do rei, Príncipe Myos,"
	.byte WaitForA
	.byte NewLine
.text	"também tomou a iniciativa e começou a"
	.byte NewLine
.text	"levantar um exército no castelo de Tófa.."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"Foi por esses motivos que o"
	.byte NewLine
	.byte WaitForA
.text	"príncipe Lewyn resolveu deixar Silesse"
	.byte NewLine
.text	"para viajar o mundo."

	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	.byte ScrollText
	
.text	"Anos depois, os príncipes mostram que"
	.byte NewLine
.text	"sua avareza não tem limites."
	.byte WaitForA
	.byte ScrollText
.text	"As lindas terras de Silesse estão"
	.byte WaitForA
	.byte NewLine
.text	"prestes a serem precipitadas no"
	.byte NewLine
.text	"inferno da guerra…"
	.word PauseText
	.byte $20

	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6

	.byte WaitForA
	.byte ScrollText

	.byte EndText


