*version 8.0 614848795
u 25
Ub? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UBE
+ 0 4 -1V
+ 0 5 0V
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
pageloc 1 0 1283 
@status
n 0 104:04:15:17:24:47;1084634687 e 
s 2832 104:04:15:17:29:58;1084634998 e 
*page 1 0 297 210 ma
@ports
port 5 GND 50 20 u
port 6 GND 120 20 u
port 7 GND 210 20 u
@parts
part 2 U 50 60 U
a 1 xp 9 0 -24 22 hrn 100 REFDES=UBE
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UBE
part 3 BC557B 100 70 h
a 0 sp 0 0 25 30 hln 100 PART=BC557B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 20 Ub 210 60 U
a 1 xp 9 0 -24 30 hrn 100 REFDES=UCE
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
a 1 u 13 0 -18 18 hrn 100 DC=-5V
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 210 100 12
a 0 up 33 0 165 99 hct 100 V=
s 210 100 210 60 10
s 120 90 120 100 8
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 50 70 100 70 18
a 0 up 33 0 75 69 hct 100 V=
s 50 60 50 70 16
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 120 20 120 50 14
a 0 up 33 0 122 35 hlt 100 V=
@junction
j 50 20
+ p 2 -
+ s 5
j 210 20
+ p 20 -
+ s 7
j 210 60
+ p 20 +
+ w 9
j 120 90
+ p 3 c
+ w 9
j 100 70
+ p 3 b
+ w 17
j 50 60
+ p 2 +
+ w 17
j 120 50
+ p 3 e
+ w 15
j 120 20
+ s 6
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
