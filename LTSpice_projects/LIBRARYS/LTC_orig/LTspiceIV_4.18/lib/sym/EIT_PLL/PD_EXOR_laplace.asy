Version 4
SymbolType BLOCK
LINE Normal -126 0 -144 0
LINE Normal -138 -8 -126 0
LINE Normal -138 0 -138 -8
LINE Normal 144 0 126 0
LINE Normal 126 -8 138 0
LINE Normal 80 64 80 -64 1
LINE Normal -80 64 -80 -64 1
LINE Normal 86 -64 -86 -64 1
LINE Normal 85 64 -87 64 1
LINE Normal 113 0 -112 0 2
LINE Normal -40 64 40 -64
LINE Normal -97 -27 -40 64
LINE Normal 40 -64 97 27
LINE Normal 0 64 0 -64 1
LINE Normal 40 6 40 -64 1
LINE Normal -40 64 -40 -6 1
LINE Normal -40 63 40 -65
LINE Normal -40 65 40 -63
LINE Normal 40 -65 97 26
LINE Normal 40 -63 97 28
LINE Normal -97 -28 -40 63
LINE Normal -97 -26 -40 65
RECTANGLE Normal 126 75 -126 -75
TEXT 40 18 Center 0 Pi/2
TEXT -40 -16 Center 0 -Pi/2
TEXT -89 64 Right 0 B
TEXT 90 -63 Left 0 A
TEXT 0 -91 Center 0 EXOR-Gate
WINDOW 3 0 89 Left 0
WINDOW 0 -115 89 Left 0
WINDOW 123 0 112 Left 0
SYMATTR Value A=1
SYMATTR Value2 B=-1
SYMATTR Prefix X
SYMATTR SpiceModel EXOR_laplace
SYMATTR ModelFile EIT_sub\PLL.sub
SYMATTR Description EXOR-Gate as Phase-Detector - Transfer-Characteristic
PIN -144 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 144 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
