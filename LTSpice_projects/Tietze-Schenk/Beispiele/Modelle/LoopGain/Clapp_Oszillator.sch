*version 8.0 1715570592
u 296
T? 2
Ub? 2
R? 6
L? 4
C? 5
@libraries
@analysis
.AC 0 1 0
+0 200
+1 80e6
+2 100e6
.TRAN 1 0 0 0
+0 5us
+1 5us
+2 4.8us
+3 200p
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
pageloc 1 0 5549 
@status
n 0 88:00:12:13:35:12;568989312 e 
s 2832 88:00:12:16:13:35;568998815 e 
c 88:00:12:13:35:09;568989309
*page 1 0 970 720 iA
@ports
port 78 GND 100 230 h
port 30 GND 340 230 h
port 176 GND 390 230 h
port 43 GND 140 230 h
port 4 GND 50 230 h
port 31 GND 280 230 h
@parts
part 12 R 280 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=15k
part 258 R 430 20 h
a 0 u 13 0 17 29 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 259 L 340 20 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=L3
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
part 262 C 380 20 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 u 13 0 17 29 hln 100 VALUE=312p
part 46 C 180 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 19 30 hln 100 REFDES=C3
a 0 u 13 0 -7 35 hln 100 VALUE=0.47p
part 3 Ub 50 190 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 42 C 140 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 173 R 390 190 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 24 R 340 130 h
a 0 u 13 0 17 29 hln 100 VALUE=330
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 26 L 340 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=10u
part 77 L 100 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=220n
a 0 u 13 13 -32 26 hlb 100 IC=1mA
part 2 BFR93 320 100 h
a 0 sp 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 41 C 140 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=16.15p
a 0 u 13 13 -24 26 hlb 100 IC=1V
part 13 R 280 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=12k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 150
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 405 68 hcn 100 LABEL=Ua
s 430 70 380 70 252
a 0 sr 3 0 405 68 hcn 100 LABEL=Ua
a 0 up 33 0 405 69 hct 100 V=
s 430 60 430 70 250
s 380 70 340 70 257
s 380 70 380 60 255
s 340 60 340 70 260
s 340 70 340 80 254
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 340 10 340 20 9
a 0 up 33 0 342 75 hlt 100 V=
s 280 10 340 10 162
s 340 10 380 10 238
s 280 10 280 20 15
s 50 10 280 10 73
s 380 10 380 20 240
s 380 10 430 10 242
s 430 10 430 20 244
s 50 190 50 10 5
a 0 up 33 0 52 100 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 140 120 51
s 140 100 180 100 226
s 100 100 140 100 184
s 100 140 100 100 81
a 0 up 33 0 102 120 hlt 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 340 120 55
a 0 up 33 0 342 125 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 100 230 100 180 165
a 0 up 33 0 102 215 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 140 190 140 180 44
a 0 up 33 0 142 165 hlt 100 V=
s 340 190 340 180 230
a 0 up 33 0 342 185 hlt 100 V=
s 140 180 140 160 291
s 340 180 340 170 292
s 340 180 140 180 273
s 390 190 390 180 177
s 390 180 340 180 179
a 0 up 33 0 150 179 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 250 98 hcn 100 LABEL=UB
s 280 100 220 100 47
a 0 sr 3 0 250 98 hcn 100 LABEL=UB
s 280 60 280 100 18
a 0 up 33 0 282 85 hlt 100 V=
s 320 100 280 100 20
s 280 100 280 190 22
@junction
j 280 20
+ p 12 1
+ w 263
j 280 10
+ w 263
+ w 263
j 280 60
+ p 12 2
+ w 19
j 340 10
+ w 263
+ w 263
j 380 10
+ w 263
+ w 263
j 380 70
+ w 150
+ w 150
j 430 60
+ p 258 2
+ w 150
j 430 20
+ p 258 1
+ w 263
j 340 60
+ p 259 2
+ w 150
j 340 20
+ p 259 1
+ w 263
j 380 60
+ p 262 2
+ w 150
j 380 20
+ p 262 1
+ w 263
j 340 80
+ p 2 c
+ w 150
j 340 70
+ w 150
+ w 150
j 140 120
+ p 41 1
+ w 50
j 180 100
+ p 46 1
+ w 50
j 140 100
+ w 50
+ w 50
j 320 100
+ p 2 b
+ w 19
j 280 100
+ w 19
+ w 19
j 220 100
+ p 46 2
+ w 19
j 50 230
+ p 3 -
+ s 4
j 140 230
+ p 42 2
+ s 43
j 390 230
+ p 173 2
+ s 176
j 340 230
+ p 26 2
+ s 30
j 50 190
+ p 3 +
+ w 263
j 100 140
+ p 77 1
+ w 50
j 340 130
+ p 24 1
+ w 187
j 340 120
+ p 2 e
+ w 187
j 100 180
+ p 77 2
+ w 113
j 100 230
+ s 78
+ w 113
j 140 160
+ p 41 2
+ w 45
j 140 190
+ p 42 1
+ w 45
j 340 190
+ p 26 1
+ w 45
j 340 170
+ p 24 2
+ w 45
j 140 180
+ w 45
+ w 45
j 340 180
+ w 45
+ w 45
j 390 190
+ p 173 1
+ w 45
j 280 230
+ p 13 2
+ s 31
j 280 190
+ p 13 1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
