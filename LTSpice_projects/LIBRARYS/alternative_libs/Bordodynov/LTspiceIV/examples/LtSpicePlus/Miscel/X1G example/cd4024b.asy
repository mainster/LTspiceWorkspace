Version 4
SymbolType CELL
LINE Normal -80 -112 -80 128
LINE Normal 80 -112 -80 -112
LINE Normal 80 128 80 -112
LINE Normal -80 128 80 128
LINE Normal -80 -80 -112 -80
LINE Normal -96 -16 -112 -16
LINE Normal -96 -48 -104 -48
LINE Normal -104 -48 -104 -80
LINE Normal -16 -32 -48 -32
LINE Normal -16 -32 -16 -32
LINE Normal -32 -80 -80 -80
LINE Normal -2 -32 -16 -27
LINE Normal -16 -37 -2 -32
LINE Normal 79 -96 80 -96
LINE Normal -32 -80 -32 -80
LINE Normal -18 -80 -32 -75
LINE Normal -32 -85 -18 -80
LINE Normal -17 9 -80 9
LINE Normal -17 -112 -17 9
CIRCLE Normal -80 -40 -96 -56
CIRCLE Normal -80 -8 -96 -24
ARC Normal -112 -64 -48 0 -80 0 -80 -64
TEXT -69 -95 Left 0 rst
TEXT 27 91 VLeft 0 7 stage ripple ctr
TEXT -51 -10 Left 0 CK
WINDOW 0 -65 66 Left 0
WINDOW 3 -74 110 Left 0
SYMATTR Value CD4024B
SYMATTR Description 7-stage binary ripple counter
SYMATTR SpiceLine VDD=5  SPEED=1.0  TRIPDT=5e-9
SYMATTR Prefix X
SYMATTR SpiceModel VDD 0
PIN -112 -80 NONE 2
PINATTR PinName MR
PINATTR SpiceOrder 1
PIN -112 -16 NONE 2
PINATTR PinName CP
PINATTR SpiceOrder 2
PIN 80 -80 RIGHT 2
PINATTR PinName Q1
PINATTR SpiceOrder 3
PIN 80 -48 RIGHT 2
PINATTR PinName Q2
PINATTR SpiceOrder 4
PIN 80 -16 RIGHT 2
PINATTR PinName Q3
PINATTR SpiceOrder 5
PIN 80 16 RIGHT 2
PINATTR PinName Q4
PINATTR SpiceOrder 6
PIN 80 48 RIGHT 2
PINATTR PinName Q5
PINATTR SpiceOrder 7
PIN 80 80 RIGHT 2
PINATTR PinName Q6
PINATTR SpiceOrder 8
PIN 80 112 RIGHT 2
PINATTR PinName Q7
PINATTR SpiceOrder 9
