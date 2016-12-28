*version 8.0 1739893274
u 175
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 5us
+3 200p
.STEP 1 3 4
+ 0 Us
+ -1 4V 6.5V 11V
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
pageloc 1 0 6949 
@status
n 0 88:00:22:21:32:37;569881957 e 
s 2832 88:00:22:21:32:37;569881957 e 
c 88:00:22:21:32:33;569881953
*page 1 0 970 720 iA
@ports
port 81 GND 130 240 h
port 98 GND 160 240 h
port 99 GND 220 240 h
port 79 GND 270 240 h
port 80 GND 310 240 h
port 85 GND 420 240 h
port 82 GND 50 240 h
port 83 GND 90 120 h
port 84 GND 50 120 h
@parts
part 65 1N4001 130 240 u
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 55 15 hln 100 MODEL=1N4001
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 41 28 hln 100 REFDES=D1
part 96 BAS40 160 200 h
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 18 hln 100 REFDES=D2
part 97 BAS40 220 240 u
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -1 19 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 -1 30 hln 100 REFDES=D3
part 71 C 130 140 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
part 69 L 270 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=250n
part 72 C 310 140 h
a 0 u 13 0 17 29 hln 100 VALUE=3.3p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 75 R 380 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 74 U 50 200 h
a 1 u 13 0 -12 28 hcn 100 DC={Us}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -4 14 hrn 100 REFDES=Us
part 66 R 90 20 h
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 67 R 90 80 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 68 U 50 50 h
a 1 u 13 0 -8 28 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 16 hrn 100 REFDES=Ub
a 1 u 0 0 0 0 hcn 100 TRAN=pwl (0,0) (10n,5) (1,5)
part 172 Parameter 230 40 h
a 0 u 13 0 0 20 hln 100 NAME1=Us
a 0 u 13 0 78 20 hrn 100 WERT1=4V
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 76 BFR93 400 130 h
a 0 sp 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 77 R 420 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 73 C 310 200 h
a 0 u 13 0 17 29 hln 100 VALUE=100p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 70 R 70 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 19 28 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=100k
part 78 C 320 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 21 28 hln 100 REFDES=C3
a 0 u 13 0 -7 43 hln 100 VALUE=0.22p
part 100 R 190 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=47k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 220 190 220 200 92
s 160 190 190 190 90
a 0 up 33 0 205 189 hct 100 V=
s 160 190 160 200 88
s 190 190 220 190 131
s 190 190 190 180 86
w 16
a 0 sr 0:3 0 268 128 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 380 130 15
a 0 up 33 0 370 129 hct 100 V=
a 0 sr 3 0 368 128 hcn 100 LABEL=U2
s 380 130 400 130 146
s 380 120 380 130 17
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 270 210 270 240 53
a 0 up 33 0 272 225 hlt 100 V=
w 135
a 0 sr 0:3 0 275 128 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 310 130 139
a 0 sr 3 0 287 126 hcn 100 LABEL=U1
s 130 130 190 130 44
s 190 140 190 130 101
s 130 140 130 130 49
s 190 130 270 130 48
a 0 up 33 0 275 129 hct 100 V=
s 310 130 310 140 42
s 310 130 320 130 51
s 270 130 270 170 46
a 0 up 33 0 272 150 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 130 180 130 190 57
s 130 190 130 200 148
s 130 190 110 190 55
a 0 up 33 0 105 189 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 50 200 50 190 61
s 50 190 70 190 63
a 0 up 33 0 85 189 hct 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 380 80 28
s 90 70 380 70 156
s 90 70 90 60 137
a 0 up 33 0 230 69 hct 100 V=
s 90 80 90 70 23
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 420 10 420 110 38
s 90 10 90 20 30
s 90 10 420 10 36
a 0 up 33 0 255 9 hct 100 V=
s 50 50 50 10 34
s 50 10 90 10 32
a 0 up 33 0 235 9 hct 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 90 165
a 0 up 33 0 52 95 hlt 100 V=
w 5
a 0 sr 0:3 0 305 188 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 310 190 420 190 8
a 0 up 33 0 315 189 hct 100 V=
a 0 sr 3 0 401 188 hcn 100 LABEL=U3
s 310 190 310 200 120
s 420 190 420 200 119
s 310 180 310 190 6
s 420 150 420 190 173
@junction
j 130 200
+ p 65 k
+ w 56
j 130 180
+ p 71 2
+ w 56
j 130 240
+ s 81
+ p 65 a
j 160 240
+ p 96 k
+ s 98
j 220 240
+ p 97 a
+ s 99
j 130 140
+ p 71 1
+ w 135
j 190 140
+ p 100 1
+ w 135
j 190 130
+ w 135
+ w 135
j 220 200
+ p 97 k
+ w 87
j 160 200
+ p 96 a
+ w 87
j 190 180
+ p 100 2
+ w 87
j 190 190
+ w 87
+ w 87
j 310 240
+ p 73 2
+ s 80
j 420 240
+ p 77 2
+ s 85
j 310 140
+ p 72 1
+ w 135
j 320 130
+ p 78 1
+ w 135
j 310 130
+ w 135
+ w 135
j 270 170
+ p 69 1
+ w 135
j 270 130
+ w 135
+ w 135
j 310 200
+ p 73 1
+ w 5
j 420 200
+ p 77 1
+ w 5
j 310 180
+ p 72 2
+ w 5
j 310 190
+ w 5
+ w 5
j 360 130
+ p 78 2
+ w 16
j 400 130
+ p 76 b
+ w 16
j 380 120
+ p 75 2
+ w 16
j 380 130
+ w 16
+ w 16
j 270 210
+ p 69 2
+ w 54
j 270 240
+ s 79
+ w 54
j 420 110
+ p 76 c
+ w 133
j 380 80
+ p 75 1
+ w 132
j 110 190
+ p 70 2
+ w 56
j 130 190
+ w 56
+ w 56
j 50 200
+ p 74 +
+ w 62
j 70 190
+ p 70 1
+ w 62
j 50 240
+ s 82
+ p 74 -
j 90 60
+ p 66 2
+ w 132
j 90 20
+ p 66 1
+ w 133
j 90 80
+ p 67 1
+ w 132
j 90 70
+ w 132
+ w 132
j 90 120
+ s 83
+ p 67 2
j 50 50
+ p 68 +
+ w 133
j 90 10
+ w 133
+ w 133
j 50 90
+ p 68 -
+ w 3
j 50 120
+ s 84
+ w 3
j 420 150
+ p 76 e
+ w 5
j 420 190
+ w 5
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
