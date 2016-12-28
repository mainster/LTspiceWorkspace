Version 4
SymbolType BLOCK
LINE Normal 16 32 16 16
LINE Normal 16 -16 16 -2
LINE Normal 16 -2 3 16
LINE Normal 1 16 3 16
LINE Normal 0 16 1 16 2
CIRCLE Normal 14 18 18 14
CIRCLE Normal 1 18 5 14
TEXT 5 1 Center 2 +
WINDOW 0 23 8 Left 2
SYMATTR Value Vt=.5  Vh=-.25
SYMATTR Prefix x
SYMATTR Description Voltage controlled switch
SYMATTR SpiceModel sw3_mdb_sing
SYMATTR ModelFile MDB_sub/switches_mdb.sub
SYMATTR Value2 Ron=1m  Roff=100meg  Lser=0n  Vser=.0
PIN 16 -16 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 16 32 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 0 16 NONE 0
PINATTR PinName NC+
PINATTR SpiceOrder 3
