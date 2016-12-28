*version 8.0 3650418399
u 59
T? 3
I? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e7
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0
+ 0 5 5V
+ 0 6 10mV
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 2855 
@status
n 0 88:00:22:18:57:56;569872676 e 
s 2832 88:00:22:18:57:56;569872676 e 
*page 1 0 970 720 iA
@ports
port 10 GND 40 120 h
port 11 GND 90 120 h
port 12 GND 150 120 h
port 13 GND 230 120 h
port 14 GND 340 120 h
@parts
part 3 Ub 40 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 9 Strommesser 230 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 1 ap 9 0 6 24 hrn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 7 U 340 80 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 AC=1V
part 5 N1 110 100 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 6 N1 130 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
part 4 R 90 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=42k
part 8 Ireal 230 80 h
a 0 s 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 x 9 0 -2 22 hrn 100 REFDES=Ib1
a 0 u 13 13 22 8 hln 100 I0=100uA
a 0 u 13 13 22 28 hln 100 UA=95V
a 0 u 13 13 22 38 hln 100 C=0.85pF
a 0 u 13 13 22 18 hln 100 Umin=0.15V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 90 10 90 20 44
s 40 10 90 10 42
s 40 80 40 10 40
a 0 up 33 0 42 45 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 120 100 36
s 120 100 110 100 50
s 120 70 120 100 34
a 0 up 33 0 122 85 hlt 100 V=
s 90 70 120 70 31
s 90 70 90 80 33
s 90 60 90 70 29
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 230 70 230 80 25
a 0 up 33 0 232 75 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 340 10 340 80 23
s 150 80 150 10 21
s 150 10 230 10 17
a 0 up 33 0 285 9 hct 100 V=
s 230 10 340 10 58
s 230 10 230 30 15
@junction
j 40 120
+ p 3 -
+ s 10
j 340 120
+ p 7 -
+ s 14
j 90 120
+ p 5 e
+ s 11
j 150 120
+ p 6 e
+ s 12
j 230 120
+ p 8 a
+ s 13
j 90 20
+ p 4 1
+ w 41
j 40 80
+ p 3 +
+ w 41
j 130 100
+ p 6 b
+ w 28
j 110 100
+ p 5 b
+ w 28
j 120 100
+ w 28
+ w 28
j 90 80
+ p 5 c
+ w 28
j 90 60
+ p 4 2
+ w 28
j 90 70
+ w 28
+ w 28
j 230 70
+ p 9 -
+ w 26
j 230 80
+ p 8 e
+ w 26
j 340 80
+ p 7 +
+ w 16
j 150 80
+ p 6 c
+ w 16
j 230 30
+ p 9 +
+ w 16
j 230 10
+ w 16
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
