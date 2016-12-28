Version 4
SymbolType CELL
LINE Normal -8 8 0 8
LINE Normal -4 -8 4 -8
LINE Normal -4 8 -4 -8
LINE Normal 0 8 0 -8
LINE Normal -16 -32 48 0
LINE Normal -16 32 48 0
LINE Normal 16 -16 48 -16
LINE Normal -16 32 -16 -32
LINE Normal 48 16 44 16
LINE Normal -12 -16 -4 -16
LINE Normal -8 -20 -8 -12
LINE Normal -12 16 -4 16
CIRCLE Normal 44 24 28 8
WINDOW 0 -10 -40 Left 0
WINDOW 3 -10 43 Left 0
WINDOW 123 -10 67 Left 0
SYMATTR Value TD=10ns
SYMATTR Value2 VH=0.5V
SYMATTR Prefix X
SYMATTR SpiceModel SCHMITT_differential
SYMATTR Description Schmitt-Trigger with differential input
SYMATTR ModelFile EIT_sub\or_and_gates.sub
PIN -16 -16 NONE 0
PINATTR PinName in+
PINATTR SpiceOrder 1
PIN -16 16 NONE 0
PINATTR PinName in-
PINATTR SpiceOrder 2
PIN 48 16 NONE 0
PINATTR PinName _Q
PINATTR SpiceOrder 3
PIN 48 -16 NONE 0
PINATTR PinName Q
PINATTR SpiceOrder 4
