Version 4
SymbolType CELL
LINE Normal 31 -39 65 -39
LINE Normal 31 -57 65 -57
LINE Normal 48 -39 48 -32
LINE Normal 48 -64 48 -57
LINE Normal -52 0 -64 0
LINE Normal -64 -32 -52 -32
LINE Normal -52 32 -64 32
RECTANGLE Normal 32 -43 62 -53
TEXT -48 -32 Left 2 Cp
TEXT -48 0 Left 2 Cs
TEXT -47 32 Left 2 Cs<<Cp
SYMATTR Prefix x
SYMATTR SpiceModel xtal_para_mdb_dbg
SYMATTR SpiceLine fs=1Meg fp=10Meg Ls=1u Rs=10
SYMATTR ModelFile MDB_sub/CrystalMdb.sub
SYMATTR Description Simple RLC || C crystal/ceramic resonator model
PIN 48 -32 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 48 -64 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN -64 0 NONE 8
PINATTR PinName cs
PINATTR SpiceOrder 3
PIN -64 -32 NONE 8
PINATTR PinName cp
PINATTR SpiceOrder 4
PIN -64 32 NONE 8
PINATTR PinName good
PINATTR SpiceOrder 5
