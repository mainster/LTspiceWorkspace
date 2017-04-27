*version 8.0 3082766319
u 115
U? 4
D? 2
R? 2
L? 2
C? 2
PM? 2
T? 5
Ub? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 14us
+1 14us
+2 10us
+3 1ns
.STEP 1 3 4
+ 0 a
+ -1 0.05 0.1 0.2 0.5
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
pageloc 1 0 3857
@status
n 0 104:10:01:17:16:49;1099325809 e 
s 2832 104:10:01:17:16:49;1099325809 e 
c 104:10:01:17:16:46;1099325806
*page 1 0 970 720 iA
@ports
port 5 GND 50 270 h
port 65 GND 50 70 h
port 91 GND 230 270 h
@parts
part 3 U-Sinus 50 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uhf1
a 1 xp 9 0 0 22 hrn 100 REFDES=Uhf1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=99.5MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 64 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 94 BF245B 210 120 h
a 0 sp 0 0 52 28 hcn 100 PART=BF245B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 29 18 hcn 100 REFDES=T1
part 4 U-Sinus 50 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uhf2
a 1 xp 9 0 0 22 hrn 100 REFDES=Uhf2
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=100.5MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 2 U-Sinus 50 230 h
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 14 hln 100 OFFSET=-1.5V
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.5V
part 19 L 230 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=800n
part 44 Parameter 70 310 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 78 20 hrn 100 WERT1=0.1V
part 17 R 270 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 20 C 190 30 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=316p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 230 130 230 270 97
a 0 up 33 0 232 165 hlt 100 V=
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 210 120 12
a 0 sr 3 0 140 118 hcn 100 LABEL=Us
a 0 up 33 0 140 119 hct 100 V=
s 50 130 50 120 10
w 80
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 230 80 270 80 85
a 0 sr 3 0 250 78 hcn 100 LABEL=Uzf
a 0 up 33 0 250 79 hct 100 V=
s 230 90 230 80 83
s 230 80 230 70 106
s 190 80 230 80 81
s 190 70 190 80 79
s 270 80 270 70 87
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 190 20 25
a 0 sr 3 0 120 18 hcn 100 LABEL=Ub
s 270 20 270 30 27
s 190 30 190 20 23
s 190 20 230 20 77
s 230 30 230 20 29
s 230 20 270 20 31
a 0 up 33 0 250 19 hct 100 V=
s 50 30 50 20 66
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 50 220 50 230 6
a 0 up 33 0 52 225 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 50 180 8
a 0 up 33 0 52 175 hlt 100 V=
@junction
j 50 70
+ p 64 -
+ s 65
j 50 270
+ p 2 -
+ s 5
j 230 130
+ p 94 s
+ w 93
j 230 270
+ s 91
+ w 93
j 50 130
+ p 4 +
+ w 11
j 210 120
+ p 94 g
+ w 11
j 230 90
+ p 94 d
+ w 80
j 230 70
+ p 19 2
+ w 80
j 230 80
+ w 80
+ w 80
j 190 70
+ p 20 2
+ w 80
j 270 70
+ p 17 2
+ w 80
j 270 30
+ p 17 1
+ w 24
j 190 30
+ p 20 1
+ w 24
j 230 30
+ p 19 1
+ w 24
j 230 20
+ w 24
+ w 24
j 50 30
+ p 64 +
+ w 24
j 190 20
+ w 24
+ w 24
j 50 220
+ p 3 -
+ w 7
j 50 230
+ p 2 +
+ w 7
j 50 180
+ p 3 +
+ w 9
j 50 170
+ p 4 -
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 34 t 5 120 44 180 70 0 8
fr=10MHz
@graphics
