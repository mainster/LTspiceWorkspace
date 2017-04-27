*version 8.0 2807976443
u 43
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
pageloc 1 0 2362 
@status
n 0 104:04:15:18:58:57;1084640337 e 
s 2832 104:04:15:18:58:57;1084640337 e 
*page 1 0 297 210 ma
@ports
port 7 GND 230 160 h
port 8 GND 130 160 h
port 9 GND 40 160 h
@parts
part 2 r 130 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 3 Ub 230 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 4 r 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 6 n-Mosfet 110 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
part 5 U 40 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 DC=1.97V
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 AC=
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 230 10 230 120 32
a 0 up 33 0 232 65 hlt 100 V=
s 130 20 130 10 30
s 130 10 230 10 28
a 0 up 33 0 180 9 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 136 hcn 100 LABEL=Ug
s 40 110 50 110 24
a 0 sr 3 0 41 106 hcn 100 LABEL=Ug
a 0 up 33 0 41 107 hct 100 V=
s 40 120 40 110 26
a 0 up 33 0 42 115 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 98 hcn 100 LABEL=Ua
s 130 70 180 70 18
a 0 sr 3 0 155 68 hcn 100 LABEL=Ua
a 0 up 33 0 155 69 hct 100 V=
s 130 60 130 70 20
s 130 70 130 80 40
w 17
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 110 138 hcn 100 LABEL=Ue
s 110 110 90 110 16
a 0 sr 3 0 100 108 hcn 100 LABEL=Ue
a 0 up 33 0 100 109 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 130 120 14
s 140 100 140 120 12
s 130 160 130 120 10
a 0 up 33 0 132 145 hlt 100 V=
@junction
j 230 160
+ p 3 -
+ s 7
j 40 160
+ p 5 -
+ s 9
j 230 120
+ p 3 +
+ w 29
j 130 20
+ p 2 1
+ w 29
j 40 120
+ p 5 +
+ w 25
j 50 110
+ p 4 1
+ w 25
j 130 60
+ p 2 2
+ w 19
j 130 80
+ p 6 d
+ w 19
j 130 70
+ w 19
+ w 19
j 90 110
+ p 4 2
+ w 17
j 110 110
+ p 6 g
+ w 17
j 130 120
+ p 6 s
+ w 11
j 140 100
+ p 6 b
+ w 11
j 130 160
+ s 8
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
