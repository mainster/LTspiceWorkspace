*version 8.0 198887424
u 82
Ub? 2
U? 3
R? 3
T? 2
Ib? 2
L? 2
C? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 1
+0 50ms
+1 50ms
+2 0
+3 5us
+4 1kHz
+5 V(Ua)
+6 5
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
pageloc 1 0 3707 
@status
c 88:00:07:12:46:39;568554399
n 0 88:00:07:12:46:41;568554401 e 
s 2832 88:00:07:12:46:41;568554401 e 
*page 1 0 970 720 iA
@ports
port 3 GND 50 170 h
port 22 GND 240 240 h
port 23 GND 270 240 h
port 5 GND 120 170 h
@parts
part 7 R 140 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=250
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 19 Ib 240 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC={ICA}
part 27 C 270 200 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=1
part 61 R 240 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE={k*0.026/ICA}
part 2 Ub 50 130 h
a 1 u 13 0 -2 28 hrn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 71 U-Sinus 120 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 24 hln 100 AMPLITUDE=5mV
part 53 Parameter 120 50 h
a 0 u 13 0 0 20 hln 100 NAME1=ICA
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=k
a 0 u 13 0 78 30 hrn 100 WERT2=5.5
a 0 u 13 0 78 20 hrn 100 WERT1=3.5mA
part 12 N1 220 110 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=35
part 6 R 240 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=1.25k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 140 110 10
a 0 sr 3 0 130 106 hcn 100 LABEL=Ug
a 0 up 33 0 130 107 hct 100 V=
s 120 130 120 110 8
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 240 190 30
a 0 up 33 0 255 189 hct 100 V=
s 240 190 240 180 69
s 270 200 270 190 28
s 240 200 240 190 60
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 130 63
a 0 up 33 0 242 135 hlt 100 V=
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 240 80 270 80 50
a 0 sr 3 0 255 78 hcn 100 LABEL=Ua
a 0 up 33 0 255 79 hct 100 V=
s 240 90 240 80 47
s 240 80 240 70 79
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 180 110 14
a 0 up 33 0 200 109 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
s 240 20 50 20 35
a 0 up 33 0 145 19 hct 100 V=
a 0 sr 3 0 145 18 hcn 100 LABEL=Ub
s 50 20 50 130 37
s 240 30 240 20 33
@junction
j 240 240
+ p 19 a
+ s 22
j 270 240
+ p 27 2
+ s 23
j 50 170
+ p 2 -
+ s 3
j 120 170
+ p 71 -
+ s 5
j 120 130
+ p 71 +
+ w 9
j 140 110
+ p 7 1
+ w 9
j 240 180
+ p 61 2
+ w 64
j 270 200
+ p 27 1
+ w 64
j 240 200
+ p 19 e
+ w 64
j 240 190
+ w 64
+ w 64
j 240 140
+ p 61 1
+ w 21
j 240 130
+ p 12 e
+ w 21
j 240 70
+ p 6 2
+ w 18
j 240 90
+ p 12 c
+ w 18
j 240 80
+ w 18
+ w 18
j 180 110
+ p 7 2
+ w 42
j 220 110
+ p 12 b
+ w 42
j 50 130
+ p 2 +
+ w 34
j 240 30
+ p 6 1
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
