*version 8.0 476423468
u 25
T? 3
Ub? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UBE
+ 0 4 0V
+ 0 5 1V
+ 0 6 10mV
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
pageloc 1 0 1267 
@status
n 0 104:04:15:17:32:43;1084635163 e 
s 2832 104:04:15:17:32:43;1084635163 e 
*page 1 0 297 210 ma
@ports
port 5 GND 50 90 h
port 6 GND 120 90 h
port 7 GND 210 90 h
@parts
part 2 U 50 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UBE
a 1 xp 9 0 -2 22 hrn 100 REFDES=UBE
part 20 Ub 210 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
a 1 xp 9 0 0 18 hrn 100 REFDES=UCE
part 21 N1 100 40 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 50 50 50 40 10
s 50 40 100 40 8
a 0 up 33 0 75 39 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 120 20 120 10 18
s 120 10 210 10 16
a 0 up 33 0 165 9 hct 100 V=
s 210 10 210 50 14
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 120 90 12
a 0 up 33 0 122 75 hlt 100 V=
@junction
j 50 90
+ p 2 -
+ s 5
j 210 90
+ p 20 -
+ s 7
j 50 50
+ p 2 +
+ w 9
j 100 40
+ p 21 b
+ w 9
j 120 20
+ p 21 c
+ w 15
j 210 50
+ p 20 +
+ w 15
j 120 60
+ p 21 e
+ w 13
j 120 90
+ s 6
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
