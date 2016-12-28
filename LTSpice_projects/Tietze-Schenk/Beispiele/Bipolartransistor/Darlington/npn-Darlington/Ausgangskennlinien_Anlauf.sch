*version 8.0 4191153173
u 52
U? 2
T? 3
I? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UCE
+ 0 4 0V
+ 0 5 2V
+ 0 6 10mV
.STEP 1 0 2
+ 0 IB
+ 4 16uA
+ 5 20uA
+ 6 1uA
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
pageloc 1 0 1584 
@status
n 0 104:04:15:15:22:14;1084627334 e 
s 2832 104:04:15:15:22:14;1084627334 e 
c 104:04:15:15:22:07;1084627327
*page 1 0 297 210 ma
@ports
port 3 GND 30 140 h
port 4 GND 100 140 h
port 15 GND 190 140 h
@parts
part 25 D-NN 80 90 h
a 0 u 0:13 0 0 30 hln 100 R=500
a 0 sp 0 0 25 28 hln 100 PART=D-NN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 26 I 30 140 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 24 26 hrn 100 REFDES=IB
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 14 U 190 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
a 1 xp 9 0 -2 22 hrn 100 REFDES=UCE
part 35 Strommesser 100 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IC
a 1 xp 9 0 6 24 hrn 100 REFDES=IC
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 100 110 100 140 40
a 0 up 33 0 102 120 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 30 90 30 100 44
s 80 90 30 90 8
a 0 up 33 0 55 89 hct 100 V=
w 48
s 190 110 190 140 46
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 100 10 190 10 18
a 0 up 33 0 145 9 hct 100 V=
s 190 10 190 70 20
s 100 20 100 10 49
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 100 70 100 60 16
@junction
j 30 140
+ p 26 e
+ s 3
j 100 70
+ p 25 c
+ w 51
j 100 110
+ p 25 e
+ w 11
j 100 140
+ s 4
+ w 11
j 30 100
+ p 26 a
+ w 45
j 80 90
+ p 25 b
+ w 45
j 190 70
+ p 14 +
+ w 13
j 190 110
+ p 14 -
+ w 48
j 190 140
+ s 15
+ w 48
j 100 20
+ p 35 +
+ w 13
j 100 60
+ p 35 -
+ w 51
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
