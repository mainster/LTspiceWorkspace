Version 4
SymbolType BLOCK
LINE Normal -48 0 -32 15
LINE Normal -32 -16 -48 0
LINE Normal -32 -16 48 -16
LINE Normal -32 15 48 15
TEXT -31 -1 Left 2 BV
WINDOW 3 11 -1 Left 2
SYMATTR Value V=rand(TIME*1k)
SYMATTR Prefix X
SYMATTR SpiceModel bvmark
SYMATTR Description BV Voltage-Source against ground
SYMATTR ModelFile MDB_sub/bv_marker_single.sub
PIN -48 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
