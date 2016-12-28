Version 4
SymbolType BLOCK
LINE Normal -126 0 -144 0
LINE Normal -138 -8 -126 0
LINE Normal -138 0 -138 -8
LINE Normal 144 0 126 0
LINE Normal 126 -8 138 0
LINE Normal 80 64 80 -64
LINE Normal -80 64 -80 -64
LINE Normal 0 72 0 -71 2
LINE Normal 0 64 0 -64
LINE Normal 5 -40 0 -26
LINE Normal -5 -40 0 -26
LINE Normal 0 25 -5 39
LINE Normal 0 25 5 39
LINE Normal 80 -64 -80 64
LINE Normal 86 -64 -86 -64 1
LINE Normal 85 64 -87 64 1
LINE Normal 80 -65 -80 63
LINE Normal 80 -63 -80 65
LINE Normal -113 26 0 -64
LINE Normal -113 25 0 -65
LINE Normal -113 27 0 -63
LINE Normal 0 64 113 -26
LINE Normal 0 63 113 -27
LINE Normal 0 65 113 -25
LINE Normal -113 -38 -80 -64
LINE Normal -113 -37 -80 -63
LINE Normal -113 -39 -80 -65
LINE Normal 80 64 113 38
LINE Normal 80 63 113 37
LINE Normal 80 65 113 39
LINE Normal -85 -41 -80 -27
LINE Normal -75 -41 -80 -27
LINE Normal -80 29 -85 43
LINE Normal -80 29 -75 43
LINE Normal 75 -38 80 -24
LINE Normal 85 -38 80 -24
LINE Normal 80 35 85 49
LINE Normal 80 35 75 49
LINE Normal 113 0 -112 0 2
RECTANGLE Normal 126 75 -126 -75
TEXT 80 15 Center 0 2Pi
TEXT -80 15 Center 0 -2Pi
TEXT -89 64 Right 0 -A
TEXT 90 -63 Left 0 +A
TEXT 0 -91 Center 0 Phase-Frequency-Detector
WINDOW 3 1 89 Left 0
WINDOW 0 -115 89 Left 0
SYMATTR Value A=1
SYMATTR Prefix X
SYMATTR SpiceModel PFD_laplace
SYMATTR ModelFile EIT_sub\PLL.sub
SYMATTR Description Phase-Frequency-Detector - Transfer-Characteristic
PIN -144 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 144 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
