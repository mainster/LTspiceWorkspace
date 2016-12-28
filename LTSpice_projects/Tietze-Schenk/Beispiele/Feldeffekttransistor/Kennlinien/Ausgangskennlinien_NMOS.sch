*version 8.0 3002275579
u 38
U? 2
T? 4
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UDS
+ 0 4 0V
+ 0 5 5V
+ 0 6 50mV
.STEP 1 0 0
+ 0 UGS
+ 4 1.5V
+ 5 5V
+ 6 0.5V
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
pageloc 1 0 1282 
@status
n 0 104:04:15:18:31:03;1084638663 e 
s 2832 104:04:15:18:31:04;1084638664 e 
*page 1 0 297 210 ma
@ports
port 3 GND 50 100 h
port 15 GND 210 100 h
port 4 GND 120 100 h
@parts
part 14 U 210 60 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UDS
a 1 xp 9 0 -2 22 hrn 100 REFDES=UDS
part 2 U 50 60 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS
a 1 xp 9 0 -2 22 hrn 100 REFDES=UGS
part 26 NMOS 100 50 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 BULK=0
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 210 10 210 60 20
s 120 10 210 10 18
a 0 up 33 0 165 9 hct 100 V=
s 120 20 120 10 16
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 50 50 100 50 8
a 0 up 33 0 75 49 hct 100 V=
s 50 60 50 50 6
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 120 100 29
a 0 up 33 0 122 70 hlt 100 V=
@junction
j 210 100
+ p 14 -
+ s 15
j 50 100
+ p 2 -
+ s 3
j 210 60
+ p 14 +
+ w 13
j 120 20
+ p 26 d
+ w 13
j 100 50
+ p 26 g
+ w 7
j 50 60
+ p 2 +
+ w 7
j 120 60
+ p 26 s
+ w 11
j 120 100
+ s 4
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
