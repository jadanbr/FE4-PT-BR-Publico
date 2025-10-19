;	This looks like a quick hacky fix that swaps bytes in an uncompressed tilemap.
;	Will probably replace with the actual tilemap later down the line.

* = $514C00
.logical $514C00

        .as
		.xl
        .autsiz
        .databank ?
		
STA $7FE4C2

;	_HP
LDA #$D7
STA $7FCF92
LDA #$C5
STA $7FCF94
LDA #$CD
STA $7FCF96

;	STR
LDA #$D3
STA $7FCFD2
LDA #$D0
STA $7FCFD4
LDA #$C8
STA $7FCFD6

;	MAG
LDA #$C9
STA $7FD012
LDA #$D4
STA $7FD014
LDA #$CA
STA $7FD016

;	DEF
LDA #$D1
STA $7FD052
LDA #$D2
STA $7FD054
LDA #$D3
STA $7FD056

;	SKL
LDA #$D1
STA $7FCFA8
LDA #$D2
STA $7FCFAA
LDA #$C6
STA $7FCFAC

;	SPD
LDA #$CD
STA $7FCFE8
LDA #$D2
STA $7FCFEA
LDA #$CC
STA $7FCFEC

;	LCK
LDA #$C6
STA $7FD028
LDA #$D0
STA $7FD02A
LDA #$C8
STA $7FD02C

;	RES
LDA #$C9
STA $7FD068
LDA #$D1
STA $7FD06A
LDA #$D3
STA $7FD06C

RTL

.here