Version 4
SymbolType CELL
LINE Normal -32 -32 32 0
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 32
LINE Normal -33 32 -33 -32
LINE Normal -32 33 -33 32
LINE Normal 34 0 -32 33
LINE Normal -32 -33 34 0
LINE Normal -33 -32 -32 -33
LINE Normal 0 32 0 17
TEXT -20 16 Center 2 +
TEXT -20 -18 Center 2 -
WINDOW 0 36 -23 Center 2
WINDOW 3 55 30 Center 2
SYMATTR Value Iout=15m
SYMATTR SpiceModel comp_oc
SYMATTR Prefix X
SYMATTR Description Komparator Open-Collectors  with additional Ground
SYMATTR ModelFile EIT_sub\opamp_parametrierbar.sub
SYMATTR Value2 Cfilt=1p
PIN -32 16 NONE 0
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN -32 -16 NONE 0
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 32 0 NONE 0
PINATTR PinName OUT
PINATTR SpiceOrder 3
PIN 0 32 NONE 8
PINATTR PinName vmin
PINATTR SpiceOrder 4
