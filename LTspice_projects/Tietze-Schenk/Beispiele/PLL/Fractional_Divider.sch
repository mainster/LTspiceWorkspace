*version 8.0 437021017
u 355
U? 5
Ub? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ms
+1 20ms
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5059 
@status
n 0 112:07:23:17:12:19;1345734739 e 
s 2832 112:07:23:17:12:19;1345734739 e 
c 112:07:23:17:12:09;1345734729
*page 1 0 970 720 iA
@ports
port 8 GND 50 60 h
port 3 GND 50 240 h
port 17 GND 50 370 h
@parts
part 61 7408 100 60 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 40 0 hln 100 REFDES=U1
part 5 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 203 7404 100 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U5
a 0 xp 9 0 28 8 hln 100 REFDES=U5
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 21 7474 480 80 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U4
a 0 xp 9 0 40 8 hln 100 REFDES=U4
part 4 7474 190 70 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 40 8 hln 100 REFDES=U2
part 18 7408 390 70 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 40 0 hln 100 REFDES=U3
part 209 7474 310 230 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U6
a 0 xp 9 0 40 8 hln 100 REFDES=U6
part 16 U-Puls 50 330 h
a 0 u 13 13 36 50 hlb 100 TD=50n
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ur
a 1 xp 9 0 0 22 hrn 100 REFDES=Ur
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 40 hlb 100 TPULS=1
part 2 U-Rechteck 50 200 h
a 0 u 13 13 36 26 hlb 100 U2=0V
a 0 u 0:13 0 36 50 hlb 100 TD=100n
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 16 hlb 100 U1=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uc
a 1 xp 9 0 0 22 hrn 100 REFDES=Uc
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 108
a 0 up 0:33 0 0 0 hln 100 LVL=
s 90 80 100 80 115
s 90 130 90 80 113
s 260 130 90 130 111
a 0 up 33 0 175 129 hct 100 LVL=
s 260 90 260 130 109
s 250 90 260 90 107
w 91
a 0 up 0:33 0 0 0 hln 100 LVL=
s 170 70 190 70 90
a 0 up 33 0 180 69 hct 100 LVL=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 50 190 50 200 296
s 50 190 100 190 204
a 0 up 33 0 60 189 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 60 100 60 140
s 70 150 70 60 138
s 550 150 70 150 136
a 0 up 33 0 310 149 hct 100 LVL=
s 540 100 550 100 132
s 550 100 550 150 134
w 27
a 0 up 0:33 0 0 0 hln 100 LVL=
s 480 80 460 80 26
a 0 up 33 0 470 79 hct 100 LVL=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 50 10 9
s 220 10 220 40 13
s 50 10 220 10 22
a 0 up 33 0 135 9 hct 100 V=
s 510 10 340 10 267
s 510 10 510 50 24
s 340 10 220 10 327
s 340 200 340 10 325
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=Q
a 0 up 0:33 0 0 0 hln 100 LVL=
s 390 70 280 70 307
a 0 up 33 0 355 69 hct 100 LVL=
a 0 sr 3 0 307 66 hcn 100 LABEL=Q
s 310 250 280 250 342
s 280 70 250 70 346
s 280 250 280 70 344
w 320
a 0 up 0:33 0 0 0 hln 100 LVL=
s 370 250 380 250 331
s 380 250 380 290 333
s 380 290 300 290 335
a 0 up 33 0 340 289 hct 100 LVL=
s 300 290 300 230 337
s 300 230 310 230 339
w 347
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=M
s 380 230 380 90 350
a 0 up 33 0 382 160 hlt 100 LVL=
a 0 sr 3 0 382 160 hln 100 LABEL=M
s 390 90 380 90 319
s 370 230 380 230 348
w 206
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 188 hcn 100 LABEL=C
s 180 190 150 190 197
a 0 up 33 0 165 189 hct 100 LVL=
a 0 sr 3 0 165 188 hcn 100 LABEL=C
s 180 90 190 90 49
s 180 190 180 90 277
s 470 190 180 190 63
a 0 up 33 0 325 189 hct 100 V=
s 480 100 470 100 38
s 470 100 470 190 40
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 220 320 220 120 165
s 510 320 340 320 30
a 0 up 33 0 365 319 hct 100 V=
s 510 130 510 320 28
s 340 320 220 320 330
s 340 280 340 320 328
s 50 320 220 320 57
s 50 330 50 320 55
@junction
j 50 60
+ p 5 -
+ s 8
j 50 20
+ p 5 +
+ w 162
j 220 40
+ p 4 \PRE\
+ w 162
j 100 60
+ p 61 A
+ w 133
j 190 90
+ p 4 CLK
+ w 206
j 100 80
+ p 61 B
+ w 108
j 250 90
+ p 4 \Q\
+ w 108
j 170 70
+ p 61 Y
+ w 91
j 190 70
+ p 4 D
+ w 91
j 150 190
+ p 203 Y
+ w 206
j 50 240
+ p 2 -
+ s 3
j 100 190
+ p 203 A
+ w 66
j 50 200
+ p 2 +
+ w 66
j 220 120
+ p 4 \CLR\
+ w 210
j 180 190
+ w 206
+ w 206
j 220 10
+ w 162
+ w 162
j 390 70
+ p 18 A
+ w 20
j 250 70
+ p 4 Q
+ w 20
j 510 130
+ p 21 \CLR\
+ w 210
j 510 50
+ p 21 \PRE\
+ w 162
j 480 100
+ p 21 CLK
+ w 206
j 460 80
+ p 18 Y
+ w 27
j 480 80
+ p 21 D
+ w 27
j 540 100
+ p 21 \Q\
+ w 133
j 390 90
+ p 18 B
+ w 347
j 340 200
+ p 209 \PRE\
+ w 162
j 340 10
+ w 162
+ w 162
j 340 280
+ p 209 \CLR\
+ w 210
j 340 320
+ w 210
+ w 210
j 370 250
+ p 209 \Q\
+ w 320
j 310 230
+ p 209 D
+ w 320
j 310 250
+ p 209 CLK
+ w 20
j 280 70
+ w 20
+ w 20
j 370 230
+ p 209 Q
+ w 347
j 50 370
+ p 16 -
+ s 17
j 220 320
+ w 210
+ w 210
j 50 330
+ p 16 +
+ w 210
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
