*version 8.0 2357920133
u 48
T? 2
C? 2
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e8
.STEP 1 3 4
+ 0 CL
+ -1 0 1n
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
pageloc 1 0 2817 
@status
n 0 88:00:19:20:11:51;569617911 e 
s 2832 88:00:19:20:11:51;569617911 e 
c 104:04:15:16:27:57;1084631277
*page 1 0 297 210 ma
@ports
port 7 GND 40 150 h
port 8 GND 130 150 h
port 9 GND 260 150 h
port 36 GND 190 150 h
@parts
part 2 r 50 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 3 BC547B 110 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 6 r 130 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 4 Ub 260 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 31 C 190 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
a 0 u 13 0 17 29 hln 100 VALUE={CL}
part 5 U 40 110 h
a 1 u 0 0 0 0 hcn 100 DC=0.688V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=
part 40 Parameter 50 20 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=CL
a 0 u 13 0 78 20 hrn 100 WERT1=0
@conn
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 190 150 190 140 37
a 0 up 33 0 192 145 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 98 hcn 100 LABEL=Ua
s 130 70 190 70 32
a 0 up 33 0 155 69 hct 100 V=
a 0 sr 3 0 155 68 hcn 100 LABEL=Ua
s 190 70 190 100 34
s 130 60 130 70 16
s 130 70 130 80 44
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 260 10 260 110 24
s 130 10 260 10 26
a 0 up 33 0 195 9 hct 100 V=
s 130 20 130 10 28
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 120 22
a 0 up 33 0 132 135 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 110 128 hcn 100 LABEL=Ue
s 110 100 90 100 20
a 0 sr 3 0 100 98 hcn 100 LABEL=Ue
a 0 up 33 0 100 99 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 126 hcn 100 LABEL=Ug
s 40 100 50 100 10
a 0 sr 3 0 41 96 hcn 100 LABEL=Ug
a 0 up 33 0 41 97 hct 100 V=
s 40 110 40 100 12
a 0 up 33 0 42 105 hlt 100 V=
@junction
j 260 150
+ p 4 -
+ s 9
j 40 150
+ p 5 -
+ s 7
j 190 140
+ p 31 2
+ w 38
j 190 150
+ s 36
+ w 38
j 190 100
+ p 31 1
+ w 15
j 130 80
+ p 3 c
+ w 15
j 130 60
+ p 6 2
+ w 15
j 130 70
+ w 15
+ w 15
j 260 110
+ p 4 +
+ w 30
j 130 20
+ p 6 1
+ w 30
j 130 120
+ p 3 e
+ w 23
j 130 150
+ s 8
+ w 23
j 90 100
+ p 2 2
+ w 21
j 110 100
+ p 3 b
+ w 21
j 40 110
+ p 5 +
+ w 11
j 50 100
+ p 2 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
