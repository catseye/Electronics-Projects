        ORG 0000h

LOOP:   OUT (00), A
        INC A
        JP  LOOP
