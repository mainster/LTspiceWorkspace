*version 8.0 271131487
u 28
U? 2
T? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UEC
+ 0 4 0V
+ 0 5 5V
+ 0 6 10mV
.STEP 1 0 0
+ 0 UBC
+ 4 600mV
+ 5 700mV
+ 6 20mV
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
pageloc 1 0 1281 
@status
n 0 104:04:15:17:20:11;1084634411 e 
s 2832 104:04:15:17:20:12;1084634412 e 
*page 1 0 297 210 ma
@ports
port 3 GND 50 90 h
port 4 GND 120 90 h
port 15 GND 210 90 h
@parts
part 5 BC547B 100 40 U
a 0 sp 13 0 63 18 hln 100 MODEL=BC547B
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 37 29 hln 100 REFDES=T1
part 2 U 50 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UBC
a 1 xp 9 0 -2 22 hrn 100 REFDES=UBC
part 14 U 210 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UEC
a 1 xp 9 0 -2 22 hrn 100 REFDES=UEC
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 120 20 120 10 16
s 120 10 210 10 18
a 0 up 33 0 165 9 hct 100 V=
s 210 10 210 50 20
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 120 90 10
a 0 up 33 0 122 75 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 50 50 50 40 6
s 50 40 100 40 8
a 0 up 33 0 75 39 hct 100 V=
@junction
j 50 90
+ p 2 -
+ s 3
j 210 90
+ p 14 -
+ s 15
j 120 20
+ p 5 e
+ w 13
j 210 50
+ p 14 +
+ w 13
j 120 60
+ p 5 c
+ w 11
j 120 90
+ s 4
+ w 11
j 50 50
+ p 2 +
+ w 7
j 100 40
+ p 5 b
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
