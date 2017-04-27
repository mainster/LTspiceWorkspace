*version 8.0 1046799352
u 96
T? 3
Ub? 2
I? 2
U? 3
R? 3
PM? 5
@libraries
@analysis
.DC 0 0 0 2 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 5V
+ 0 6 20mV
.TRAN 1 0 0 0
+0 5us
+1 5us
+2 0
+3 10ns
.STEP 1 3 4
+ 0 R
+ -1 100 500 1e6
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
pageloc 1 0 2704 
@status
n 0 104:04:15:15:12:52;1084626772 e 
s 2832 104:04:15:15:23:08;1084627388 e 
c 104:04:15:15:12:35;1084626755
*page 1 0 297 210 ma
@ports
port 5 GND 40 170 h
port 6 GND 170 170 h
port 7 GND 260 170 h
@parts
part 65 Parameter 60 30 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
part 67 U-Puls 40 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 20 hlb 100 U2=2V
a 0 u 13 13 36 30 hlb 100 TPERIODE=5u
a 0 u 0:13 0 36 50 hlb 100 TD=1us
part 28 R 170 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 20 Ub 260 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 29 R 70 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
a 0 u 13 0 -5 29 hln 100 VALUE=100
part 21 D-NN 150 100 h
a 0 sp 0 0 25 28 hln 100 PART=D-NN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 26 42 hln 100 R={R}
@conn
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 40 160 40 170 72
a 0 up 33 0 42 165 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 260 170 260 150 70
a 0 up 33 0 262 160 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 170 120 68
a 0 up 33 0 172 145 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 170 70 210 70 60
a 0 sr 3 0 190 68 hcn 100 LABEL=Ua
a 0 up 33 0 190 69 hct 100 V=
s 170 70 170 60 85
s 170 80 170 70 55
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 10 260 110 14
s 170 20 170 10 54
s 170 10 260 10 16
a 0 up 33 0 215 9 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 32 122 hln 100 LABEL=Ug
s 40 120 40 100 30
a 0 sr 3 0 36 96 hln 100 LABEL=Ug
a 0 up 33 0 32 103 hlt 100 V=
s 40 100 70 100 32
w 50
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 110 100 150 100 93
a 0 sr 3 0 125 98 hcn 100 LABEL=Ue
a 0 up 33 0 125 99 hct 100 V=
@junction
j 40 120
+ p 67 +
+ w 31
j 40 160
+ p 67 -
+ w 73
j 40 170
+ s 5
+ w 73
j 260 150
+ p 20 -
+ w 71
j 260 170
+ s 7
+ w 71
j 170 120
+ p 21 e
+ w 13
j 170 170
+ s 6
+ w 13
j 170 60
+ p 28 2
+ w 56
j 170 80
+ p 21 c
+ w 56
j 170 70
+ w 56
+ w 56
j 260 110
+ p 20 +
+ w 15
j 170 20
+ p 28 1
+ w 15
j 70 100
+ p 29 1
+ w 31
j 110 100
+ p 29 2
+ w 50
j 150 100
+ p 21 b
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
