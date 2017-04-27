*version 8.0 82570744
u 261
U? 3
R? 3
T? 3
E? 4
F? 2
OP? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 200us
+1 200us
+2 0
+3 100ns
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
pageloc 1 0 4442 
@status
n 0 88:00:06:15:38:07;568478287 e 
s 2832 88:00:06:15:38:08;568478288 e 
c 88:00:06:15:37:58;568478278
*page 1 0 970 720 iA
@ports
port 3 GND 40 160 h
port 44 GND 180 160 h
port 102 GND 40 60 h
port 80 GND 450 150 h
port 36 GND 140 250 h
@parts
part 43 BSS101 160 150 h
a 0 sp 0 0 25 28 hln 100 PART=BSS101
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 21 hln 100 REFDES=T2
part 9 R 70 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 19 28 hln 100 REFDES=R1
a 0 u 13 0 -5 27 hln 100 VALUE=10k
part 101 Ub 40 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 211 R 180 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 250 Puffer 220 100 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
part 86 R 270 100 v
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 19 28 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 78 ZK-Filter 310 100 h
a 0 u 13 13 22 70 hln 100 Z0=50
a 0 u 13 13 40 82 hln 100 B=40kHz
a 0 s 0:11 0 14 34 hln 100 PART=ZK-Filter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 a 9 0 50 -2 hlb 100 REFDES=F1
a 0 u 13 13 60 70 hln 100 f=100kHz
part 79 R 450 110 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 38 R 140 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 35 U-Rechteck 140 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ustu
a 1 xp 9 0 0 22 hrn 100 REFDES=Ustu
a 0 u 13 13 36 36 hlb 100 f=100kHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 16 hlb 100 U1=0V
a 0 u 13 13 36 26 hlb 100 U2=5V
a 0 u 0:13 0 36 50 hlb 100 TD=2us
a 0 u 0:13 0 36 46 hlb 100 TF=10ns
part 2 U-Sinus 40 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 0 22 hrn 100 REFDES=Us
a 0 u 13 13 34 24 hln 100 AMPLITUDE=4V
a 0 u 13 13 34 34 hln 100 f=10kHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 60 hcn 100 DC=1V
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 40 20 40 10 104
s 40 10 180 10 215
a 0 up 33 0 110 9 hct 100 V=
s 180 10 180 30 217
w 5
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Us
s 40 100 70 100 6
a 0 sr 3 0 55 98 hcn 100 LABEL=Us
a 0 up 33 0 55 99 hct 100 V=
s 40 120 40 100 4
w 100
a 0 sr 0:3 0 174 96 hcn 100 LABEL=Usts
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 220 100 117
a 0 sr 3 0 206 98 hcn 100 LABEL=Usts
s 110 100 180 100 16
a 0 up 33 0 210 99 hct 100 V=
s 180 100 180 70 224
s 180 120 180 100 45
w 82
a 0 sr 0:3 0 465 98 hcn 100 LABEL=Ust
a 0 up 0:33 0 0 0 hln 100 V=
s 450 100 480 100 253
a 0 sr 3 0 469 98 hcn 100 LABEL=Ust
s 430 100 450 100 81
a 0 up 33 0 440 99 hct 100 V=
s 450 100 450 110 83
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 140 150 48
s 140 150 140 160 50
a 0 up 33 0 142 170 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ustu
s 140 210 140 200 256
a 0 up 33 0 142 201 hlt 100 V=
a 0 sr 3 0 142 208 hln 100 LABEL=Ustu
@junction
j 180 160
+ p 43 s
+ s 44
j 40 60
+ p 101 -
+ s 102
j 40 160
+ p 2 -
+ s 3
j 160 150
+ p 43 g
+ w 56
j 40 20
+ p 101 +
+ w 105
j 180 30
+ p 211 1
+ w 105
j 40 120
+ p 2 +
+ w 5
j 70 100
+ p 9 1
+ w 5
j 110 100
+ p 9 2
+ w 100
j 180 70
+ p 211 2
+ w 100
j 180 120
+ p 43 d
+ w 100
j 180 100
+ w 100
+ w 100
j 220 100
+ p 250 Ue
+ w 100
j 310 100
+ p 78 1
+ p 86 2
j 450 150
+ p 79 2
+ s 80
j 270 100
+ p 86 1
+ p 250 Ua
j 450 110
+ p 79 1
+ w 82
j 430 100
+ p 78 2
+ w 82
j 450 100
+ w 82
+ w 82
j 140 160
+ p 38 1
+ w 56
j 140 210
+ p 35 +
+ w 41
j 140 200
+ p 38 2
+ w 41
j 140 250
+ s 36
+ p 35 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
