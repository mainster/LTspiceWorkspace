Version 4
SymbolType CELL
LINE Normal -48 16 -64 6
LINE Normal -64 26 -48 16
RECTANGLE Normal 128 112 -64 -48
WINDOW 0 -60 -60 Left 0
WINDOW 39 13 125 Center 0
SYMATTR SpiceLine delay=10n
SYMATTR Prefix X
SYMATTR SpiceModel CurrentSwitch
SYMATTR Description Clocked Current Switch
SYMATTR ModelFile MDB_sub\CurrentSwitch.sub
PIN -64 16 LEFT 20
PINATTR PinName CLK
PINATTR SpiceOrder 1
PIN -64 -16 LEFT 8
PINATTR PinName SW
PINATTR SpiceOrder 2
PIN 48 112 BOTTOM 20
PINATTR PinName IIn
PINATTR SpiceOrder 3
PIN 128 -16 RIGHT 4
PINATTR PinName Ioutp
PINATTR SpiceOrder 4
PIN 128 16 RIGHT 20
PINATTR PinName Ioutm
PINATTR SpiceOrder 5
