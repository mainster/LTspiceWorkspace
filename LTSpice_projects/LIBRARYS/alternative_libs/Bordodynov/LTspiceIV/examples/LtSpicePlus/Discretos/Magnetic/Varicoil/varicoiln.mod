.SUBCKT VARICOILN 1 2 CTRL L0={LNOM}
GC 1 2 Value={ V(INT)/(V(CTRL)*{LNOM}+0.001f) }
GINT 0 INT VALUE={ V(1,2) }
CINT INT 0 1
RINT INT 0 1G
.ENDS
