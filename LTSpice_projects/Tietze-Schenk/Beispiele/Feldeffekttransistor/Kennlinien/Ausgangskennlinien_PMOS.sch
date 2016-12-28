*version 8.0 482967721
u 32
Ub? 2
T? 3
U? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UDS
+ 0 4 -5V
+ 0 5 0V
+ 0 6 50mV
.STEP 1 0 0
+ 0 UGS
+ 4 -5V
+ 5 -1.5V
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
pageloc 1 0 1286 
@status
n 0 107:07:06:17:28:19;1186414099 e 
s 2832 107:07:06:17:28:19;1186414099 e 
*page 1 0 297 210 ma
@ports
port 5 GND 50 20 u
port 7 GND 210 20 u
port 6 GND 120 20 u
@parts
part 2 U 50 60 U
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS
a 1 xp 9 0 -24 22 hrn 100 REFDES=UGS
part 22 U 210 60 U
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UDS
a 1 xp 9 0 -22 24 hrn 100 REFDES=UDS
part 23 PMOS 100 70 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 26 48 hlb 100 BULK=0
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 210 110 12
a 0 up 33 0 165 109 hct 100 V=
s 210 110 210 60 10
s 120 110 120 100 24
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 120 20 120 60 14
a 0 up 33 0 122 40 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 50 70 100 70 18
a 0 up 33 0 75 69 hct 100 V=
s 50 60 50 70 16
@junction
j 50 20
+ p 2 -
+ s 5
j 210 20
+ p 22 -
+ s 7
j 210 60
+ p 22 +
+ w 9
j 120 100
+ p 23 d
+ w 9
j 120 60
+ p 23 s
+ w 15
j 120 20
+ s 6
+ w 15
j 100 70
+ p 23 g
+ w 17
j 50 60
+ p 2 +
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
