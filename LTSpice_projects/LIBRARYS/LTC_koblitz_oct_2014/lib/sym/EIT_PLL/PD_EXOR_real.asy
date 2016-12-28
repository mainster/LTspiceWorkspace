Version 4
SymbolType CELL
LINE Normal 12 32 20 32
LINE Normal 12 -32 20 -32
LINE Normal 10 -16 0 -16
LINE Normal 10 16 0 16
LINE Normal 80 0 72 0
ARC Normal -100 -56 12 56 0 32 0 -32
ARC Normal -88 -56 24 56 12 32 12 -32
ARC Normal -32 -76 76 32 20 32 72 0
ARC Normal -32 -32 76 76 72 0 20 -32
WINDOW 0 9 -47 Left 0
WINDOW 3 1 48 Left 0
WINDOW 123 1 70 Left 0
WINDOW 39 1 93 Left 0
SYMATTR Value Low=0V
SYMATTR Value2 High=5V
SYMATTR SpiceLine Ref=0V
SYMATTR Prefix X
SYMATTR SpiceModel pd_exor
SYMATTR Description Phase-Detector with EXOR-Gate
SYMATTR ModelFile EIT_sub\PLL.sub
PIN 0 -16 NONE 0
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 16 NONE 0
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN 80 0 NONE 0
PINATTR PinName o
PINATTR SpiceOrder 3
