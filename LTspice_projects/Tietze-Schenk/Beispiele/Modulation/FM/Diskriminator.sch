*version 8.0 585282799
u 375
U? 4
R? 6
L? 3
C? 5
D? 5
OP? 2
PM? 2
E? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 5us
+1 5us
+2 0
+3 2ns
.STEP 1 0 4
+ 0 f
+ 4 10.3e6
+ 5 10.62e6
+ 6 0.02e6
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
pageloc 1 0 8112 
@status
n 0 104:09:23:11:23:42;1098523422 e 
s 2832 88:00:22:21:22:47;569881367 e 
c 88:00:06:15:49:02;568478942
*page 1 0 970 720 iA
@ports
port 3 GND 40 120 h
@parts
part 36 C 240 60 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 37 C 240 120 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 92 BAS40 270 50 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 23 28 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -7 39 hln 100 MODEL=BAS40
part 93 BAS40 270 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 23 28 hln 100 REFDES=D2
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -7 37 hln 100 MODEL=BAS40
part 77 C 330 60 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
part 78 C 330 120 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 1 ap 9 0 17 18 hln 100 REFDES=C4
part 223 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=f
a 0 u 13 0 78 20 hrn 100 WERT1=10MegaHz
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 128 R 570 170 v
a 0 u 13 0 -5 31 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 30 hln 100 REFDES=R6
part 110 R 450 170 v
a 0 u 13 0 -5 31 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 30 hln 100 REFDES=R5
part 302 Puffer 390 170 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 28 4 hcn 100 REFDES=E2
part 299 Puffer 390 50 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 28 4 hcn 100 REFDES=E1
part 119 VV 550 50 h
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
part 115 R 450 50 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 30 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=10k
part 94 R 500 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 18 hln 100 REFDES=R8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 10 L 200 60 h
a 0 u 13 0 17 29 hln 100 VALUE=210n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 11 L 200 120 h
a 0 u 13 0 17 29 hln 100 VALUE=254n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 4 R 150 50 v
a 0 u 13 0 -5 31 hln 100 VALUE=193
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 30 hln 100 REFDES=R1
part 9 R 150 170 v
a 0 u 13 0 -5 31 hln 100 VALUE=200
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 30 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 232 R 370 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 245 R 370 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 137 U-Sinus 40 60 h
a 0 u 13 13 34 34 hln 100 f={f}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 306
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 306 84 hcn 100 LABEL=U1g
s 330 50 370 50 242
a 0 sr 3 0 348 46 hcn 100 LABEL=U1g
s 330 50 310 50 87
a 0 up 33 0 320 49 hct 100 V=
s 330 60 330 50 85
s 370 60 370 50 234
s 370 50 390 50 285
w 80
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2g
s 370 170 330 170 298
a 0 sr 3 0 350 166 hcn 100 LABEL=U2g
s 390 170 370 170 303
s 370 160 370 170 249
s 330 170 330 160 81
s 310 170 330 170 79
a 0 up 33 0 320 169 hct 100 V=
w 305
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 440 170 247
a 0 up 33 0 290 185 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 490 50 500 50 164
a 0 up 33 0 525 49 hct 100 V=
s 500 50 500 60 98
s 500 50 550 50 278
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 370 110 500 110 244
s 500 100 500 110 100
s 370 100 370 110 240
s 370 120 370 110 246
s 40 100 40 110 12
s 200 100 200 110 20
s 40 110 40 120 349
s 200 110 200 120 350
s 40 110 200 110 42
a 0 up 33 0 110 109 hct 100 V=
s 200 110 240 110 198
s 240 110 240 120 195
s 240 100 240 110 58
s 240 110 330 110 152
s 330 110 370 110 356
s 330 110 330 100 191
s 330 120 330 110 91
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 450 50 440 50 301
a 0 up 33 0 445 49 hct 100 V=
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 490 170 540 170 129
s 540 170 540 90 124
a 0 up 33 0 542 130 hlt 100 V=
s 540 170 570 170 275
s 540 90 550 90 126
w 132
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 620 70 640 70 131
a 0 sr 3 0 630 68 hcn 100 LABEL=Ua
a 0 up 33 0 630 69 hct 100 V=
s 640 70 640 170 133
s 640 170 610 170 135
w 32
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 200 170 240 170 48
a 0 sr 3 0 220 168 hcn 100 LABEL=U2
a 0 up 33 0 220 169 hct 100 V=
s 240 170 270 170 75
s 240 170 240 160 50
s 190 170 200 170 31
s 200 170 200 160 33
w 28
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 200 50 240 50 38
a 0 sr 3 0 220 48 hcn 100 LABEL=U1
a 0 up 33 0 220 49 hct 100 V=
s 240 50 270 50 73
s 240 50 240 60 40
s 190 50 200 50 27
s 200 50 200 60 29
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 140 170 22
s 140 50 150 50 156
s 140 170 140 50 24
a 0 up 33 0 142 110 hlt 100 V=
s 40 50 140 50 26
s 40 60 40 50 5
@junction
j 310 50
+ p 92 k
+ w 306
j 330 60
+ p 77 1
+ w 306
j 370 60
+ p 232 1
+ w 306
j 390 50
+ p 299 Ue
+ w 306
j 330 50
+ w 306
+ w 306
j 370 50
+ w 306
+ w 306
j 390 170
+ p 302 Ue
+ w 80
j 370 160
+ p 245 2
+ w 80
j 330 160
+ p 78 2
+ w 80
j 310 170
+ p 93 k
+ w 80
j 370 170
+ w 80
+ w 80
j 330 170
+ w 80
+ w 80
j 450 170
+ p 110 1
+ w 305
j 440 170
+ p 302 Ua
+ w 305
j 490 50
+ p 115 2
+ w 111
j 500 60
+ p 94 1
+ w 111
j 550 50
+ p 119 Up
+ w 111
j 500 50
+ w 111
+ w 111
j 500 100
+ p 94 2
+ w 260
j 370 100
+ p 232 2
+ w 260
j 370 120
+ p 245 1
+ w 260
j 370 110
+ w 260
+ w 260
j 40 110
+ w 260
+ w 260
j 200 110
+ w 260
+ w 260
j 240 110
+ w 260
+ w 260
j 40 120
+ s 3
+ w 260
j 40 100
+ p 137 -
+ w 260
j 200 100
+ p 10 2
+ w 260
j 200 120
+ p 11 1
+ w 260
j 240 120
+ p 37 1
+ w 260
j 240 100
+ p 36 2
+ w 260
j 330 100
+ p 77 2
+ w 260
j 330 110
+ w 260
+ w 260
j 330 120
+ p 78 1
+ w 260
j 440 50
+ p 299 Ua
+ w 118
j 450 50
+ p 115 1
+ w 118
j 490 170
+ p 110 2
+ w 123
j 570 170
+ p 128 1
+ w 123
j 540 170
+ w 123
+ w 123
j 550 90
+ p 119 Un
+ w 123
j 610 170
+ p 128 2
+ w 132
j 620 70
+ p 119 Ua
+ w 132
j 270 170
+ p 93 a
+ w 32
j 240 160
+ p 37 2
+ w 32
j 190 170
+ p 9 2
+ w 32
j 200 160
+ p 11 2
+ w 32
j 240 170
+ w 32
+ w 32
j 200 170
+ w 32
+ w 32
j 270 50
+ p 92 a
+ w 28
j 240 60
+ p 36 1
+ w 28
j 190 50
+ p 4 2
+ w 28
j 200 60
+ p 10 1
+ w 28
j 240 50
+ w 28
+ w 28
j 200 50
+ w 28
+ w 28
j 150 170
+ p 9 1
+ w 6
j 150 50
+ p 4 1
+ w 6
j 140 50
+ w 6
+ w 6
j 40 60
+ p 137 +
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
