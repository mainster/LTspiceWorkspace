*version 8.0 1760686396
u 41
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
pageloc 1 0 2721 
@status
n 0 104:04:15:17:10:47;1084633847 e 
s 2832 104:04:15:17:10:47;1084633847 e 
*page 1 0 297 210 ma
@ports
port 8 GND 40 170 h
port 9 GND 230 170 h
port 10 GND 130 170 h
@parts
part 2 r 50 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 3 r 130 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 4 BC547B 110 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 5 Ub 230 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 6 r 130 130 h
a 0 u 13 0 17 29 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 7 U 40 120 h
a 1 u 0 0 0 0 hcn 100 DC=1.43V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=
@conn
w 30
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 98 hcn 100 LABEL=Ua
s 130 70 180 70 29
a 0 sr 3 0 155 68 hcn 100 LABEL=Ua
a 0 up 33 0 155 69 hct 100 V=
s 130 60 130 70 31
s 130 70 130 80 37
w 26
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 126 hcn 100 LABEL=Ug
s 40 100 50 100 25
a 0 sr 3 0 41 96 hcn 100 LABEL=Ug
a 0 up 33 0 41 97 hct 100 V=
s 40 120 40 100 27
a 0 up 33 0 42 110 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 40 160 40 170 23
a 0 up 33 0 42 165 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 230 10 230 120 21
a 0 up 33 0 232 65 hlt 100 V=
s 130 20 130 10 19
s 130 10 230 10 17
a 0 up 33 0 180 9 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 230 160 230 170 15
a 0 up 33 0 232 165 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 142 155 hln 100 LABEL=UE
s 130 130 130 120 13
a 0 sr 3 0 132 125 hln 100 LABEL=UE
a 0 up 33 0 132 125 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 90 100 11
a 0 up 33 0 100 99 hct 100 V=
@junction
j 130 170
+ p 6 2
+ s 10
j 130 80
+ p 4 c
+ w 30
j 130 60
+ p 3 2
+ w 30
j 130 70
+ w 30
+ w 30
j 40 120
+ p 7 +
+ w 26
j 50 100
+ p 2 1
+ w 26
j 40 160
+ p 7 -
+ w 24
j 40 170
+ s 8
+ w 24
j 230 120
+ p 5 +
+ w 18
j 130 20
+ p 3 1
+ w 18
j 230 160
+ p 5 -
+ w 16
j 230 170
+ s 9
+ w 16
j 130 120
+ p 4 e
+ w 14
j 130 130
+ p 6 1
+ w 14
j 90 100
+ p 2 2
+ w 12
j 110 100
+ p 4 b
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
