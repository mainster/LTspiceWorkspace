Version 4
SymbolType CELL
LINE Normal -32 -35 -32 35
LINE Normal -32 -35 -32 -35
LINE Normal -32 35 -32 35
LINE Normal -32 35 39 0
LINE Normal -32 -35 39 0
LINE Normal 64 0 62 0
CIRCLE Normal 62 8 47 -7
CIRCLE Normal 54 8 39 -7
TEXT -24 14 Left 2 -
TEXT -26 -16 Left 2 +
TEXT 13 26 Left 2 OTA
WINDOW 0 15 -34 Center 2
SYMATTR Value G={1} Vhigh={100} Vlow={-100} Iout={10m} ref={0}
SYMATTR Prefix A
SYMATTR Description OTA, Transconductance Operational Amplifier
SYMATTR Value2 Rout={1} Cout={1f} en={10e-9} enk={1000} in={1e-15} ink={1000}
SYMATTR SpiceModel OTA
PIN -32 16 NONE 0
PINATTR PinName b
PINATTR SpiceOrder 1
PIN -32 -16 NONE 0
PINATTR PinName a
PINATTR SpiceOrder 2
PIN 64 0 NONE 0
PINATTR PinName Q
PINATTR SpiceOrder 7
PIN -16 32 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8
