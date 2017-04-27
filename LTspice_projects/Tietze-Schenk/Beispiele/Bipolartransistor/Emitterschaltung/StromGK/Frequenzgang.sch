*version 8.0 572233216
u 58
T? 2
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
pageloc 1 0 3193 
@status
n 0 104:04:15:17:00:19;1084633219 e 
s 2832 104:04:15:17:00:19;1084633219 e 
c 104:04:15:17:00:14;1084633214
*page 1 0 297 210 ma
@ports
port 10 GND 40 170 h
port 11 GND 130 170 h
port 13 GND 190 170 h
port 12 GND 270 170 h
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
part 5 r 130 130 h
a 0 u 13 0 17 29 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 8 C 190 110 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={CL}
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
part 6 U 40 120 h
a 1 u 0 0 0 0 hcn 100 DC=1.43V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=
part 42 Parameter 50 20 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=CL
a 0 u 13 0 78 20 hrn 100 WERT1=0
part 7 Ub 270 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 126 hcn 100 LABEL=Ug
s 40 100 50 100 38
a 0 sr 3 0 41 96 hcn 100 LABEL=Ug
a 0 up 33 0 41 97 hct 100 V=
s 40 120 40 100 40
a 0 up 33 0 42 110 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 40 160 40 170 36
a 0 up 33 0 42 165 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 142 155 hln 100 LABEL=UE
s 130 130 130 120 34
a 0 sr 3 0 132 125 hln 100 LABEL=UE
a 0 up 33 0 132 125 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 90 100 32
a 0 up 33 0 100 99 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 190 150 22
a 0 up 33 0 192 160 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 98 hcn 100 LABEL=Ua
s 130 70 190 70 14
a 0 up 33 0 155 69 hct 100 V=
a 0 sr 3 0 155 68 hcn 100 LABEL=Ua
s 190 70 190 110 20
s 130 60 130 70 16
s 130 70 130 80 51
w 46
s 270 160 270 170 24
a 0 up 33 0 272 165 hlt 100 V=
w 45
s 130 20 130 10 26
s 270 10 130 10 28
a 0 up 33 0 200 9 hct 100 V=
s 270 120 270 10 30
@junction
j 130 170
+ p 5 2
+ s 11
j 40 120
+ p 6 +
+ w 39
j 50 100
+ p 2 1
+ w 39
j 40 160
+ p 6 -
+ w 37
j 40 170
+ s 10
+ w 37
j 130 120
+ p 4 e
+ w 35
j 130 130
+ p 5 1
+ w 35
j 90 100
+ p 2 2
+ w 33
j 110 100
+ p 4 b
+ w 33
j 130 20
+ p 3 1
+ w 45
j 190 150
+ p 8 2
+ w 23
j 190 170
+ s 13
+ w 23
j 190 110
+ p 8 1
+ w 15
j 130 80
+ p 4 c
+ w 15
j 130 60
+ p 3 2
+ w 15
j 130 70
+ w 15
+ w 15
j 270 160
+ p 7 -
+ w 46
j 270 170
+ s 12
+ w 46
j 270 120
+ p 7 +
+ w 45
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
