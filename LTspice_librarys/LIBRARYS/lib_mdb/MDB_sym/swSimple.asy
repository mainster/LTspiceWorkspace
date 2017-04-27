Version 4
SymbolType CELL
LINE Normal 0 0 -25 0
LINE Normal -80 0 -58 0
LINE Normal -58 0 -34 -20
LINE Normal -49 19 -57 19
LINE Normal -53 23 -53 15
LINE Normal -64 48 -64 31
LINE Normal -59 26 -64 31
CIRCLE Normal -72 -31 -10 31
CIRCLE Normal -21 4 -29 -4
CIRCLE Normal -38 -16 -30 -24
WINDOW 0 -41 -44 Center 2
SYMATTR Prefix S
SYMATTR Description Voltage controlled switch
SYMATTR ModelFile MDB_sub/switches_mdb.sub
SYMATTR Value2 Ron=1m  Roff=100meg  Lser=0n  Vser=.0
SYMATTR SpiceModel sw3_mdb_sing
SYMATTR Value Vt=.5  Vh=-.25
PIN -80 0 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 0 0 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN -64 48 NONE 0
PINATTR PinName NC+
PINATTR SpiceOrder 3
