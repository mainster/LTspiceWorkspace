Version 4
SymbolType CELL
LINE Normal 17 -2 -17 -2
LINE Normal 17 18 -17 18
LINE Normal 0 -2 0 -16
LINE Normal 0 32 0 32
LINE Normal 0 32 0 18
RECTANGLE Normal 15 1 -15 15
WINDOW 39 19 29 Left 2
WINDOW 0 16 -16 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel xtal_para_mdb
SYMATTR SpiceLine fs=16Meg
SYMATTR ModelFile MDB_sub/CrystalMdb.sub
SYMATTR Description Simple RLC || C crystal/ceramic resonator model
SYMATTR SpiceLine2 fp=10Meg Ls=1u Rs=10
PIN 0 -16 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
