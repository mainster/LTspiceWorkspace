Version 4
SymbolType CELL
LINE Normal -2 40 -2 -41
LINE Normal 2 40 2 -41
LINE Normal -16 -32 -32 -32
LINE Normal -16 32 -32 32
LINE Normal 32 -32 16 -32
LINE Normal 32 32 16 32
RECTANGLE Normal 32 44 -32 -68
ARC Normal -8 -32 -24 -16 -16 -16 -16 -32
ARC Normal 8 -32 24 -16 16 -32 16 -16
ARC Normal -8 -16 -24 0 -16 0 -16 -16
ARC Normal -8 0 -24 16 -16 16 -16 0
ARC Normal -8 16 -24 32 -16 32 -16 16
ARC Normal 8 -16 24 0 16 -16 16 0
ARC Normal 8 0 24 16 16 0 16 16
ARC Normal 8 16 24 32 16 16 16 32
TEXT 0 -52 Center 0 N:1
WINDOW 0 -28 -80 Left 0
WINDOW 3 0 57 Center 0
SYMATTR Value N=1
SYMATTR Prefix X
SYMATTR Description Ideal Transformer
SYMATTR SpiceModel ideal_transformer
SYMATTR ModelFile EIT_sub\controlled_sources.sub
PIN -32 -32 NONE 0
PINATTR PinName i1
PINATTR SpiceOrder 1
PIN -32 32 NONE 0
PINATTR PinName i2
PINATTR SpiceOrder 2
PIN 32 -32 NONE 0
PINATTR PinName o1
PINATTR SpiceOrder 3
PIN 32 32 NONE 0
PINATTR PinName o2
PINATTR SpiceOrder 4
