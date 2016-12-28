*version 8.0 113058440
u 65
U? 3
R? 6
HB? 6
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1e8
+2 1e8
.OPT 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
.STEP 1 2 4
+ 0 R
+ 4 1
+ 5 1000
+ 6 20
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
pageloc 1 0 2727 
@status
n 0 104:10:01:15:38:42;1099319922 e 
s 2832 104:10:01:15:38:43;1099319923 e 
*page 1 0 970 720 iA
@ports
port 34 GND 270 120 h
port 33 GND 230 120 h
port 5 GND 70 120 h
@parts
part 58 R 70 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 46 Parameter 150 130 h
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
part 32 R 230 80 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
part 31 R 270 80 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 59 Port-1 60 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 63 S-Port 140 160 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
part 64 Hybrid90 100 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Hybrid90
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=HB1
a 1 xp 9 0 40 -2 hlb 100 REFDES=HB1
a 0 u 13 13 50 70 hln 100 f=1e8
a 0 u 13 0 20 34 hln 100 T=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 100 30 60 30 47
a 0 up 33 0 85 29 hct 100 V=
a 0 sr 3 0 85 28 hcn 100 LABEL=U1
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 70 70 100 70 29
a 0 sr 3 0 85 68 hcn 100 LABEL=U2
s 70 80 70 70 27
a 0 up 33 0 72 75 hlt 100 V=
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=U4
a 0 up 0:33 0 0 0 hln 100 V=
s 200 70 230 70 35
a 0 sr 3 0 215 68 hcn 100 LABEL=U4
a 0 up 33 0 215 69 hct 100 V=
s 230 70 230 80 37
w 40
a 0 sr 0 0 0 0 hln 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 200 30 270 30 39
a 0 sr 3 0 235 28 hcn 100 LABEL=U3
a 0 up 33 0 235 29 hct 100 V=
s 270 30 270 80 41
@junction
j 70 120
+ p 58 2
+ s 5
j 230 120
+ p 32 2
+ s 33
j 270 120
+ p 31 2
+ s 34
j 60 30
+ p 59 g
+ w 24
j 70 80
+ p 58 1
+ w 26
j 230 80
+ p 32 1
+ w 36
j 270 80
+ p 31 1
+ w 40
j 100 30
+ p 64 1
+ w 24
j 100 70
+ p 64 2
+ w 26
j 200 70
+ p 64 4
+ w 36
j 200 30
+ p 64 3
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
