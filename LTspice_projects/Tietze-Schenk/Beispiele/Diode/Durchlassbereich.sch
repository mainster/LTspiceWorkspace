*version 8.0 2803566805
u 38
D? 6
U? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UD
+ 0 4 0
+ 0 5 1
+ 0 6 5m
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
pageloc 1 0 1378 
@status
n 0 104:04:15:17:54:43;1084636483 e 
s 2832 104:04:15:17:54:43;1084636483 e 
*page 1 0 297 210 ma
@ports
port 9 GND 260 60 h
port 11 GND 180 60 h
port 13 GND 40 60 h
port 12 GND 100 60 h
@parts
part 7 1N4001 180 20 h
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 21 18 hln 100 REFDES=D2
part 8 BAS40 260 20 h
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 21 18 hln 100 REFDES=D3
part 10 U 40 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD
a 1 xp 9 0 -2 22 hrn 100 REFDES=UD
part 31 1N4148 100 20 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 18 hln 100 REFDES=D1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 10 260 20 26
s 180 10 260 10 24
a 0 up 33 0 220 9 hct 100 V=
s 180 10 180 20 22
s 180 10 100 10 20
s 100 10 100 20 18
s 40 20 40 10 14
s 40 10 100 10 16
@junction
j 180 60
+ p 7 k
+ s 11
j 260 60
+ p 8 k
+ s 9
j 40 60
+ p 10 -
+ s 13
j 100 60
+ p 31 k
+ s 12
j 260 20
+ p 8 a
+ w 15
j 180 20
+ p 7 a
+ w 15
j 180 10
+ w 15
+ w 15
j 100 20
+ p 31 a
+ w 15
j 40 20
+ p 10 +
+ w 15
j 100 10
+ w 15
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
