*version 8.0 491470222
u 100
U? 2
R? 3
T? 3
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 2V
+ 0 6 20mV
.TRAN 1 0 0 1
+0 5ms
+1 5ms
+2 0
+3 10us
+4 1kHz
+5 V(Ua)
+6 7
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 2579 
@status
n 0 104:04:15:16:40:03;1084632003 e 
s 2832 104:04:15:16:44:52;1084632292 e 
c 104:04:15:16:39:56;1084631996
*page 1 0 297 210 ma
@ports
port 3 GND 40 160 h
port 20 GND 160 160 h
port 24 GND 260 160 h
@parts
part 5 r 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 2 U 40 120 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 TRAN=sin(0V 0.51V 1kHz)
part 23 Ub 260 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 4 r 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 65 r 110 70 v
a 0 u 13 0 -5 27 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 12 BC547B 140 110 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
@conn
w 89
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 160 70 210 70 35
a 0 sr 3 0 185 68 hcn 100 LABEL=Ua
a 0 up 33 0 185 69 hct 100 V=
s 160 70 160 90 70
s 160 70 150 70 71
s 160 60 160 70 18
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UBE
s 140 110 100 110 57
a 0 sr 3 0 120 108 hcn 100 LABEL=UBE
a 0 up 33 0 120 109 hct 100 V=
s 100 70 100 110 75
s 100 110 90 110 85
s 110 70 100 70 73
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 160 20 160 10 25
s 160 10 260 10 27
a 0 up 33 0 210 9 hct 100 V=
s 260 10 260 120 29
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 160 130 51
a 0 up 33 0 162 150 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 110 50 110 8
a 0 sr 3 0 41 106 hcn 100 LABEL=Ue
s 40 120 40 110 6
a 0 up 33 0 42 115 hlt 100 V=
@junction
j 40 160
+ p 2 -
+ s 3
j 260 160
+ p 23 -
+ s 24
j 160 90
+ p 12 c
+ w 89
j 150 70
+ p 65 2
+ w 89
j 160 70
+ w 89
+ w 89
j 160 60
+ p 4 2
+ w 89
j 90 110
+ p 5 2
+ w 16
j 110 70
+ p 65 1
+ w 16
j 140 110
+ p 12 b
+ w 16
j 100 110
+ w 16
+ w 16
j 160 20
+ p 4 1
+ w 64
j 260 120
+ p 23 +
+ w 64
j 160 130
+ p 12 e
+ w 22
j 160 160
+ s 20
+ w 22
j 40 120
+ p 2 +
+ w 7
j 50 110
+ p 5 1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
