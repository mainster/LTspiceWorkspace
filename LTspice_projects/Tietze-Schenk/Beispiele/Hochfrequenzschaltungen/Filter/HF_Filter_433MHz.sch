*version 8.0 530583298
u 32
U? 2
R? 3
F? 5
PM? 2
W? 2
@libraries
@analysis
.AC 1 1 0
+0 2000
+1 300e6
+2 600e6
.STEP 1 3 4
+ 0 K
+ -1 0.6 1 1.5
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
pageloc 1 0 2265 
@status
n 0 104:10:01:00:49:13;1099266553 e 
s 2832 104:10:01:00:49:13;1099266553 e 
c 104:10:01:00:49:01;1099266541
*page 1 0 970 720 iA
@ports
port 8 GND 40 90 h
port 7 GND 310 90 h
@parts
part 2 U 40 50 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 4 R 50 40 v
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 5 R 310 90 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 17 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 1 28 hln 100 REFDES=RL
part 29 Wellen 100 40 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W1
a 1 ap 9 0 28 14 hlb 100 REFDES=W1
part 17 Parameter 110 90 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=B
a 0 u 13 0 78 20 hrn 100 WERT1=10e6
a 0 u 13 0 0 30 hln 100 NAME2=K
a 0 u 13 0 78 30 hrn 100 WERT2=1
part 20 ZK-Filter 170 40 h
a 0 sp 0:11 0 14 34 hln 100 PART=ZK-Filter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 50 -2 hlb 100 REFDES=F1
a 0 u 13 13 60 70 hln 100 f=433.4e6
a 0 u 0:13 0 0 20 hln 100 n=2
a 0 u 13 13 22 82 hln 100 B={B}
a 0 u 13 13 60 82 hln 100 K={K}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 40 50 40 40 9
s 40 40 50 40 11
a 0 up 33 0 45 39 hct 100 V=
w 22
s 100 40 90 40 30
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 290 40 310 40 13
a 0 sr 3 0 300 38 hcn 100 LABEL=Ua
a 0 up 33 0 300 39 hct 100 V=
s 310 40 310 50 15
@junction
j 40 90
+ p 2 -
+ s 8
j 90 40
+ p 4 2
+ w 22
j 40 50
+ p 2 +
+ w 10
j 50 40
+ p 4 1
+ w 10
j 100 40
+ p 29 e
+ w 22
j 310 90
+ p 5 1
+ s 7
j 170 40
+ p 20 1
+ p 29 a
j 310 50
+ p 5 2
+ w 14
j 290 40
+ p 20 2
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
