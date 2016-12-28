*version 8.0 944733011
u 39
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
pageloc 1 0 2100 
@status
n 0 104:04:15:17:46:26;1084635986 e 
s 2832 104:04:15:17:46:26;1084635986 e 
*page 1 0 297 210 ma
@ports
port 7 GND 130 140 h
port 8 GND 40 140 h
port 9 GND 230 140 h
@parts
part 2 r 50 60 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 3 r 130 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 4 Ub 230 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 5 BC547B 110 60 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 6 U 40 90 h
a 1 u 0 0 0 0 hcn 100 DC=2.69V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 AC=
@conn
w 31
s 90 60 110 60 30
a 0 up 33 0 105 59 hct 100 V=
w 29
s 230 130 230 140 28
a 0 up 33 0 232 135 hlt 100 V=
w 23
a 0 sr 0:3 0 165 108 hcn 100 LABEL=Ua
s 130 90 180 90 22
a 0 sr 3 0 155 88 hcn 100 LABEL=Ua
a 0 up 33 0 155 89 hct 100 V=
s 130 80 130 90 24
s 130 90 130 100 35
w 21
s 40 130 40 140 20
a 0 up 33 0 42 135 hlt 100 V=
w 17
a 0 sr 0:3 0 51 76 hcn 100 LABEL=Ug
s 40 60 50 60 16
a 0 sr 3 0 41 56 hcn 100 LABEL=Ug
a 0 up 33 0 41 57 hct 100 V=
s 40 90 40 60 18
a 0 up 33 0 42 75 hlt 100 V=
w 11
s 130 10 230 10 14
a 0 up 33 0 180 9 hct 100 V=
s 130 40 130 10 12
s 230 10 230 90 10
@junction
j 130 140
+ p 3 2
+ s 7
j 90 60
+ p 2 2
+ w 31
j 110 60
+ p 5 b
+ w 31
j 230 130
+ p 4 -
+ w 29
j 230 140
+ s 9
+ w 29
j 130 100
+ p 3 1
+ w 23
j 130 80
+ p 5 e
+ w 23
j 130 90
+ w 23
+ w 23
j 40 130
+ p 6 -
+ w 21
j 40 140
+ s 8
+ w 21
j 40 90
+ p 6 +
+ w 17
j 50 60
+ p 2 1
+ w 17
j 130 40
+ p 5 c
+ w 11
j 230 90
+ p 4 +
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
