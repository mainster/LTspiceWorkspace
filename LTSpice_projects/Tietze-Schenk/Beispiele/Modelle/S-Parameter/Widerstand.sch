*version 8.0 959961480
u 12
R? 2
PM? 3
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1e3
+2 1e3
.STEP 1 2 4
+ 0 R
+ 4 1
+ 5 1000
+ 6 20
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
pageloc 1 0 1296 
@status
n 0 88:00:12:13:53:51;568990431 e 
s 2832 88:00:12:13:53:51;568990431 e 
*page 1 0 970 720 iA
@ports
port 3 GND 80 80 h
@parts
part 4 Port-1 60 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 9 S-Port 40 120 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 2 R 80 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 10 Parameter 150 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 80 30 80 40 7
s 60 30 80 30 5
a 0 up 33 0 70 29 hct 100 V=
@junction
j 80 80
+ p 2 2
+ s 3
j 80 40
+ p 2 1
+ w 6
j 60 30
+ p 4 g
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
