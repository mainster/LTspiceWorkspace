Version 4
SymbolType BLOCK
LINE Normal -32 0 -14 0
LINE Normal 32 0 14 0
LINE Normal 14 0 -10 16
LINE Normal 16 -32 16 -31 2
LINE Normal 0 -26 0 -32
LINE Normal 0 -10 0 -16
LINE Normal 0 0 0 -6
LINE Normal 0 9 0 4
LINE Normal 0 -20 0 -26
CIRCLE Normal -16 -2 -12 2
CIRCLE Normal -12 14 -8 18
CIRCLE Normal 26 26 -26 -26
TEXT 11 -13 Center 2 +
WINDOW 0 2 36 Center 2
SYMATTR Value Vt=.5  Vh=-.25
SYMATTR Prefix S
SYMATTR Description Voltage controlled switch
SYMATTR SpiceModel sw3_mdb_sing
SYMATTR ModelFile MDB_sub/switches_mdb.sub
SYMATTR Value2 Ron=1m  Roff=100meg  Lser=0n  Vser=.0
PIN 32 0 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -32 0 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 0 -32 NONE 0
PINATTR PinName NC+
PINATTR SpiceOrder 3
