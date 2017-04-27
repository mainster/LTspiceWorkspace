*version 8.0 90492942
u 38
U? 2
R? 3
F? 5
PM? 2
W? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 0.92e6
+2 1.1e6
.STEP 1 0 4
+ 0 B
+ 4 20e3
+ 5 160e3
+ 6 20e3
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
pageloc 1 0 2102 
@status
n 0 104:09:27:18:56:45;1098896205 e 
s 2832 88:00:20:09:21:38;569665298 e 
c 104:09:27:18:56:37;1098896197
*page 1 0 970 720 iA
@ports
port 8 GND 40 80 h
port 7 GND 310 80 h
@parts
part 2 U 40 40 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 5 R 310 80 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 17 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 1 28 hln 100 REFDES=RL
part 20 ZK-Filter 170 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=ZK-Filter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 50 -2 hlb 100 REFDES=F1
a 0 u 13 13 40 82 hln 100 B={B}
part 4 R 50 30 v
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 29 Wellen 100 30 h
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
a 0 u 13 0 78 20 hrn 100 WERT1=20e3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 35
s 90 30 100 30 33
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 40 30 50 30 11
a 0 up 33 0 45 29 hct 100 V=
s 40 40 40 30 9
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 290 30 310 30 13
a 0 sr 3 0 300 28 hcn 100 LABEL=Ua
a 0 up 33 0 300 29 hct 100 V=
s 310 30 310 40 15
@junction
j 40 80
+ p 2 -
+ s 8
j 310 80
+ p 5 1
+ s 7
j 170 30
+ p 20 1
+ p 29 a
j 90 30
+ p 4 2
+ w 35
j 100 30
+ p 29 e
+ w 35
j 50 30
+ p 4 1
+ w 10
j 40 40
+ p 2 +
+ w 10
j 310 40
+ p 5 2
+ w 14
j 290 30
+ p 20 2
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
