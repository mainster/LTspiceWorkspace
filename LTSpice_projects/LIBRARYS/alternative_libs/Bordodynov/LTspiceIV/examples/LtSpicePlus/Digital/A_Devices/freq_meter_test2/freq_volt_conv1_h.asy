Version 4
SymbolType BLOCK
LINE Normal -48 29 -48 -32
LINE Normal -19 0 -48 29
LINE Normal -48 -32 -19 0
LINE Normal -48 -16 -64 -16
LINE Normal -48 16 -64 16
LINE Normal -41 -11 -41 -19
LINE Normal -38 -15 -44 -15
LINE Normal -38 16 -44 16
LINE Normal 72 -31 16 32
LINE Normal 16 0 -19 0
LINE Normal 72 0 96 0
RECTANGLE Normal 96 48 -64 -48
RECTANGLE Normal 72 32 16 -32
TEXT 26 -14 Left 0 F
TEXT 36 18 Left 0 V
TEXT -48 -64 Left 0 F/V CONV
WINDOW 39 -47 106 Left 0
WINDOW 3 -47 64 Left 0
WINDOW 123 -47 85 Left 0
SYMATTR SpiceLine VMAX=2
SYMATTR Value FMAX=2e6
SYMATTR Value2 FMIN=1e6
PIN -64 -16 NONE 8
PINATTR PinName fin_p
PINATTR SpiceOrder 1
PIN -64 16 NONE 8
PINATTR PinName fin_n
PINATTR SpiceOrder 2
PIN 96 0 NONE 8
PINATTR PinName v_freq
PINATTR SpiceOrder 3
