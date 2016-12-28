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
TEXT -20 16 Center 0 +
TEXT -20 -18 Center 0 -
WINDOW 0 -15 -33 Left 0
WINDOW 123 -17 69 Left 0
WINDOW 3 -16 43 Left 0
SYMATTR Value2 FT=10Meg SR=10
SYMATTR Value Vp=10 Vm=-10 Ilim=20m
SYMATTR SpiceModel opamp_param_4
SYMATTR Prefix X
SYMATTR Description Universal Opamp model that allows 4 different levels of simulation accuracy.  See ./examples/Educational/UniversalOpamp2.asc for details.  En and in are equivalent voltage and current noises.  Enk and ink are the respective corner frequencies.  Phimargin is used to set the 2nd pole or delay to the approximate phase margin for level.3a and level.3b.  This version uses the new, experimental level 2 switch as the output devices.
SYMATTR ModelFile EIT_sub\opamp_parametrierbar.sub
SYMATTR SpiceLine2 en=0 enk=0 in=0 ink=0 Rin=500Meg
SYMATTR SpiceLine Vos=0 A0=100k phir=45
PIN -32 16 NONE 0
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN -32 -16 NONE 0
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 32 0 NONE 0
PINATTR PinName OUT
PINATTR SpiceOrder 3
