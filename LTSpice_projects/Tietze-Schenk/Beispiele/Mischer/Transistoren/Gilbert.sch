*version 8.0 4202298863
u 462
T? 8
Ub? 4
R? 5
U? 5
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 5us
+3 0.5ns
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
pageloc 1 0 9504 
@status
c 88:00:05:21:49:47;568414187
n 0 88:00:05:21:49:51;568414191 e 
s 0 88:00:05:21:50:56;568414256 e 
*page 1 0 970 720 iA
@ports
port 8 gnd 50 350 h
port 229 gnd 110 350 h
port 395 gnd 270 350 h
port 6 gnd 510 350 h
port 7 gnd 470 350 h
@parts
part 3 Ub 50 310 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 267 U-Sinus 150 130 h
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Ulo}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 34 34 hln 100 f=90MegaHz
part 268 U-Sinus 150 190 h
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Ulo}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 0 22 hrn 100 REFDES=U2
a 0 u 13 13 34 34 hln 100 f=90MegaHz
part 269 Parameter 120 50 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Ulo
a 0 u 13 0 0 30 hln 100 NAME2=Uzf
a 0 u 13 0 78 20 hrn 100 WERT1=200mV
a 0 u 13 0 78 30 hrn 100 WERT2=40mV
part 60 R 600 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 59 R 420 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 39 N1 520 120 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
part 38 N1 500 120 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 37 N1 400 120 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 40 N1 620 120 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
part 19 R 460 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 20 R 520 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 2 N1 490 290 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 5 R 510 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
part 32 N1 590 200 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 4 Ub 470 310 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=0.7V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub4
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub4
part 27 N1 430 200 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 392 Ub 270 310 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub3
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub3
part 228 Ub 110 310 h
a 1 u 13 0 -2 28 hrn 100 DC=3V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
part 393 U-Sinus 310 210 h
a 0 u 13 13 34 34 hln 100 f=10MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Uzf}
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 1 ap 9 0 0 22 hrn 100 REFDES=U3
part 394 U-Sinus 310 270 h
a 0 u 13 13 34 34 hln 100 f=10MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Uzf}
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 1 ap 9 0 0 22 hrn 100 REFDES=U4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 271
a 0 up 0:33 0 0 0 hln 100 V=
s 150 180 110 180 274
s 150 180 150 170 277
s 150 190 150 180 272
s 110 310 110 180 270
a 0 up 33 0 112 245 hlt 100 V=
w 385
a 0 up 0:33 0 0 0 hln 100 V=
s 270 310 270 260 390
a 0 up 33 0 272 285 hlt 100 V=
s 310 270 310 260 400
s 310 260 310 250 408
s 310 260 270 260 384
w 231
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 420 20 330
a 0 sr 3 0 225 18 hcn 100 LABEL=Ub
a 0 up 33 0 225 19 hct 100 V=
s 50 20 50 310 17
s 600 20 600 30 98
s 420 20 600 20 449
s 420 30 420 20 78
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 470 290 490 290 11
a 0 up 33 0 480 289 hct 100 V=
s 470 310 470 290 9
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 510 270 510 230 21
a 0 up 33 0 512 250 hlt 100 V=
s 510 230 500 230 360
s 520 230 510 230 263
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 450 220 450 230 28
s 450 230 460 230 30
a 0 up 33 0 455 229 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 560 230 570 230 33
s 570 230 570 220 35
a 0 up 33 0 572 225 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 570 180 570 150 56
s 570 150 600 150 355
s 540 150 570 150 254
a 0 up 33 0 555 149 hct 100 V=
s 600 150 600 140 51
s 540 140 540 150 47
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 450 150 53
s 450 150 480 150 350
s 420 150 450 150 249
a 0 up 33 0 435 149 hct 100 V=
s 480 150 480 140 45
s 420 140 420 150 41
w 103
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf1
a 0 up 0:33 0 0 0 hln 100 V=
s 420 80 380 80 458
a 0 sr 3 0 400 78 hcn 100 LABEL=Uhf1
s 540 80 540 100 127
s 420 100 420 80 105
s 420 80 540 80 124
a 0 up 33 0 480 79 hct 100 V=
s 420 80 420 70 126
w 101
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf2
a 0 up 0:33 0 0 0 hln 100 V=
s 600 90 640 90 460
a 0 sr 3 0 620 88 hcn 100 LABEL=Uhf2
s 480 100 480 90 129
s 600 100 600 90 104
s 480 90 600 90 131
a 0 up 33 0 540 89 hct 100 V=
s 600 90 600 70 133
w 158
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ulo1
s 390 120 150 120 410
a 0 sr 3 0 322 118 hcn 100 LABEL=Ulo1
s 150 120 150 130 280
s 630 120 620 120 165
s 630 160 630 120 163
s 390 160 630 160 161
a 0 up 33 0 510 159 hct 100 V=
s 390 120 390 160 159
s 400 120 390 120 157
w 156
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ulo2
s 510 170 250 170 282
a 0 up 33 0 380 169 hct 100 V=
a 0 sr 3 0 320 168 hcn 100 LABEL=Ulo2
s 150 240 150 230 288
s 250 240 150 240 286
s 250 170 250 240 284
s 510 120 510 170 177
s 510 120 500 120 372
s 520 120 510 120 259
w 381
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf1
s 430 200 310 200 450
a 0 up 33 0 370 199 hct 100 V=
a 0 sr 3 0 420 198 hcn 100 LABEL=Uzf1
s 310 200 310 210 380
w 186
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf2
s 410 260 600 260 456
a 0 up 33 0 505 259 hct 100 V=
a 0 sr 3 0 421 258 hcn 100 LABEL=Uzf2
s 600 200 600 260 187
s 590 200 600 200 185
s 310 320 310 310 382
s 310 320 410 320 452
s 410 320 410 260 454
@junction
j 50 350
+ p 3 -
+ s 8
j 110 350
+ p 228 -
+ s 229
j 50 310
+ p 3 +
+ w 231
j 150 130
+ p 267 +
+ w 158
j 150 170
+ p 267 -
+ w 271
j 150 190
+ p 268 +
+ w 271
j 150 180
+ w 271
+ w 271
j 110 310
+ p 228 +
+ w 271
j 270 350
+ p 392 -
+ s 395
j 270 310
+ p 392 +
+ w 385
j 310 270
+ p 394 +
+ w 385
j 310 250
+ p 393 -
+ w 385
j 310 260
+ w 385
+ w 385
j 310 210
+ p 393 +
+ w 381
j 510 310
+ p 2 e
+ p 5 1
j 510 350
+ p 5 2
+ s 6
j 470 350
+ p 4 -
+ s 7
j 620 120
+ p 40 b
+ w 158
j 400 120
+ p 37 b
+ w 158
j 390 120
+ w 158
+ w 158
j 590 200
+ p 32 b
+ w 186
j 490 290
+ p 2 b
+ w 10
j 470 310
+ p 4 +
+ w 10
j 510 270
+ p 2 c
+ w 22
j 500 230
+ p 19 2
+ w 22
j 520 230
+ p 20 1
+ w 22
j 510 230
+ w 22
+ w 22
j 450 220
+ p 27 e
+ w 29
j 460 230
+ p 19 1
+ w 29
j 560 230
+ p 20 2
+ w 34
j 570 220
+ p 32 e
+ w 34
j 570 180
+ p 32 c
+ w 48
j 570 150
+ w 48
+ w 48
j 600 140
+ p 40 e
+ w 48
j 540 140
+ p 39 e
+ w 48
j 450 180
+ p 27 c
+ w 42
j 450 150
+ w 42
+ w 42
j 480 140
+ p 38 e
+ w 42
j 420 140
+ p 37 e
+ w 42
j 480 100
+ p 38 c
+ w 101
j 600 100
+ p 40 c
+ w 101
j 600 70
+ p 60 2
+ w 101
j 600 90
+ w 101
+ w 101
j 540 100
+ p 39 c
+ w 103
j 420 100
+ p 37 c
+ w 103
j 420 70
+ p 59 2
+ w 103
j 420 80
+ w 103
+ w 103
j 600 30
+ p 60 1
+ w 231
j 420 30
+ p 59 1
+ w 231
j 420 20
+ w 231
+ w 231
j 430 200
+ p 27 b
+ w 381
j 310 310
+ p 394 -
+ w 186
j 150 230
+ p 268 -
+ w 156
j 500 120
+ p 38 b
+ w 156
j 520 120
+ p 39 b
+ w 156
j 510 120
+ w 156
+ w 156
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
