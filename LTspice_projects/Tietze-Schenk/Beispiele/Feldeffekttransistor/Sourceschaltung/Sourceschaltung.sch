*version 8.0 3373909721
u 91
U? 2
R? 3
T? 8
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 5V
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
pageloc 1 0 2321 
@status
n 0 104:04:15:18:56:41;1084640201 e 
s 2832 104:04:15:18:57:01;1084640221 e 
c 104:04:15:18:56:36;1084640196
*page 1 0 297 210 ma
@ports
port 3 GND 40 160 h
port 20 GND 150 160 h
port 24 GND 250 160 h
@parts
part 4 r 150 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 5 r 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 2 U 40 120 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 DC=1.97V
a 1 u 0 0 0 0 hcn 100 TRAN=sin(1.97V 46mV 1kHz)
part 61 n-Mosfet 130 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
part 23 Ub 250 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 150 120 76
s 160 100 160 120 62
a 0 up 33 0 162 110 hlt 100 V=
s 160 120 150 120 64
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 108 hcn 100 LABEL=Ua
s 150 70 200 70 35
a 0 sr 3 0 175 68 hcn 100 LABEL=Ua
a 0 up 33 0 175 69 hct 100 V=
s 150 60 150 70 44
s 150 70 150 80 88
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 130 110 90 110 15
a 0 sr 3 0 110 108 hcn 100 LABEL=Ue
a 0 up 33 0 110 109 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
s 40 110 50 110 8
a 0 sr 3 0 41 106 hcn 100 LABEL=Ug
s 40 120 40 110 6
a 0 up 33 0 42 115 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 150 20 150 10 25
s 150 10 250 10 27
a 0 up 33 0 200 9 hct 100 V=
s 250 10 250 120 29
@junction
j 40 160
+ p 2 -
+ s 3
j 150 20
+ p 4 1
+ w 90
j 150 120
+ p 61 s
+ w 22
j 150 160
+ s 20
+ w 22
j 160 100
+ p 61 b
+ w 22
j 150 80
+ p 61 d
+ w 19
j 150 60
+ p 4 2
+ w 19
j 150 70
+ w 19
+ w 19
j 90 110
+ p 5 2
+ w 16
j 130 110
+ p 61 g
+ w 16
j 40 120
+ p 2 +
+ w 7
j 50 110
+ p 5 1
+ w 7
j 250 160
+ p 23 -
+ s 24
j 250 120
+ p 23 +
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
