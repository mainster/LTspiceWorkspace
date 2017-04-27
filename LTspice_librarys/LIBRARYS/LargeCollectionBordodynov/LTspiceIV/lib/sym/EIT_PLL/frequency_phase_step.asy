Version 4
SymbolType CELL
LINE Normal 32 0 48 0
LINE Normal 44 0 32 -9
RECTANGLE Normal 32 32 -160 -32
TEXT -153 -15 Left 0 t<t1: f0 and phi0
TEXT -152 17 Left 0 t>t1: f1 and phi1
TEXT -159 -47 Left 0 F/Phi - Step
WINDOW 3 -156 70 Left 0
WINDOW 123 -155 45 Left 0
WINDOW 39 -156 95 Left 0
WINDOW 0 -7 -45 Left 0
SYMATTR Value f0=1k phi0=0
SYMATTR Value2 t1=1ms
SYMATTR SpiceLine f1=2k phi1=0
SYMATTR Description Frequency and Phase step- before t1: f0 and phi0 ; after t1: f1 and Phi1
SYMATTR ModelFile EIT_sub\PLL.sub
SYMATTR Prefix X
SYMATTR SpiceModel frequency_phase_step
SYMATTR SpiceLine2 Amp=1V
PIN 48 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 1
