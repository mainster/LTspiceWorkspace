Version 4
SymbolType BLOCK
LINE Normal 16 112 0 101
LINE Normal 0 123 16 112
RECTANGLE Normal 128 176 0 -48
TEXT 66 -29 Center 0 Bin-ud-Cnt
WINDOW 3 1 191 Left 0
WINDOW 0 0 -63 Left 0
SYMATTR Value TD=10ns
SYMATTR SpiceModel bin_4_ud_cnt
SYMATTR Prefix X
SYMATTR ModelFile EIT_sub\FF_and_Counters.sub
SYMATTR Description 4bit- binary up/down counter, cascadable (connect CO to CE of next stage)
PIN 0 48 LEFT 8
PINATTR PinName CE
PINATTR SpiceOrder 1
PIN 0 112 LEFT 25
PINATTR PinName clk
PINATTR SpiceOrder 2
PIN 0 160 LEFT 8
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
PIN 128 160 RIGHT 8
PINATTR PinName CO
PINATTR SpiceOrder 9
PIN 0 80 LEFT 8
PINATTR PinName up
PINATTR SpiceOrder 10
