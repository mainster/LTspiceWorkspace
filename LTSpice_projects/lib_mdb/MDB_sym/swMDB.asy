Version 4
SymbolType BLOCK
LINE Normal -32 -16 -17 -16
LINE Normal -32 32 -16 32
LINE Normal 16 32 16 16
LINE Normal 16 -16 16 -2
LINE Normal 16 -2 3 16
LINE Normal 1 9 7 9
LINE Normal -11 9 1 9 2
LINE Normal -11 14 -11 3
LINE Normal -11 16 -11 0
CIRCLE Normal 14 18 18 14
CIRCLE Normal 1 18 5 14
TEXT -23 22 Center 2 +
TEXT -24 -9 Center 2 -
WINDOW 0 23 8 Left 2
SYMATTR Value Vt=0.5  Vh=-.25
SYMATTR Prefix x
SYMATTR Description Voltage controlled switch
SYMATTR SpiceModel sw1_mdb
SYMATTR ModelFile MDB_sub/switches_mdb.sub
SYMATTR Value2 Ron=1m  Roff=100meg  Lser=10n  Vser=.0
PIN 16 -16 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 16 32 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN -32 32 NONE 0
PINATTR PinName NC+
PINATTR SpiceOrder 3
PIN -32 -16 NONE 0
PINATTR PinName NC-
PINATTR SpiceOrder 4
