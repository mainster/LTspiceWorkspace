Version 4
SymbolType CELL
RECTANGLE Normal 48 32 -48 -32
WINDOW 3 -2 -42 Center 0
SYMATTR Value 1To2
SYMATTR SpiceModel VDD 0
SYMATTR SpiceLine VDD={Vcc}  SPEED=1.0  TRIPDT=5e-9
SYMATTR Description Deco 1 to 2
SYMATTR ModelFile SwitchAna.Lib
SYMATTR Prefix X
PIN -48 -16 LEFT 8
PINATTR PinName I
PINATTR SpiceOrder 1
PIN -48 16 LEFT 8
PINATTR PinName INH
PINATTR SpiceOrder 2
PIN 48 -16 RIGHT 8
PINATTR PinName Y0
PINATTR SpiceOrder 3
PIN 48 16 RIGHT 8
PINATTR PinName Y1
PINATTR SpiceOrder 4
