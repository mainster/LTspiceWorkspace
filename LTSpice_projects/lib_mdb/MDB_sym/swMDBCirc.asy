Version 4
SymbolType BLOCK
LINE Normal -48 0 -14 0
LINE Normal 48 0 14 0
LINE Normal 14 0 -10 16
LINE Normal 0 -29 0 -48
LINE Normal 0 -21 0 -26
LINE Normal 0 -11 0 -16
LINE Normal 0 -1 0 -6
LINE Normal 0 9 0 4
CIRCLE Normal -16 -2 -12 2
CIRCLE Normal -12 14 -8 18
CIRCLE Normal 29 29 -29 -29
TEXT -12 -14 Center 2 +
WINDOW 0 2 41 Center 2
SYMATTR Value Vt=.5  Vh=-.25
SYMATTR Prefix x
SYMATTR Description Voltage controlled switch
SYMATTR SpiceModel sw3_mdb_sing
SYMATTR ModelFile MDB_sub/switches_mdb.sub
SYMATTR Value2 Ron=1m  Roff=100meg  Lser=0n  Vser=.0
PIN 48 0 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -48 0 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 0 -48 NONE 0
PINATTR PinName NC+
PINATTR SpiceOrder 3
