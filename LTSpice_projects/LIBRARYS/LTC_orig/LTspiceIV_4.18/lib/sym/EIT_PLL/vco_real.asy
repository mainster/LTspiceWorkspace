Version 4
SymbolType CELL
LINE Normal 16 -32 -80 48
LINE Normal -74 8 -32 8 2
LINE Normal -32 60 -32 8 2
LINE Normal 16 -33 -80 47
LINE Normal 16 -31 16 -33
LINE Normal -80 49 16 -31
LINE Normal -80 47 -80 49
RECTANGLE Normal 64 88 -128 -44
TEXT 57 40 Right 0 Output
TEXT -32 75 Center 0 V0
TEXT -92 7 Center 0 f0
TEXT -10 -29 Center 0 Kf
TEXT -124 -28 Left 0 VCO
WINDOW 3 -112 102 Left 0
WINDOW 123 -112 127 Left 0
WINDOW 39 -16 127 Left 0
WINDOW 0 -112 -56 Left 0
SYMATTR Value Kf=Kf
SYMATTR Value2 V0=0
SYMATTR SpiceLine f0=f
SYMATTR Description VCO (Sinus- and Cosinus Output)
SYMATTR ModelFile EIT_sub\PLL.sub
SYMATTR Prefix X
SYMATTR SpiceModel vco_real
SYMATTR SpiceLine2 Amp=1V
PIN -128 32 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 64 16 RIGHT 8
PINATTR PinName Sin
PINATTR SpiceOrder 2
PIN 64 64 RIGHT 8
PINATTR PinName Cos
PINATTR SpiceOrder 3
