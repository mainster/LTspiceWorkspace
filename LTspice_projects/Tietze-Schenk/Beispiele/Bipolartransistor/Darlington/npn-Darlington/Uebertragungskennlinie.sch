*version 8.0 35033425
u 48
T? 3
Ub? 2
I? 3
@libraries
@analysis
.DC 1 0 2 2 1 1
+ 0 0 IB
+ 0 4 1nA
+ 0 5 100mA
+ 0 6 50
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
pageloc 1 0 1648 
@status
n 0 104:04:15:15:31:55;1084627915 e 
s 2832 104:04:15:15:31:55;1084627915 e 
c 104:04:15:15:31:44;1084627904
*page 1 0 297 210 ma
@ports
port 6 GND 100 140 h
port 5 GND 30 140 h
port 7 GND 190 140 h
@parts
part 22 I 30 140 u
a 1 xp 9 0 22 24 hrn 100 REFDES=IB
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
part 21 D-NN 80 90 h
a 0 sp 0 0 25 28 hln 100 PART=D-NN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 0 30 hln 100 R=500
part 20 Ub 190 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
a 1 xp 9 0 0 18 hrn 100 REFDES=UCE
part 37 Strommesser 100 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IC
a 1 xp 9 0 6 24 hrn 100 REFDES=IC
@conn
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 190 10 190 70 33
s 190 10 100 10 16
a 0 up 33 0 145 9 hct 100 V=
s 100 10 100 20 34
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 100 60 100 70 39
w 27
s 190 110 190 140 31
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=UBE
a 0 up 0:33 0 0 0 hln 100 V=
s 30 90 80 90 8
a 0 up 33 0 55 89 hct 100 V=
a 0 sr 3 0 55 88 hcn 100 LABEL=UBE
s 30 100 30 90 10
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 100 110 100 140 12
a 0 up 33 0 102 125 hlt 100 V=
@junction
j 30 140
+ p 22 e
+ s 5
j 190 70
+ p 20 +
+ w 44
j 100 20
+ p 37 +
+ w 44
j 100 70
+ p 21 c
+ w 35
j 100 60
+ p 37 -
+ w 35
j 190 110
+ p 20 -
+ w 27
j 190 140
+ s 7
+ w 27
j 80 90
+ p 21 b
+ w 9
j 30 100
+ p 22 a
+ w 9
j 100 110
+ p 21 e
+ w 13
j 100 140
+ s 6
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
