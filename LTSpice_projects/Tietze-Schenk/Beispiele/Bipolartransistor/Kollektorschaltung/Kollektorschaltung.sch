*version 8.0 3142069837
u 66
T? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 5V
+ 0 6 10mV
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
pageloc 1 0 2297 
@status
n 0 104:04:15:17:44:11;1084635851 e 
s 2832 104:04:15:17:44:11;1084635851 e 
c 104:04:15:17:44:08;1084635848
*page 1 0 297 210 ma
@ports
port 8 GND 130 140 h
port 7 GND 40 140 h
port 9 GND 230 140 h
@parts
part 2 r 50 60 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 6 r 130 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 4 Ub 230 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 3 BC547B 110 60 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 5 U 40 90 h
a 1 u 0 0 0 0 hcn 100 DC=2.69V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=sin(2.69V 2.05V 1kHz)
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 130 10 230 10 26
a 0 up 33 0 180 9 hct 100 V=
s 130 40 130 10 45
s 230 10 230 90 24
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 126 hcn 100 LABEL=Ug
s 40 60 50 60 10
a 0 sr 3 0 41 56 hcn 100 LABEL=Ug
a 0 up 33 0 41 57 hct 100 V=
s 40 90 40 60 12
a 0 up 33 0 42 75 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 40 130 40 140 38
a 0 up 33 0 42 135 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 98 hcn 100 LABEL=Ua
s 130 90 180 90 14
a 0 sr 3 0 155 88 hcn 100 LABEL=Ua
a 0 up 33 0 155 89 hct 100 V=
s 130 80 130 90 41
s 130 90 130 100 65
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 230 130 230 140 48
a 0 up 33 0 232 135 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 90 60 110 60 20
a 0 up 33 0 105 59 hct 100 V=
@junction
j 130 140
+ p 6 2
+ s 8
j 130 40
+ p 3 c
+ w 25
j 230 90
+ p 4 +
+ w 25
j 40 90
+ p 5 +
+ w 11
j 50 60
+ p 2 1
+ w 11
j 40 130
+ p 5 -
+ w 40
j 40 140
+ s 7
+ w 40
j 130 100
+ p 6 1
+ w 15
j 130 80
+ p 3 e
+ w 15
j 130 90
+ w 15
+ w 15
j 230 130
+ p 4 -
+ w 50
j 230 140
+ s 9
+ w 50
j 90 60
+ p 2 2
+ w 21
j 110 60
+ p 3 b
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
