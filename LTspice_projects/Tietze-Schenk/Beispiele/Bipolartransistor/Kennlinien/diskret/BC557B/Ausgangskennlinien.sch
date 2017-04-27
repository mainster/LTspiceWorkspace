*version 8.0 1956562230
u 45
U? 2
T? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UCE
+ 0 4 -5V
+ 0 5 0V
+ 0 6 10mV
.STEP 1 0 0
+ 0 UBE
+ 4 -700mV
+ 5 -600mV
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
pageloc 1 0 1135 
@status
n 0 104:04:15:17:23:24;1084634604 e 
s 2832 104:04:15:17:24:01;1084634641 e 
*page 1 0 297 210 ma
@ports
port 3 GND 50 20 u
port 4 GND 120 20 u
port 15 GND 210 20 u
@parts
part 2 U 50 60 U
a 1 xp 9 0 -24 22 hrn 100 REFDES=UBE
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UBE
part 25 BC557B 100 70 h
a 0 sp 0 0 25 30 hln 100 PART=BC557B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 14 U 210 60 U
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
a 1 xp 9 0 -24 22 hrn 100 REFDES=UCE
@conn
w 30
s 120 100 210 100 31
s 210 100 210 60 38
s 120 90 120 100 29
w 34
s 120 20 120 50 33
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 50 70 100 70 8
a 0 up 33 0 75 69 hct 100 V=
s 50 60 50 70 6
@junction
j 50 20
+ p 2 -
+ s 3
j 210 20
+ p 14 -
+ s 15
j 210 60
+ p 14 +
+ w 30
j 120 90
+ p 25 c
+ w 30
j 120 50
+ p 25 e
+ w 34
j 120 20
+ s 4
+ w 34
j 100 70
+ p 25 b
+ w 7
j 50 60
+ p 2 +
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
