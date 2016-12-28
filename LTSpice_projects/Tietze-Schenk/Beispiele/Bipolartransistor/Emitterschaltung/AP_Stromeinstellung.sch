*version 8.0 313372667
u 46
T? 2
@libraries
@analysis
.DC 1 0 0 1 1 1
+ 0 4 0
+ 0 5 70
+ 0 6 1
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
pageloc 1 0 1750 
@status
n 0 104:04:15:16:02:07;1084629727 e 
s 2832 104:04:15:16:02:07;1084629727 e 
*page 1 0 297 210 ma
@ports
port 7 GND 70 150 h
port 8 GND 170 150 h
@parts
part 2 Ub 170 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 3 r 70 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 4 BC547B 50 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 5 r 10 20 h
a 0 u 13 0 17 29 hln 100 VALUE=680k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 10 60 10 100 12
s 50 100 10 100 14
a 0 up 33 0 30 99 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 115 98 hcn 100 LABEL=Ua
s 70 70 120 70 33
a 0 sr 3 0 95 68 hcn 100 LABEL=Ua
a 0 up 33 0 95 69 hct 100 V=
s 70 60 70 70 31
s 70 70 70 80 40
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 70 150 70 120 27
a 0 up 33 0 72 135 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 10 10 10 20 23
s 170 10 170 110 21
a 0 up 33 0 172 60 hlt 100 V=
s 10 10 70 10 19
a 0 up 33 0 120 9 hct 100 V=
s 70 10 170 10 45
s 70 20 70 10 17
@junction
j 170 150
+ p 2 -
+ s 8
j 10 60
+ p 5 2
+ w 11
j 50 100
+ p 4 b
+ w 11
j 70 80
+ p 4 c
+ w 30
j 70 60
+ p 3 2
+ w 30
j 70 70
+ w 30
+ w 30
j 70 120
+ p 4 e
+ w 28
j 70 150
+ s 7
+ w 28
j 10 20
+ p 5 1
+ w 18
j 170 110
+ p 2 +
+ w 18
j 70 20
+ p 3 1
+ w 18
j 70 10
+ w 18
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
