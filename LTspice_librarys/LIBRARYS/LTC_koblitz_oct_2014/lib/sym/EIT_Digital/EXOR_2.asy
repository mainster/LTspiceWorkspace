Version 4
SymbolType CELL
LINE Normal 12 32 20 32
LINE Normal 12 -32 20 -32
LINE Normal 60 -16 80 -16
LINE Normal 10 -16 0 -16
LINE Normal 10 16 0 16
CIRCLE Normal 80 24 64 8
ARC Normal -100 -56 12 56 0 32 0 -32
ARC Normal -88 -56 24 56 12 32 12 -32
ARC Normal -32 -76 76 32 20 32 72 0
ARC Normal -32 -32 76 76 72 0 20 -32
WINDOW 0 11 -47 Left 0
WINDOW 3 12 48 Left 0
SYMATTR Value TD=10ns
SYMATTR Prefix X
SYMATTR SpiceModel exor_2
SYMATTR Description EXOR-Gate 2 inputs
SYMATTR ModelFile EIT_sub\or_and_gates.sub
PIN 0 -16 NONE 0
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 16 NONE 0
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN 80 16 NONE 0
PINATTR PinName _o
PINATTR SpiceOrder 3
PIN 80 -16 NONE 0
PINATTR PinName o
PINATTR SpiceOrder 4
