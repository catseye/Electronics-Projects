        ORG 0000h

        LD  A,  055h
        LD  HL, 0FFFFh
LOOP:   LD  (HL), A
        LD  B, (HL)
        CP  A, B
        JP  NZ, STOP
        DEC L
        OUT (00), A
        JP  LOOP
STOP:   JP  STOP
