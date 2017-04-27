*version 8.0 397885643
u 69
T? 2
I? 3
PM? 6
L? 2
R? 2
C? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 490e6
+2 510e6
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
pageloc 1 0 4071 
@status
n 0 109:08:08:21:00:55;1252436455 e 
s 2832 109:08:08:21:00:55;1252436455 e 
*page 1 0 970 720 iA
@ports
port 9 GND 200 60 h
port 12 GND 70 60 h
port 18 GND 30 80 h
port 24 GND 30 180 h
port 35 GND 70 180 h
port 36 GND 110 180 h
port 37 GND 150 180 h
@parts
part 17 I 30 80 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 24 22 hrn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 AC=1
part 23 I 30 180 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 24 22 hrn 100 REFDES=I2
part 32 L 70 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE={L}
part 33 R 110 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={RP}
part 34 C 150 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE={C}
part 59 Leitung-V 90 30 h
a 0 u 13 13 0 64 hln 100 LAENGE={v/(4*f0)}
a 0 x 0:13 0 0 0 hln 100 PKGREF=TL1
a 0 xp 9 0 20 8 hln 100 REFDES=TL1
a 0 sp 0 0 0 10 hlb 100 PART=Leitung-V
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 76 hln 100 L={Zw/v}
a 0 u 13 13 0 88 hln 100 C={1/(Zw*v)}
a 0 u 13 13 0 100 hln 100 R={6.283*f0*Zw/(Q*v)}
a 0 u 13 13 66 76 hln 100 G=0
part 58 Parameter 270 20 h
a 0 u 13 0 78 30 hrn 100 WERT2=500e6
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 u 13 0 0 30 hln 100 NAME2=f0
a 0 u 13 0 78 20 hrn 100 WERT1=6.3
a 0 u 13 0 0 40 hln 100 NAME3=er
a 0 u 13 0 78 40 hrn 100 WERT3=90
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM5
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM5
part 57 Parameter 270 70 h
a 0 u 13 0 0 30 hln 100 NAME2=Q
a 0 u 13 0 78 30 hrn 100 WERT2=300
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=v
a 0 u 13 0 78 20 hrn 100 WERT1={3e8/sqrt(er)}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
part 52 Parameter 270 140 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=L
a 0 u 13 0 0 30 hln 100 NAME2=C
a 0 u 13 0 80 20 hrn 100 WERT1={2*Zw/(9.87*f0)}
a 0 u 13 0 80 30 hrn 100 WERT2={1/(8*f0*Zw)}
a 0 u 13 0 0 40 hln 100 NAME3=RP
a 0 u 13 0 78 40 hrn 100 WERT3={1.27*Zw*Q}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 30 130 70 130 40
a 0 sr 3 0 50 128 hcn 100 LABEL=U2
a 0 up 33 0 50 129 hct 100 V=
s 30 140 30 130 38
s 70 130 70 140 42
s 70 130 110 130 44
s 110 130 110 140 46
s 110 130 150 130 48
s 150 130 150 140 50
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 70 50 90 50 15
a 0 up 33 0 80 49 hct 100 V=
s 70 60 70 50 13
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 200 60 200 50 10
s 200 50 190 50 7
s 200 30 200 50 5
a 0 up 33 0 202 40 hlt 100 V=
s 190 30 200 30 3
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 30 30 90 30 21
a 0 sr 3 0 60 28 hcn 100 LABEL=U1
a 0 up 33 0 60 29 hct 100 V=
s 30 40 30 30 19
@junction
j 30 80
+ p 17 e
+ s 18
j 30 180
+ p 23 e
+ s 24
j 30 40
+ p 17 a
+ w 20
j 70 60
+ s 12
+ w 14
j 200 60
+ s 9
+ w 4
j 200 50
+ w 4
+ w 4
j 70 180
+ s 35
+ p 32 2
j 110 180
+ s 36
+ p 33 2
j 150 180
+ s 37
+ p 34 2
j 30 140
+ p 23 a
+ w 39
j 70 140
+ p 32 1
+ w 39
j 70 130
+ w 39
+ w 39
j 110 140
+ p 33 1
+ w 39
j 110 130
+ w 39
+ w 39
j 150 140
+ p 34 1
+ w 39
j 90 50
+ p 59 a-
+ w 14
j 190 30
+ p 59 b+
+ w 4
j 190 50
+ p 59 b-
+ w 4
j 90 30
+ p 59 a+
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
