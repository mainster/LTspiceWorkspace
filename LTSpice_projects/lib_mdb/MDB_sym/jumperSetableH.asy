Version 4
SymbolType CELL
LINE Normal 0 24 0 32
LINE Normal 0 -8 0 -16
CIRCLE Normal -4 0 4 -8
CIRCLE Normal -4 16 4 24
ARC Normal -20 -4 24 21 -4 -4 -4 20
WINDOW 0 18 -2 Left 2
WINDOW 3 20 20 Left 2
SYMATTR Value close=1
SYMATTR Prefix X
SYMATTR Description A wire jumper which could be open / closed by parameter
SYMATTR ModelFile MDB_sub/jumper_setable.sub
SYMATTR SpiceModel jumperConfig
SYMATTR Value2 R_open=100meg R_close=1u
PIN 0 -16 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 0 32 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
