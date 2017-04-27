*version 8.0 3143186019
u 212
T? 3
R? 9
U? 2
Ub? 2
Ib? 3
C? 4
Hs? 2
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 2e7
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
pageloc 1 0 6817 
@status
n 0 112:07:23:17:10:55;1345734655 e 
s 2832 112:07:23:17:10:55;1345734655 e 
c 112:05:13:08:17:36;1339568256
*page 1 0 970 720 iA
@ports
port 24 GND 50 140 h
port 25 GND 50 60 h
port 58 GND 160 140 h
port 59 GND 280 140 h
port 29 GND 340 210 h
port 91 GND 400 210 h
port 135 GND 220 280 h
port 159 GND 490 210 h
@parts
part 7 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 6 U 50 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 DC=3.5V
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 26 Ib 340 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 2 UHFP-N 320 90 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 90 Ib 400 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib2
part 76 UHFP-N 380 90 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 129 Parameter 130 290 h
a 0 u 13 0 0 20 hln 100 NAME1=a1
a 0 u 13 0 0 30 hln 100 NAME2=a2
a 0 u 13 0 0 40 hln 100 NAME3=a3
a 0 u 13 0 78 20 hrn 100 WERT1=9.6e-7
a 0 u 13 0 78 30 hrn 100 WERT2=1.3e-13
a 0 u 13 0 78 40 hrn 100 WERT3=5.1e-21
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 130 R 220 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
part 121 H_s 110 230 h
a 0 u 13 13 30 34 hcb 100 Z=0.1
a 0 u 13 13 30 46 hcb 100 N=1+a1*s+a2*s*s+a3*s*s*s
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs1
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs1
part 156 R 430 160 v
a 0 u 13 0 -5 37 hln 100 VALUE=1Mega
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 1 ap 9 0 17 28 hln 100 REFDES=R5
part 3 R 110 90 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 31 hln 100 VALUE=900
part 4 R 170 90 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 28 hln 100 REFDES=R2
a 0 u 13 0 -5 33 hln 100 VALUE=8000
part 5 R 230 90 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 28 hln 100 REFDES=R3
a 0 u 13 0 -5 31 hln 100 VALUE=810
part 30 C 160 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 31 C 220 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 32 C 280 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 157 R 490 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 1 ap 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=220k
part 158 R 490 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 1 ap 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=220k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 340 10 172
a 0 up 33 0 170 9 hct 100 V=
s 340 10 340 70 12
s 490 10 490 110 162
s 340 10 400 10 114
s 400 10 490 10 188
s 400 10 400 70 81
s 50 20 50 10 8
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 280 100 280 90 55
s 280 90 270 90 110
s 320 90 280 90 57
a 0 up 33 0 300 89 hct 100 V=
s 380 90 320 90 86
w 165
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 530 160 169
a 0 sr 3 0 510 158 hcn 100 LABEL=Ua
a 0 up 33 0 510 159 hct 100 V=
s 470 160 490 160 166
s 490 160 490 170 168
s 490 150 490 160 164
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 400 170 400 160 92
s 400 160 400 110 198
s 400 160 430 160 94
a 0 up 33 0 415 159 hct 100 V=
w 128
a 0 sr 0:3 0 240 238 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 170 230 220 230 134
a 0 sr 3 0 236 228 hcn 100 LABEL=Ua1
a 0 up 33 0 236 229 hct 100 V=
s 220 240 220 230 132
s 220 230 250 230 155
w 21
a 0 sr 0:3 0 80 98 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 100 90 50 90 126
a 0 sr 3 0 80 88 hcn 100 LABEL=Ue
s 100 230 100 90 124
s 110 230 100 230 122
s 110 90 100 90 20
a 0 up 33 0 80 89 hct 100 V=
s 50 90 50 100 22
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 90 46
s 220 90 210 90 120
s 230 90 220 90 48
a 0 up 33 0 225 89 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 160 90 43
s 160 90 150 90 117
s 170 90 160 90 45
a 0 up 33 0 165 89 hct 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 340 160 40
a 0 up 33 0 336 159 hct 100 V=
s 340 160 340 110 106
s 220 140 220 160 38
s 340 170 340 160 36
@junction
j 50 60
+ p 7 -
+ s 25
j 50 140
+ p 6 -
+ s 24
j 340 210
+ p 26 a
+ s 29
j 400 210
+ p 90 a
+ s 91
j 220 280
+ p 130 2
+ s 135
j 160 140
+ p 30 2
+ s 58
j 280 140
+ p 32 2
+ s 59
j 490 210
+ p 158 2
+ s 159
j 340 70
+ p 2 c
+ w 85
j 490 110
+ p 157 1
+ w 85
j 340 10
+ w 85
+ w 85
j 400 70
+ p 76 c
+ w 85
j 400 10
+ w 85
+ w 85
j 50 20
+ p 7 +
+ w 85
j 280 100
+ p 32 1
+ w 15
j 270 90
+ p 5 2
+ w 15
j 320 90
+ p 2 b
+ w 15
j 280 90
+ w 15
+ w 15
j 380 90
+ p 76 b
+ w 15
j 470 160
+ p 156 2
+ w 165
j 490 170
+ p 158 1
+ w 165
j 490 150
+ p 157 2
+ w 165
j 490 160
+ w 165
+ w 165
j 400 110
+ p 76 e
+ w 89
j 400 170
+ p 90 e
+ w 89
j 430 160
+ p 156 1
+ w 89
j 400 160
+ w 89
+ w 89
j 220 240
+ p 130 1
+ w 128
j 170 230
+ p 121 OUT
+ w 128
j 220 230
+ w 128
+ w 128
j 110 230
+ p 121 IN
+ w 21
j 110 90
+ p 3 1
+ w 21
j 50 100
+ p 6 +
+ w 21
j 100 90
+ w 21
+ w 21
j 220 100
+ p 31 1
+ w 17
j 210 90
+ p 4 2
+ w 17
j 230 90
+ p 5 1
+ w 17
j 220 90
+ w 17
+ w 17
j 160 100
+ p 30 1
+ w 19
j 150 90
+ p 3 2
+ w 19
j 170 90
+ p 4 1
+ w 19
j 160 90
+ w 19
+ w 19
j 340 110
+ p 2 e
+ w 73
j 220 140
+ p 31 2
+ w 73
j 340 170
+ p 26 e
+ w 73
j 340 160
+ w 73
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
