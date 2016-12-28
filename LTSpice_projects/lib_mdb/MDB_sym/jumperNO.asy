Version 4
SymbolType CELL
LINE Normal 24 64 32 64
LINE Normal -24 64 -32 64
CIRCLE Normal -16 60 -24 68
CIRCLE Normal 16 60 24 68
ARC Normal -20 34 20 84 20 52 -20 52
WINDOW 0 0 29 Bottom 2
WINDOW 39 -1 82 Center 2
SYMATTR SpiceLine OPEN=1
SYMATTR Prefix X
SYMATTR Description Jumper - normaly open\n if (OPEN==1) then R={R_open}\n if (OPEN==0) then R={R_closed}\nif ((OPEN != 0) && (OPEN != 1)) then R={OPEN*R_OPEN+R_CLOSED}
SYMATTR ModelFile MDB_sub/jumperRes.sub
SYMATTR SpiceModel jumperResistorNO
SYMATTR Value2 Rin=1t Rout=1t R_open=10t R_closed=1p
PIN -32 64 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 32 64 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
