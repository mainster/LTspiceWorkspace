Version 4
SymbolType CELL
LINE Normal 24 64 32 64
LINE Normal -24 64 -32 64
CIRCLE Normal -16 60 -24 68
CIRCLE Normal 16 60 24 68
ARC Normal -20 44 20 84 20 60 -20 60
WINDOW 0 0 40 Bottom 2
WINDOW 39 0 82 Center 2
SYMATTR SpiceLine CLOSED=1
SYMATTR Prefix X
SYMATTR Description Jumper - normaly closed\n if (CLOSED==1) then R={R_closed}\n if (CLOSED==0) then R={R_open}\nif ((CLOSED != 0) && (OPEN != 1)) then R={(1-CLOSED)*R_open+R_closed}
SYMATTR ModelFile MDB_sub/jumperRes.sub
SYMATTR SpiceModel jumperResistorNC
SYMATTR Value2 Rin=1t Rout=1t R_open=10t R_closed=1p
PIN -32 64 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 32 64 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
