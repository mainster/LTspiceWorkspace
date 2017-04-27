Version 4
SymbolType BLOCK
LINE Normal 16 96 0 85
LINE Normal 0 107 16 96
RECTANGLE Normal 128 160 0 -48
TEXT 66 -33 Center 0 Bin-up-cnt
WINDOW 3 1 176 Left 0
WINDOW 0 1 -63 Left 0
SYMATTR Value TD=10ns
SYMATTR SpiceModel bin_4_u_cnt
SYMATTR Prefix X
SYMATTR ModelFile EIT_sub\FF_and_counters.sub
SYMATTR Description 4bit- binary counter, cascadable (connect CO to CE of next stage)
PIN 0 48 LEFT 8
PINATTR PinName CE
PINATTR SpiceOrder 1
PIN 0 96 LEFT 25
PINATTR PinName clk
PINATTR SpiceOrder 2
PIN 0 144 LEFT 8
PINATTR PinName CLR
PINATTR SpiceOrder 3
PIN 0 0 LEFT 8
PINATTR PinName PRE
PINATTR SpiceOrder 4
PIN 128 0 RIGHT 8
PINATTR PinName D0
PINATTR SpiceOrder 5
PIN 128 32 RIGHT 8
PINATTR PinName D1
PINATTR SpiceOrder 6
PIN 128 64 RIGHT 8
PINATTR PinName D2
PINATTR SpiceOrder 7
PIN 128 96 RIGHT 8
PINATTR PinName D3
PINATTR SpiceOrder 8
PIN 128 144 RIGHT 8
PINATTR PinName CO
PINATTR SpiceOrder 9
