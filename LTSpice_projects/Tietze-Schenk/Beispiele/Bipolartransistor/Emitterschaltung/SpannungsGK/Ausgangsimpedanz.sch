*version 8.0 2850365409
u 72
T? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
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
pageloc 1 0 2792 
@status
n 0 104:04:15:16:34:15;1084631655 e 
s 2832 104:04:15:16:34:15;1084631655 e 
*page 1 0 297 210 ma
@ports
port 9 GND 40 160 h
port 10 GND 160 160 h
port 12 GND 230 160 h
port 11 GND 320 160 h
@parts
part 4 r 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 6 U 40 120 h
a 1 u 13 0 -9 29 hcn 100 DC=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 AC=
a 1 xp 9 0 -3 16 hrn 100 REFDES=Ue
part 2 r 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 5 r 110 70 v
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
part 7 Ub 320 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 8 I 230 150 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 xp 9 0 -12 32 hrn 100 REFDES=Ia
a 1 u 13 13 -20 20 hcn 100 AC=1A
@conn
w 59
s 320 10 320 120 29
s 160 10 320 10 27
a 0 up 33 0 240 9 hct 100 V=
s 160 20 160 10 25
w 57
a 0 sr 0:3 0 205 98 hcn 100 LABEL=Ua
s 160 70 230 70 13
a 0 sr 3 0 195 68 hcn 100 LABEL=Ua
a 0 up 33 0 195 69 hct 100 V=
s 230 70 230 110 21
s 160 70 160 90 17
s 160 70 150 70 19
s 160 60 160 70 15
w 32
a 0 sr 0:3 0 130 128 hcn 100 LABEL=UBE
s 140 110 100 110 35
a 0 sr 3 0 120 108 hcn 100 LABEL=UBE
a 0 up 33 0 120 109 hct 100 V=
s 100 70 100 110 37
s 100 110 90 110 53
s 110 70 100 70 33
w 43
a 0 sr 0:3 0 51 126 hcn 100 LABEL=Ue
s 40 110 50 110 42
a 0 sr 3 0 41 106 hcn 100 LABEL=Ue
s 40 120 40 110 44
a 0 up 33 0 42 115 hlt 100 V=
w 41
s 160 160 160 130 40
a 0 up 33 0 162 150 hlt 100 V=
w 24
s 230 160 230 150 23
a 0 up 33 0 232 155 hlt 100 V=
@junction
j 40 160
+ p 6 -
+ s 9
j 320 160
+ p 7 -
+ s 11
j 320 120
+ p 7 +
+ w 59
j 160 20
+ p 2 1
+ w 59
j 230 110
+ p 8 a
+ w 57
j 160 90
+ p 3 c
+ w 57
j 150 70
+ p 5 2
+ w 57
j 160 70
+ w 57
+ w 57
j 160 60
+ p 2 2
+ w 57
j 90 110
+ p 4 2
+ w 32
j 110 70
+ p 5 1
+ w 32
j 140 110
+ p 3 b
+ w 32
j 100 110
+ w 32
+ w 32
j 40 120
+ p 6 +
+ w 43
j 50 110
+ p 4 1
+ w 43
j 160 130
+ p 3 e
+ w 41
j 160 160
+ s 10
+ w 41
j 230 150
+ p 8 e
+ w 24
j 230 160
+ s 12
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
