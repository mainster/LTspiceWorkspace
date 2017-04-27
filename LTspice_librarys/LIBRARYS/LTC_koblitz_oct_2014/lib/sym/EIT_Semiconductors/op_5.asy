Version 4
SymbolType CELL
LINE Normal -32 -32 32 0
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 32
LINE Normal -33 32 -33 -32
LINE Normal -32 33 -33 32
LINE Normal 34 0 -32 33
LINE Normal -32 -33 34 0
LINE Normal -33 -32 -32 -33
LINE Normal 0 -17 0 -32
LINE Normal 0 32 0 17
LINE Normal 12 23 4 23
LINE Normal 13 -24 5 -24
LINE Normal 9 -20 9 -28
TEXT -18 16 Center 0 +
TEXT -18 -18 Center 0 -
WINDOW 0 16 -32 Left 0
WINDOW 38 52 24 Center 0
SYMATTR SpiceModel TL081
SYMATTR Prefix X
SYMATTR Description real Operational ampifier; select desired spice-model
SYMATTR ModelFile EIT_sub\opamps_standard.sub
PIN -32 16 NONE 0
PINATTR PinName In+
PINATTR SpiceOrder 2
PIN -32 -16 NONE 0
PINATTR PinName In-
PINATTR SpiceOrder 1
PIN 32 0 NONE 0
PINATTR PinName OUT
PINATTR SpiceOrder 3
PIN 0 -32 NONE 8
PINATTR PinName plus
PINATTR SpiceOrder 4
PIN 0 32 NONE 8
PINATTR PinName minus
PINATTR SpiceOrder 5
