Version 4
SymbolType CELL
LINE Normal -64 32 64 32
LINE Normal -64 32 -64 192
LINE Normal -64 192 64 192
LINE Normal 64 192 64 32
LINE Normal -64 104 -47 112
LINE Normal -64 120 -47 112
LINE Normal -64 80 -96 80
LINE Normal -64 112 -96 112
LINE Normal 64 80 96 80
LINE Normal 80 144 96 144
LINE Normal 0 32 0 0
LINE Normal 0 224 0 192
CIRCLE Normal 80 152 64 136
TEXT -39 112 Left 0 CLK
WINDOW 0 16 16 Left 0
WINDOW 3 16 208 Left 0
SYMATTR Value CMOS_DFF
SYMATTR Prefix X
SYMATTR SpiceModel VDD 0
SYMATTR Description D-type filp-flop wit set and reset; positive edge triggered
SYMATTR SpiceLine VDD={Vcc} SPEED=1.0  TRIPDT=5e-9
SYMATTR ModelFile PLL.Lib
PIN 0 0 TOP 34
PINATTR PinName PRE
PINATTR SpiceOrder 1
PIN -96 112 NONE 50
PINATTR PinName CP
PINATTR SpiceOrder 2
PIN -96 80 LEFT 40
PINATTR PinName D
PINATTR SpiceOrder 3
PIN 0 224 BOTTOM 32
PINATTR PinName CLR
PINATTR SpiceOrder 4
PIN 96 80 RIGHT 38
PINATTR PinName Q
PINATTR SpiceOrder 5
PIN 96 144 RIGHT 38
PINATTR PinName _Q
PINATTR SpiceOrder 6
