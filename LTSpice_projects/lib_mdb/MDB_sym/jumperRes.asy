Version 4
SymbolType CELL
LINE Normal 24 64 32 64
LINE Normal -24 64 -32 64
CIRCLE Normal -16 60 -24 68
CIRCLE Normal 16 60 24 68
ARC Normal -20 44 20 84 20 60 -20 60
WINDOW 0 0 40 Bottom 2
WINDOW 123 1 82 Center 2
SYMATTR Prefix X
SYMATTR Description Jumper aber mit Widerstand als Modell
SYMATTR ModelFile MDB_sub/jumperRes.sub
SYMATTR SpiceModel jumperResistor
SYMATTR Value Rin=1t Rout=1t
SYMATTR Value2 Rj=1u
PIN -32 64 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 32 64 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
