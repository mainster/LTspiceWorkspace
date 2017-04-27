Version 4
SymbolType CELL
LINE Normal -64 -33 -160 -33
LINE Normal -160 0 -64 0
LINE Normal -161 -16 -175 -16
LINE Normal -160 0 -160 16
LINE Normal -58 -16 -48 -16
LINE Normal -64 0 -64 16
CIRCLE Normal -154 0 -167 -33
ARC Normal -71 -33 -58 0 -62 -2 -70 -51
WINDOW 0 -109 -39 Bottom 2
WINDOW 3 -110 17 Top 2
SYMATTR Value Td=50n
SYMATTR Prefix X
SYMATTR Description Ideal Lossless Transmission Line - DC Path to ground error fixed
SYMATTR ModelFile MDB_sub/tlineRiso.sub
SYMATTR SpiceModel tlineRiso
SYMATTR Value2 Riso=100t Z0=50
PIN -176 -16 NONE 0
PINATTR PinName I1
PINATTR SpiceOrder 1
PIN -160 16 NONE 0
PINATTR PinName R1
PINATTR SpiceOrder 2
PIN -48 -16 NONE 0
PINATTR PinName I2
PINATTR SpiceOrder 3
PIN -64 16 NONE 0
PINATTR PinName R2
PINATTR SpiceOrder 4
