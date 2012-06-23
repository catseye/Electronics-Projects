        ORG 0000h

START:  LD  A, 0FFh
LOOP:   OUT 00h, A
        JP  LOOP
