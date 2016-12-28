Version 4
SymbolType BLOCK
LINE Normal -16 37 -16 -50 1
LINE Normal 0 32 0 -50 1
LINE Normal 16 37 16 -50 1
LINE Normal 0 37 0 33
LINE Normal 0 5 0 0
CIRCLE Normal -59 -28 -68 -36
CIRCLE Normal 69 -31 60 -39
ARC Normal -64 -24 -32 8 -60 4 -60 -20
ARC Normal -64 0 -32 32 -48 32 -60 4
ARC Normal -64 -48 -32 -16 -60 -20 -48 -48
ARC Normal 64 -24 32 8 60 -20 60 4
ARC Normal 64 0 32 32 60 4 48 32
ARC Normal 64 -48 32 -16 48 -48 60 -20
WINDOW 3 0 -69 Center 0
SYMATTR Value N1=1000 N2=1000 i01=0 i02=0
SYMATTR Prefix x
SYMATTR SpiceModel tmod
SYMATTR Value2 Hc=16 Bs=0.44 Br=0.1 k12=1 k21=1
SYMATTR SpiceLine A=0.0000251 s1=0.0006858 s2=0.0198
SYMATTR SpiceLine2 Rs1=0.1 Rp1=10G Cp1=1f Rs2=0.1 Rp2=10G Cp2=1f
SYMATTR Description Non-Linear Transformer
SYMATTR ModelFile Tr2.mod
PIN -48 -48 NONE 0
PINATTR PinName P1
PINATTR SpiceOrder 1
PIN -48 32 NONE 0
PINATTR PinName P2
PINATTR SpiceOrder 2
PIN 48 -48 NONE 0
PINATTR PinName S1
PINATTR SpiceOrder 3
PIN 48 32 NONE 0
PINATTR PinName S2
PINATTR SpiceOrder 4
PIN 0 -32 NONE 8
PINATTR PinName B
PINATTR SpiceOrder 5
PIN 0 0 NONE 8
PINATTR PinName Hg
PINATTR SpiceOrder 6
PIN 0 32 NONE 8
PINATTR PinName Hf
PINATTR SpiceOrder 7
