Version 4
SymbolType CELL
LINE Normal 8 0 16 0
LINE Normal -24 0 -32 0
CIRCLE Normal -16 -4 -24 4
CIRCLE Normal 0 -4 8 4
ARC Normal -20 -20 5 24 4 -4 -20 -4
WINDOW 0 -7 -32 Center 2
WINDOW 3 -7 16 Center 2
SYMATTR Value cl=1
SYMATTR Prefix X
SYMATTR Description A wire jumper which could be open / closed by parameter
SYMATTR ModelFile MDB_sub/jumper_setable.sub
SYMATTR SpiceModel jumperConfig
SYMATTR Value2 R_open=100meg R_close=1u
PIN -32 0 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 16 0 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
