Version 4
SymbolType CELL
LINE Normal -80 -32 -80 304
LINE Normal 96 -32 -80 -32
LINE Normal 96 304 96 -32
LINE Normal -80 304 96 304
LINE Normal -112 -16 -76 -16
LINE Normal -112 16 -76 16
LINE Normal -112 48 -76 48
LINE Normal -111 96 -75 96
LINE Normal -111 128 -75 128
LINE Normal -111 176 -75 176
LINE Normal -112 208 -76 208
LINE Normal -111 240 -75 240
LINE Normal -111 288 -75 288
LINE Normal 92 48 128 48
LINE Normal 93 144 129 144
LINE Normal 92 240 128 240
TEXT -70 -16 Left 0 Ct
TEXT -70 16 Left 0 Rt
TEXT 88 144 Right 0 Q
TEXT 87 240 Right 0 _Q
TEXT -71 48 Left 0 RCt
TEXT -69 96 Left 0 Astable
TEXT -69 128 Left 0 _Astable
TEXT -69 176 Left 0 NegTrig
TEXT -70 208 Left 0 PosTrig
TEXT -69 240 Left 0 ReTrig
TEXT -69 288 Left 0 ExtRst
TEXT 87 48 Right 0 OscOut
WINDOW 0 -16 -48 Left 0
WINDOW 3 -48 337 Left 0
SYMATTR Value CD4047B
SYMATTR Description Monostable/astable multivibrator (retriggerable)
SYMATTR SpiceLine VDD=5  SPEED=1.0  TRIPDT=5e-9
SYMATTR Prefix X
SYMATTR SpiceModel VDD 0
PIN -112 -16 NONE 8
PINATTR PinName xCt
PINATTR SpiceOrder 1
PIN -112 16 NONE 8
PINATTR PinName xRt
PINATTR SpiceOrder 2
PIN -112 48 NONE 8
PINATTR PinName xRct
PINATTR SpiceOrder 3
PIN -112 96 NONE 8
PINATTR PinName xAstable
PINATTR SpiceOrder 4
PIN -112 128 NONE 8
PINATTR PinName _xAstable
PINATTR SpiceOrder 5
PIN -112 176 NONE 8
PINATTR PinName xNegTrig
PINATTR SpiceOrder 6
PIN -112 208 NONE 8
PINATTR PinName xPosTrig
PINATTR SpiceOrder 7
PIN -112 240 NONE 8
PINATTR PinName xReTrig
PINATTR SpiceOrder 8
PIN -112 288 NONE 8
PINATTR PinName xExtRst
PINATTR SpiceOrder 9
PIN 128 144 NONE 8
PINATTR PinName xQ
PINATTR SpiceOrder 10
PIN 128 240 NONE 8
PINATTR PinName _xQ
PINATTR SpiceOrder 11
PIN 128 48 NONE 8
PINATTR PinName xOscOut
PINATTR SpiceOrder 12
