*version 8.0 166090794
u 51
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
pageloc 1 0 2657 
@status
n 0 104:04:15:16:07:57;1084630077 e 
s 2832 104:04:15:16:07:58;1084630078 e 
*page 1 0 297 210 ma
@ports
port 8 GND 60 150 h
port 9 GND 150 150 h
port 11 GND 210 150 h
port 10 GND 300 150 h
@parts
part 2 r 70 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 3 BC547B 130 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 4 r 150 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 6 U 60 110 h
a 1 xp 9 0 -6 17 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 13 0 -20 30 hcn 100 DC=0.688V
part 5 Ub 300 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 7 I 210 140 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 u 13 13 -20 16 hcn 100 AC=1A
a 1 xp 9 0 -12 28 hrn 100 REFDES=Ia
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 185 98 hcn 100 LABEL=Ua
s 150 70 210 70 12
a 0 up 33 0 175 69 hct 100 V=
a 0 sr 3 0 175 68 hcn 100 LABEL=Ua
s 150 70 150 80 42
s 150 60 150 70 14
s 210 70 210 100 18
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 210 140 20
a 0 up 33 0 212 145 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 150 150 150 120 22
a 0 up 33 0 152 135 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 130 128 hcn 100 LABEL=Ue
s 130 100 110 100 24
a 0 sr 3 0 120 98 hcn 100 LABEL=Ue
a 0 up 33 0 120 99 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 71 126 hcn 100 LABEL=Ug
s 60 100 70 100 26
a 0 sr 3 0 61 96 hcn 100 LABEL=Ug
a 0 up 33 0 61 97 hct 100 V=
s 60 110 60 100 28
a 0 up 33 0 62 105 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 150 20 150 10 34
s 150 10 300 10 32
a 0 up 33 0 225 9 hct 100 V=
s 300 10 300 110 30
@junction
j 60 150
+ p 6 -
+ s 8
j 150 80
+ p 3 c
+ w 13
j 150 60
+ p 4 2
+ w 13
j 150 70
+ w 13
+ w 13
j 210 100
+ p 7 a
+ w 13
j 210 140
+ p 7 e
+ w 21
j 210 150
+ s 11
+ w 21
j 150 120
+ p 3 e
+ w 23
j 150 150
+ s 9
+ w 23
j 110 100
+ p 2 2
+ w 25
j 130 100
+ p 3 b
+ w 25
j 70 100
+ p 2 1
+ w 27
j 60 110
+ p 6 +
+ w 27
j 150 20
+ p 4 1
+ w 50
j 300 150
+ p 5 -
+ s 10
j 300 110
+ p 5 +
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
