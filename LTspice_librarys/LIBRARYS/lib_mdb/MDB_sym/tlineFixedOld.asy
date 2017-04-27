Version 4
SymbolType CELL
LINE Normal -48 16 48 16
LINE Normal -32 8 32 8
LINE Normal -32 -8 32 -8
LINE Normal -48 -16 48 -16
LINE Normal -48 16 -32 8
LINE Normal -48 -16 -32 -8
LINE Normal 48 16 32 8
LINE Normal 48 -16 32 -8
LINE Normal -48 -22 -48 -16
LINE Normal -50 -22 -48 -22
LINE Normal -46 -22 -50 -22
LINE Normal -46 -33 -46 -22
LINE Normal -46 -33 -48 -33
LINE Normal -50 -33 -46 -33
LINE Normal -50 -22 -50 -33
LINE Normal -48 -39 -48 -33
LINE Normal -46 -39 -50 -39
LINE Normal 48 -22 48 -16
LINE Normal 46 -22 48 -22
LINE Normal 50 -22 46 -22
LINE Normal 50 -33 50 -22
LINE Normal 50 -33 48 -33
LINE Normal 46 -33 50 -33
LINE Normal 46 -22 46 -33
LINE Normal 48 -39 48 -33
LINE Normal 50 -39 46 -39
LINE Normal -48 22 -48 16
LINE Normal -46 22 -48 22
LINE Normal -50 22 -46 22
LINE Normal -50 33 -50 22
LINE Normal -50 33 -48 33
LINE Normal -46 33 -50 33
LINE Normal -46 22 -46 33
LINE Normal -48 39 -48 33
LINE Normal -50 39 -46 39
LINE Normal 48 22 48 16
LINE Normal 50 22 48 22
LINE Normal 46 22 50 22
LINE Normal 46 33 46 22
LINE Normal 46 33 48 33
LINE Normal 50 33 46 33
LINE Normal 50 22 50 33
LINE Normal 48 39 48 33
LINE Normal 46 39 50 39
WINDOW 0 0 -16 Bottom 2
WINDOW 3 0 16 Top 2
SYMATTR Value Td=50n
SYMATTR Prefix X
SYMATTR Description Ideal Lossless Transmission Line - DC Path to ground error fixed
SYMATTR ModelFile MDB_sub/tlineRiso.sub
SYMATTR SpiceModel tlineRiso
SYMATTR Value2 Riso=100t Z0=50
PIN -48 -16 NONE 0
PINATTR PinName I1
PINATTR SpiceOrder 1
PIN -48 16 NONE 0
PINATTR PinName R1
PINATTR SpiceOrder 2
PIN 48 -16 NONE 0
PINATTR PinName I2
PINATTR SpiceOrder 3
PIN 48 16 NONE 0
PINATTR PinName R2
PINATTR SpiceOrder 4
