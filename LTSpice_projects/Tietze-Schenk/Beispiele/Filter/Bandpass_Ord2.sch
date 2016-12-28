*version 8.0 327034619
u 145
C? 3
R? 2
OP? 2
PM? 3
U? 2
@libraries
@analysis
.AC 1 3 0
+0 10000
+1 500
+2 1100
.STEP 1 3 4
+ 0 FT
+ -1 1e5 1e6 1e7 
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
pageloc 1 0 3269 
@status
n 0 107:03:20:15:46:05;1177076765 e 
s 2832 107:03:20:15:46:05;1177076765 e 
c 107:02:14:13:37:45;1173875865
*page 1 0 297 210 ma
@ports
port 38 GND 40 130 H
port 40 GND 280 40 d
port 39 GND 140 130 H
@parts
part 31 R 80 80 v
a 0 u 13 0 -8 29 hln 100 VALUE=159k
a 1 ap 9 0 22 28 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 65 U-AC 40 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 41 Parameter 230 130 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=FT
a 0 u 13 0 78 20 hrn 100 WERT1=1e6
part 32 R 220 70 u
a 0 u 13 0 2 19 hln 100 VALUE=3180k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 2 33 hln 100 REFDES=R2
part 35 VV 280 40 h
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 82 hlb 100 FT={FT}
a 0 u 0:13 0 0 102 hlb 100 Uamin=-4V
a 0 u 0:13 0 0 92 hlb 100 Uamax=4V
a 0 u 0:13 0 0 112 hlb 100 Iamax=10mA
part 34 R 140 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=79.5
part 142 C 140 60 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 31 24 hln 100 REFDES=C2
a 0 u 13 0 2 25 hln 100 VALUE=10n
part 29 C 160 80 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 28 hln 100 REFDES=C1
a 0 u 13 0 -8 29 hln 100 VALUE=10n
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 sr 0:3 0 210 218 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 80 80 80 2
a 0 sr 3 0 60 78 hcn 100 LABEL=Ue
a 0 up 33 0 60 79 hct 100 V=
s 40 90 40 80 4
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 200 80 220 80 88
a 0 up 33 0 255 79 hct 100 V=
s 220 70 220 80 26
s 220 80 280 80 128
w 135
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 360 60 400 60 137
a 0 sr 3 0 380 58 hcn 100 LABEL=Ua
s 140 10 220 10 93
a 0 up 33 0 260 9 hct 100 V=
s 220 30 220 10 60
s 220 10 360 10 130
s 360 60 350 60 14
a 0 up 33 0 355 59 hct 100 V=
s 360 10 360 60 20
s 140 10 140 20 57
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 140 80 6
a 0 up 33 0 140 79 hct 100 V=
s 140 80 160 80 10
s 140 80 140 90 12
s 140 60 140 80 8
@junction
j 40 130
+ p 65 -
+ s 38
j 40 90
+ p 65 +
+ w 3
j 80 80
+ p 31 1
+ w 3
j 120 80
+ p 31 2
+ w 7
j 200 80
+ p 29 2
+ w 23
j 140 80
+ w 7
+ w 7
j 160 80
+ p 29 1
+ w 7
j 220 70
+ p 32 1
+ w 23
j 220 30
+ p 32 2
+ w 135
j 280 80
+ p 35 Un
+ w 23
j 220 80
+ w 23
+ w 23
j 280 40
+ s 40
+ p 35 Up
j 220 10
+ w 135
+ w 135
j 350 60
+ p 35 Ua
+ w 135
j 360 60
+ w 135
+ w 135
j 140 90
+ p 34 1
+ w 7
j 140 130
+ s 39
+ p 34 2
j 140 20
+ p 142 2
+ w 135
j 140 60
+ p 142 1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
