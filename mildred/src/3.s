        ORG 0000h

        LD  A, 035h
LOOP2:  LD  B, 0FFh
LOOP1:  LD  C, 0FFh
LOOP0:  OUT (00), A
        DEC C
        JP  NZ, LOOP0
        DEC B
        JP  NZ, LOOP1
        DEC A
        JP  NZ, LOOP2
STOP:   JP  STOP
