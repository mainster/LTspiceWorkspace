*version 8.0 2133912234
u 176
U? 4
D? 2
R? 2
L? 2
C? 2
PM? 2
T? 6
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
pageloc 1 0 4500
@status
n 0 104:10:01:17:00:01;1099324801 e 
s 2832 104:10:01:17:00:01;1099324801 e 
*page 1 0 970 720 iA
@ports
port 5 GND 50 270 h
port 65 GND 50 70 h
port 91 GND 320 270 h
port 137 GND 210 270 h
@parts
part 64 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 100 BSD215 300 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 21 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=BSD215
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 133 BSD215 300 170 h
a 0 sp 0 0 25 28 hln 100 PART=BSD215
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 21 hln 100 REFDES=T1
part 4 U-Sinus 210 180 h
a 0 u 13 13 34 14 hln 100 OFFSET=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uhf2
a 1 xp 9 0 0 22 hrn 100 REFDES=Uhf2
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=100.5MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 3 U-Sinus 210 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uhf1
a 1 xp 9 0 0 22 hrn 100 REFDES=Uhf1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=99.5MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
a 0 u 13 13 34 14 hln 100 OFFSET=2V
a 0 u 0:13 0 0 60 hcn 100 DC=2V
part 2 U-Sinus 50 230 h
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 60 hcn 100 DC=2.5V
a 0 u 13 13 34 24 hln 100 AMPLITUDE=1.5V
a 0 u 13 13 34 14 hln 100 OFFSET=2.5V
part 19 L 320 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=800n
part 44 Parameter 130 160 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 78 20 hrn 100 WERT1=0.1V
part 17 R 360 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 20 C 280 30 h
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
w 120
a 0 sr 0:3 0 130 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 280 20 132
a 0 sr 3 0 120 18 hcn 100 LABEL=Ub
s 50 30 50 20 66
s 320 20 360 20 31
a 0 up 33 0 340 19 hct 100 V=
s 360 20 360 30 27
s 320 30 320 20 29
s 280 20 320 20 167
s 280 30 280 20 23
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 210 230 8
a 0 up 33 0 212 225 hlt 100 V=
w 80
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 320 80 360 80 172
a 0 sr 3 0 340 78 hcn 100 LABEL=Uzf
s 360 80 360 70 87
s 280 70 280 80 79
s 280 80 320 80 81
a 0 up 33 0 340 79 hct 100 V=
s 320 80 320 70 148
s 320 90 320 80 111
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 270 135
a 0 up 33 0 322 225 hlt 100 V=
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 320 130 320 140 97
a 0 up 33 0 322 165 hlt 100 V=
w 11
a 0 sr 0:3 0 195 118 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 300 120 12
a 0 up 33 0 185 119 hct 100 V=
a 0 sr 3 0 185 118 hcn 100 LABEL=Ulo
s 50 230 50 120 101
w 139
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 300 170 140
a 0 up 33 0 255 169 hct 100 V=
a 0 sr 3 0 255 168 hcn 100 LABEL=Uhf
s 210 180 210 170 138
@junction
j 50 70
+ p 64 -
+ s 65
j 210 270
+ p 3 -
+ s 137
j 50 270
+ p 2 -
+ s 5
j 50 30
+ p 64 +
+ w 120
j 360 30
+ p 17 1
+ w 120
j 320 30
+ p 19 1
+ w 120
j 320 20
+ w 120
+ w 120
j 280 30
+ p 20 1
+ w 120
j 280 20
+ w 120
+ w 120
j 210 220
+ p 4 -
+ w 9
j 210 230
+ p 3 +
+ w 9
j 360 70
+ p 17 2
+ w 80
j 280 70
+ p 20 2
+ w 80
j 320 70
+ p 19 2
+ w 80
j 320 80
+ w 80
+ w 80
j 320 90
+ p 100 d
+ w 80
j 320 180
+ p 133 s
+ w 93
j 320 270
+ s 91
+ w 93
j 320 130
+ p 100 s
+ w 136
j 320 140
+ p 133 d
+ w 136
j 300 120
+ p 100 g
+ w 11
j 50 230
+ p 2 +
+ w 11
j 300 170
+ p 133 g
+ w 139
j 210 180
+ p 4 +
+ w 139
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 34 t 5 210 44 270 70 0 8
fr=10MHz
@graphics
