Version 4
SymbolType CELL
LINE Normal -80 0 80 0
LINE Normal -80 0 -80 144
LINE Normal -80 144 80 144
LINE Normal 80 144 80 0
LINE Normal -80 40 -72 48
LINE Normal -80 56 -72 48
CIRCLE Normal 96 104 80 88
TEXT -64 96 Left 0 Counter
WINDOW 0 8 -16 Left 0
WINDOW 3 8 168 Left 0
SYMATTR Prefix A
SYMATTR SpiceModel COUNTER
SYMATTR Description Behavioral Counter
SYMATTR Value2 cycles=16 duty={8/16}
PIN -80 48 LEFT 8
PINATTR PinName CLK
PINATTR SpiceOrder 1
PIN 96 96 RIGHT 20
PINATTR PinName _Q
PINATTR SpiceOrder 6
PIN 80 48 RIGHT 4
PINATTR PinName Q
PINATTR SpiceOrder 7
PIN -80 144 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8
