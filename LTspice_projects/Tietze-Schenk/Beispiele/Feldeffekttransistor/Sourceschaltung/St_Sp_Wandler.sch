*version 8.0 20809825
u 116
U? 2
R? 3
T? 4
Ub? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 2 1 1
+ 0 0 Ie
+ 0 4 -1mA
+ 0 5 1mA
+ 0 6 5uA
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
pageloc 1 0 2228 
@status
n 0 104:04:15:19:03:57;1084640637 e 
s 2832 104:04:15:19:08:31;1084640911 e 
c 104:04:15:19:03:51;1084640631
*page 1 0 297 210 ma
@ports
port 3 GND 30 160 h
port 20 GND 90 160 h
port 24 GND 190 160 h
@parts
part 4 r 90 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 23 Ub 190 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 91 n-Mosfet 70 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 65 r 40 70 v
a 0 u 13 0 -5 31 hln 100 VALUE=6.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 78 I 30 160 u
a 1 u 0 0 0 0 hcn 100 TRAN=sin(-68uA 160uA 1kHz)
a 1 u 0 0 0 0 hcn 100 AC=1A
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=-68uA
@conn
w 92
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 70 30 70 73
a 0 sr 3 0 35 68 hcn 100 LABEL=Ue
s 30 120 30 110 95
s 70 110 30 110 57
a 0 up 33 0 50 109 hct 100 V=
s 30 70 30 110 75
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 100 120 90 120 102
s 100 100 100 120 100
s 90 160 90 120 97
a 0 up 33 0 92 150 hlt 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 190 10 190 120 29
s 90 10 190 10 27
a 0 up 33 0 140 9 hct 100 V=
s 90 20 90 10 25
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 90 70 140 70 35
a 0 sr 3 0 115 68 hcn 100 LABEL=Ua
a 0 up 33 0 115 69 hct 100 V=
s 90 60 90 70 70
s 90 70 90 80 114
s 90 70 80 70 71
@junction
j 190 160
+ p 23 -
+ s 24
j 30 160
+ p 78 e
+ s 3
j 30 120
+ p 78 a
+ w 92
j 70 110
+ p 91 g
+ w 92
j 30 110
+ w 92
+ w 92
j 40 70
+ p 65 1
+ w 92
j 90 120
+ p 91 s
+ w 22
j 100 100
+ p 91 b
+ w 22
j 90 160
+ s 20
+ w 22
j 190 120
+ p 23 +
+ w 64
j 90 20
+ p 4 1
+ w 64
j 90 60
+ p 4 2
+ w 19
j 90 80
+ p 91 d
+ w 19
j 80 70
+ p 65 2
+ w 19
j 90 70
+ w 19
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
