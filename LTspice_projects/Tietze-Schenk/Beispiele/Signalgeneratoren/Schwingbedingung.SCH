*version 8.0 727420518
u 366
OP? 4
R? 10
C? 4
L? 4
U? 3
E? 7
@libraries
@analysis
.AC 0 3 0
+0 100
+1 10k
+2 1Mega
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 100us
+1 100us
+2 0
+3 100n
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 6451 
@status
n 0 107:02:18:17:46:23;1174236383 e 
s 2832 107:02:18:17:46:23;1174236383 e 
c 106:00:25:21:00:22;1138219222
*page 1 0 297 210 ma
@ports
port 8 GND 330 120 h
port 132 GND 330 540 h
port 87 GND 330 330 h
port 89 GND 450 420 h
port 191 GND 20 320 h
port 88 GND 160 320 h
port 211 GND 20 530 h
port 212 GND 160 530 h
port 222 GND 20 110 h
port 223 GND 160 110 h
@parts
part 7 L 330 80 h
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 126 L 330 500 h
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 18 hln 100 REFDES=L3
part 129 C 290 500 h
a 0 u 13 0 17 29 hln 100 VALUE=2n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
part 6 C 290 80 h
a 0 u 13 0 17 29 hln 100 VALUE=2n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 127 R 210 480 v
a 1 xp 9 0 22 28 hln 100 REFDES=R3
a 0 u 13 0 -8 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
part 5 R 210 60 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 22 28 hln 100 REFDES=R1
a 0 u 13 0 -8 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 82 R 210 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 22 33 hln 100 REFDES=R2
a 0 u 13 0 -8 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 84 C 290 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=2n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 81 L 330 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 228 E 50 60 h
a 0 u 13 13 36 56 hcn 100 A=0.9
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 34 10 hcn 100 REFDES=E1
part 229 E 50 270 h
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 34 10 hcn 100 REFDES=E2
part 230 E 50 480 h
a 0 u 13 13 36 56 hcn 100 A=1.1
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E3
a 1 xp 9 0 34 10 hcn 100 REFDES=E3
part 86 U-Puls 450 380 h
a 0 u 13 13 36 20 hlb 100 U2=0V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 10 hlb 100 U1=1V
a 0 u 13 13 36 40 hlb 100 TPULS=1
a 0 u 13 13 36 30 hlb 100 TPERIODE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 -5 22 hrn 100 REFDES=Us
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 106
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 467 655 hln 100 LABEL=U3
s 330 430 330 480 113
a 0 sr 3 0 337 475 hln 100 LABEL=U3
a 0 up 33 0 337 476 hlt 100 V=
s 20 480 50 480 201
s 20 430 20 480 199
s 20 430 330 430 121
s 290 480 290 500 114
s 290 480 330 480 319
s 250 480 290 480 116
s 330 480 330 500 317
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 130 480 210 480 104
a 0 up 33 0 170 479 hct 100 V=
w 208
a 0 up 0:33 0 0 0 hln 100 V=
s 160 520 160 530 209
s 130 520 160 520 207
a 0 up 33 0 145 519 hct 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 20 530 20 520 205
s 20 520 50 520 203
a 0 up 33 0 35 519 hct 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 467 435 hln 100 LABEL=U2
s 330 220 330 270 64
a 0 up 33 0 337 266 hlt 100 V=
a 0 sr 3 0 337 265 hln 100 LABEL=U2
s 20 270 50 270 185
s 20 220 20 270 183
s 20 220 330 220 76
s 330 270 330 290 68
s 250 270 290 270 252
s 290 270 330 270 343
s 290 270 290 290 69
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 130 270 210 270 59
a 0 up 33 0 170 269 hct 100 V=
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 160 310 160 320 189
s 130 310 160 310 187
a 0 up 33 0 145 309 hct 100 V=
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 20 320 20 310 192
s 20 310 50 310 194
a 0 up 33 0 35 309 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 130 60 210 60 22
a 0 up 33 0 170 59 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 330 10 330 60 15
a 0 sr 3 0 337 55 hln 100 LABEL=U1
a 0 up 33 0 337 56 hlt 100 V=
s 20 60 50 60 226
s 20 10 20 60 224
s 20 10 330 10 35
s 290 60 290 80 17
s 290 60 330 60 299
s 250 60 290 60 19
s 330 60 330 80 297
w 219
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 160 110 220
s 130 100 160 100 218
a 0 up 33 0 145 99 hct 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 20 110 20 100 216
s 20 100 50 100 214
a 0 up 33 0 35 99 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 390 150 390 360 166
s 450 360 450 380 177
s 290 330 290 360 162
s 290 360 390 360 269
s 390 360 450 360 360
s 390 360 390 570 289
s 390 570 290 570 160
s 290 540 290 570 123
a 0 up 33 0 292 555 hlt 100 V=
s 290 150 390 150 156
s 290 120 290 150 43
a 0 up 33 0 292 135 hlt 100 V=
@junction
j 330 120
+ p 7 2
+ s 8
j 330 540
+ p 126 2
+ s 132
j 330 330
+ p 81 2
+ s 87
j 450 420
+ p 86 -
+ s 89
j 50 480
+ p 230 e+
+ w 106
j 290 480
+ w 106
+ w 106
j 290 500
+ p 129 1
+ w 106
j 250 480
+ p 127 2
+ w 106
j 330 500
+ p 126 1
+ w 106
j 330 480
+ w 106
+ w 106
j 210 480
+ p 127 1
+ w 99
j 130 480
+ p 230 a+
+ w 99
j 160 530
+ s 212
+ w 208
j 130 520
+ p 230 a-
+ w 208
j 20 530
+ s 211
+ w 204
j 50 520
+ p 230 e-
+ w 204
j 50 270
+ p 229 e+
+ w 61
j 290 270
+ w 61
+ w 61
j 330 290
+ p 81 1
+ w 61
j 250 270
+ p 82 2
+ w 61
j 290 290
+ p 84 1
+ w 61
j 330 270
+ w 61
+ w 61
j 210 270
+ p 82 1
+ w 54
j 130 270
+ p 229 a+
+ w 54
j 160 320
+ s 88
+ w 188
j 130 310
+ p 229 a-
+ w 188
j 20 320
+ s 191
+ w 193
j 50 310
+ p 229 e-
+ w 193
j 210 60
+ p 5 1
+ w 12
j 130 60
+ p 228 a+
+ w 12
j 50 60
+ p 228 e+
+ w 14
j 290 60
+ w 14
+ w 14
j 290 80
+ p 6 1
+ w 14
j 250 60
+ p 5 2
+ w 14
j 330 80
+ p 7 1
+ w 14
j 330 60
+ w 14
+ w 14
j 160 110
+ s 223
+ w 219
j 130 100
+ p 228 a-
+ w 219
j 20 110
+ s 222
+ w 215
j 50 100
+ p 228 e-
+ w 215
j 450 380
+ p 86 +
+ w 124
j 290 330
+ p 84 2
+ w 124
j 390 360
+ w 124
+ w 124
j 290 540
+ p 129 2
+ w 124
j 290 120
+ p 6 2
+ w 124
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
