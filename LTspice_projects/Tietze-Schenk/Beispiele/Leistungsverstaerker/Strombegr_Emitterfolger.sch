*version 8.0 289105032
u 424
OP? 5
U? 2
T? 8
R? 3
D? 9
@libraries
@analysis
.AC 1 3 0
+0 50
+1 1e3
+2 1e8
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -3V
+ 0 5 3V
+ 0 6 .1V
.TRAN 1 0 0 0
+0 2ms
+1 2ms
+2 0
+3 1us
.PROBE 0 0 1 1 0 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7755 
@status
c 107:03:22:17:28:50;1177255730
n 0 107:03:22:17:29:06;1177255746 e 
s 2832 107:03:22:17:29:06;1177255746 e 
*page 1 0 297 210 ma
@ports
port 126 GND 110 220 h
port 125 GND 20 190 h
port 127 GND 610 230 h
@parts
part 131 BD239 510 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=BD239
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 133 BD240 510 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 30 hln 100 PART=BD240
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 120 Ub 50 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 121 Ub 50 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=5V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 330 1N4148 350 130 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 18 hln 100 REFDES=D1
part 331 1N4148 350 190 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 18 hln 100 REFDES=D2
part 129 U-Sinus 110 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hcn 100 UAMPLITUDE=4V
a 0 u 0:13 0 0 70 hcn 100 AC=1V
a 0 u 13 13 34 24 hln 100 AMPLITUDE=3V
part 111 R 610 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=3
part 135 VV 230 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 30 12 hlb 100 REFDES=OP2
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 48 82 hlb 100 Ra=10
a 0 u 13 13 0 92 hlb 100 Uamax=4V
a 0 u 13 13 0 102 hlb 100 Uamin=-4V
a 0 u 13 13 0 112 hlb 100 Iamax=100mA
part 332 1N4148 440 70 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 21 18 hln 100 REFDES=D3
part 215 R 470 120 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=1k
part 214 BC547B 460 120 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 112 R 530 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1
part 333 1N4148 440 250 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 21 18 hln 100 REFDES=D4
part 216 R 470 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 28 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=1k
part 181 BC557B 460 240 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=BC557B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 113 R 530 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1
part 115 Ib 350 20 h
a 1 u 13 0 6 28 hrn 100 DC=50mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
part 117 Ib 350 300 h
a 1 u 13 0 6 28 hrn 100 DC=50mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ib2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 107
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 655 248 hcn 100 LABEL=U2
s 300 180 350 180 106
a 0 sr 3 0 325 178 hcn 100 LABEL=U2
a 0 up 33 0 325 179 hct 100 V=
s 350 190 350 180 299
s 350 180 350 170 369
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 350 230 223
s 440 290 510 290 329
s 350 290 440 290 323
a 0 up 33 0 430 289 hct 100 V=
s 350 300 350 290 267
w 197
a 0 up 0:33 0 0 0 hln 100 V=
s 350 70 350 130 208
s 440 70 510 70 327
s 350 70 440 70 318
s 350 60 350 70 175
a 0 up 33 0 420 74 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 50 180 20 180 16
s 50 180 50 230 349
s 20 180 20 190 345
s 50 130 50 180 18
a 0 up 33 0 58 178 hlt 100 V=
w 256
a 0 up 0:33 0 0 0 hln 100 V=
s 50 270 50 350 282
s 50 350 350 350 284
a 0 up 33 0 200 349 hct 100 V=
s 350 350 350 340 224
s 350 350 530 350 158
s 530 310 530 350 58
w 334
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 50 90 263
s 350 10 50 10 261
a 0 up 33 0 200 9 hct 100 V=
s 350 20 350 10 259
s 530 10 530 50 73
s 350 10 530 10 153
w 142
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 110 160 230 160 27
a 0 up 33 0 165 159 hct 100 V=
a 0 sr 3 0 170 158 hcn 100 LABEL=Ue
s 110 160 110 180 305
w 405
a 0 up 0:33 0 0 0 hln 100 V=
s 440 100 440 110 402
a 0 up 33 0 442 105 hlt 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 530 130 530 120 252
s 530 120 530 90 410
s 530 120 510 120 253
a 0 up 33 0 520 119 hct 100 V=
w 412
a 0 up 0:33 0 0 0 hln 100 V=
s 470 120 460 120 408
a 0 up 33 0 465 119 hct 100 V=
w 170
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 660 253 hcn 100 LABEL=Ua
s 580 180 610 180 289
a 0 sr 3 0 600 173 hcn 100 LABEL=Ua
s 610 180 610 190 356
s 580 380 580 180 41
s 230 200 210 200 37
s 210 200 210 380 35
s 210 380 580 380 39
s 530 170 530 180 321
s 440 180 530 180 244
s 530 190 530 180 232
s 530 180 580 180 221
a 0 up 33 0 590 174 hct 100 V=
s 440 140 440 180 239
s 440 180 440 220 385
w 416
a 0 up 0:33 0 0 0 hln 100 V=
s 440 260 440 250 413
a 0 up 33 0 442 255 hlt 100 V=
w 229
a 0 up 0:33 0 0 0 hln 100 V=
s 530 230 530 240 249
s 530 240 530 270 421
s 510 240 530 240 247
a 0 up 33 0 520 239 hct 100 V=
w 423
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 460 240 419
a 0 up 33 0 465 239 hct 100 V=
@junction
j 110 220
+ p 129 -
+ s 126
j 610 230
+ p 111 2
+ s 127
j 350 190
+ p 331 a
+ w 107
j 350 170
+ p 330 k
+ w 107
j 350 180
+ w 107
+ w 107
j 350 230
+ p 331 k
+ w 76
j 510 290
+ p 133 b
+ w 76
j 440 290
+ p 333 k
+ w 76
j 350 300
+ p 117 e
+ w 76
j 350 290
+ w 76
+ w 76
j 350 130
+ p 330 a
+ w 197
j 510 70
+ p 131 b
+ w 197
j 440 70
+ p 332 a
+ w 197
j 350 60
+ p 115 a
+ w 197
j 350 70
+ w 197
+ w 197
j 610 190
+ p 111 1
+ w 170
j 530 180
+ w 170
+ w 170
j 530 170
+ p 112 2
+ w 170
j 530 190
+ p 113 1
+ w 170
j 580 180
+ w 170
+ w 170
j 50 230
+ p 121 +
+ w 13
j 20 190
+ s 125
+ w 13
j 50 130
+ p 120 -
+ w 13
j 50 180
+ w 13
+ w 13
j 50 270
+ p 121 -
+ w 256
j 350 340
+ p 117 a
+ w 256
j 350 350
+ w 256
+ w 256
j 530 310
+ p 133 c
+ w 256
j 110 180
+ p 129 +
+ w 142
j 50 90
+ p 120 +
+ w 334
j 350 20
+ p 115 e
+ w 334
j 530 50
+ p 131 c
+ w 334
j 350 10
+ w 334
+ w 334
j 530 90
+ p 131 e
+ w 191
j 530 130
+ p 112 1
+ w 191
j 530 270
+ p 133 e
+ w 229
j 530 230
+ p 113 2
+ w 229
j 440 140
+ p 214 e
+ w 170
j 440 100
+ p 214 c
+ w 405
j 440 110
+ p 332 k
+ w 405
j 510 120
+ p 215 2
+ w 191
j 530 120
+ w 191
+ w 191
j 470 120
+ p 215 1
+ w 412
j 460 120
+ p 214 b
+ w 412
j 440 220
+ p 181 e
+ w 170
j 440 180
+ w 170
+ w 170
j 440 260
+ p 181 c
+ w 416
j 440 250
+ p 333 a
+ w 416
j 510 240
+ p 216 2
+ w 229
j 530 240
+ w 229
+ w 229
j 470 240
+ p 216 1
+ w 423
j 460 240
+ p 181 b
+ w 423
j 300 180
+ p 135 Ua
+ w 107
j 230 200
+ p 135 Un
+ w 170
j 230 160
+ p 135 Up
+ w 142
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
