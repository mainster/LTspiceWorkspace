*version 8.0 3706026541
u 62
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
pageloc 1 0 2600 
@status
n 0 104:04:15:16:54:15;1084632855 e 
s 2832 104:04:15:16:54:15;1084632855 e 
*page 1 0 297 210 ma
@ports
port 8 GND 40 160 h
port 9 GND 160 160 h
port 10 GND 260 160 h
@parts
part 5 r 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 7 U 40 120 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 TRAN=
part 4 Ub 260 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 2 r 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 6 r 110 70 v
a 0 u 13 0 -5 27 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 3 BC547B 140 110 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
@conn
w 51
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 195 98 hcn 100 LABEL=Ua
s 160 70 210 70 20
a 0 sr 3 0 185 68 hcn 100 LABEL=Ua
a 0 up 33 0 185 69 hct 100 V=
s 160 70 160 90 24
s 160 70 150 70 26
s 160 60 160 70 22
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 130 128 hcn 100 LABEL=UBE
s 140 110 100 110 15
a 0 sr 3 0 120 108 hcn 100 LABEL=UBE
a 0 up 33 0 120 109 hct 100 V=
s 100 70 100 110 17
s 100 110 90 110 47
s 110 70 100 70 13
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 160 20 160 10 34
s 160 10 260 10 32
a 0 up 33 0 210 9 hct 100 V=
s 260 10 260 120 30
w 37
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 126 hcn 100 LABEL=Ue
s 40 110 50 110 36
a 0 sr 3 0 41 106 hcn 100 LABEL=Ue
a 0 up 33 0 41 107 hct 100 V=
s 40 120 40 110 38
a 0 up 33 0 42 115 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 160 130 28
a 0 up 33 0 162 150 hlt 100 V=
@junction
j 40 160
+ p 7 -
+ s 8
j 260 160
+ p 4 -
+ s 10
j 160 90
+ p 3 c
+ w 51
j 150 70
+ p 6 2
+ w 51
j 160 70
+ w 51
+ w 51
j 160 60
+ p 2 2
+ w 51
j 90 110
+ p 5 2
+ w 12
j 110 70
+ p 6 1
+ w 12
j 140 110
+ p 3 b
+ w 12
j 100 110
+ w 12
+ w 12
j 160 20
+ p 2 1
+ w 31
j 260 120
+ p 4 +
+ w 31
j 40 120
+ p 7 +
+ w 37
j 50 110
+ p 5 1
+ w 37
j 160 130
+ p 3 e
+ w 29
j 160 160
+ s 9
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
