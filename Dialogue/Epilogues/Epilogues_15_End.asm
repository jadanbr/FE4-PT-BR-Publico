dialogueEpiloguesEnd_TrueEnding

	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte StartText
.text	"Bondade..."
	.byte NewLine
.text	"para ver que os homens sofrem."
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $3C
	.byte StartText
.text	"Bravura..."
	.byte NewLine
.text	"para aliviar os homens que sofrem."
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $3C
	.byte StartText
.text	"Poder..."
	.byte NewLine
.text	"para prevalecer sobre o sofrimento."
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $3C
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueEpiloguesEnd_WinsLosses
	.byte StartText
.text	"  "
	.word PrintStoredNameA
	.byte NewLine
.text	"    "
    .word PrintStoredNumberA
.text	" vitórias, "
	.word PrintStoredNumberB
.text	" derrotas"
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueEpiloguesEnd_Chapters

	.byte NewLine
	.byte NewLine
	.byte StartText
	
	.byte NewLine
.text	"Prólogo: Nasce o Cavaleiro Sagrado"
	.byte NewLine
	.word RunASM
	.long $8DB2D0
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 1: A Dama da Floresta Mística"
	.byte NewLine
	.word RunASM
	.long $8DB2DD
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 2: Crise em Agustria"
	.byte NewLine
	.word RunASM
	.long $8DB2EA
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 3: Eldigan, Coração de Leão"
	.byte NewLine
	.word RunASM
	.long $8DB2F7
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 4: Dança nos Céus"
	.byte NewLine
	.word RunASM
	.long $8DB304
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 5: A Porta do Destino"
	.byte NewLine
		.word RunASM
	.long $8DB311
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 6: Filhos da Luz"
	.byte NewLine
	.word RunASM
	.long $8DB31E
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 7: Além do Deserto"
	.byte NewLine	
	.word RunASM
	.long $8DB32B
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 8: Os Dragões de Trácia"
	.byte NewLine	
	.word RunASM
	.long $8DB338
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 9: Pelo Bem de Quem?"
	.byte NewLine	
	.word RunASM
	.long $8DB345
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Cap. 10: Luz e Trevas"
	.byte NewLine	
	.word RunASM
	.long $8DB352
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
.text	"Final: O Fim da Guerra Santa"
	.byte NewLine	
	.word RunASM
	.long $8DB35F
.text	"     "
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
	.byte NewLine
.text	"Total: "
	.word RunASM
	.long $8DB36C
	.word PrintStoredNumberA
.text	" turnos"

	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.word RunASM
	.long $8DB40A

	.word RunASM
	.long $8DB40E
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.word RunASM
	.long $8DB47C

	.word RunASM
	.long $8DB483
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine
	.byte NewLine

	.byte EndText


dialogueEpiloguesEnd_Mystery1

	.word RunASM
	.long $8DB887

	.word RunASM
	.long $8DB8B4
	.byte ScrollText

	.byte EndText


dialogueEpiloguesEnd_Mystery2

	.word RunASM
	.long $8DBBA9

	.word RunASM
	.long $8DBBDC
	.byte ScrollText

	.byte EndText


dialogueEpiloguesEnd_Mystery3

	.word RunASM
	.long $8DB63D

	.word RunASM
	.long $8DB664
	.byte ScrollText

	.byte EndText