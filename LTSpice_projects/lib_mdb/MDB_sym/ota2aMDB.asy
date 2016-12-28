Version 4
SymbolType CELL
LINE Normal -32 -32 18 -7
LINE Normal -32 32 18 7
LINE Normal -32 -32 -32 32
LINE Normal -28 -16 -20 -16
LINE Normal -28 16 -20 16
LINE Normal -24 20 -24 12
LINE Normal -29 -64 -23 -64
LINE Normal -29 -48 -23 -48
LINE Normal -26 -45 -26 -51
LINE Normal -32 -72 -32 -40
LINE Normal -4 -56 -32 -72
LINE Normal -32 -40 -4 -56
LINE Normal 0 -56 -4 -56
LINE Normal 0 -16 0 -56
LINE Normal 22 -32 22 -10
LINE Normal 32 -32 22 -32
LINE Normal 26 -35 32 -32
LINE Normal 26 -29 32 -32
LINE Normal 5 5 -5 -5
LINE Normal -5 5 5 -5
CIRCLE Normal 32 7 18 -7
CIRCLE Normal 26 7 12 -7
TEXT -39 -3 Center 2 1
TEXT -38 33 Center 2 2
TEXT -10 33 Center 2 8
TEXT 31 17 Center 2 7
TEXT 13 -29 Center 2 6
TEXT -40 -76 Center 2 3
TEXT -40 -38 Center 2 4
WINDOW 38 16 -66 Left 2
WINDOW 0 16 -48 Left 2
SYMATTR SpiceModel OTA
SYMATTR Prefix A
SYMATTR Description Multiplying OTA with limit output.  En and in are equivalent voltage and current noises.  Enk and ink are the respective corner frequencies.
SYMATTR SpiceLine2 en=0 enk=0 in=0 ink=0
PIN -32 -16 NONE 0
PINATTR PinName A-
PINATTR SpiceOrder 1
PIN -32 16 NONE 0
PINATTR PinName A+
PINATTR SpiceOrder 2
PIN -32 -64 NONE 0
PINATTR PinName B-
PINATTR SpiceOrder 3
PIN -32 -48 NONE 0
PINATTR PinName B+
PINATTR SpiceOrder 4
PIN 32 -32 NONE 0
PINATTR PinName lim
PINATTR SpiceOrder 6
PIN 32 0 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 7
PIN 0 16 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8
