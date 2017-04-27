*version 8.0 3737347729
u 81
R? 3
U? 2
C? 3
L? 2
PM? 3
W? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1e5
+2 1e7
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
pageloc 1 0 3353 
@status
n 0 104:09:27:18:32:09;1098894729 e 
s 2832 104:09:27:18:32:09;1098894729 e 
*page 1 0 970 720 iA
@ports
port 7 GND 40 80 h
port 8 GND 170 80 h
port 9 GND 230 80 h
port 10 GND 270 80 h
@parts
part 3 U 40 40 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 6 L 180 30 v
a 0 u 13 0 -5 31 hln 100 VALUE={L}
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 28 hln 100 REFDES=L1
part 5 C 230 40 h
a 0 u 13 0 17 29 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 4 C 170 40 h
a 0 u 13 0 17 29 hln 100 VALUE={x*C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 2 R 270 40 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 69 Wellen 90 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W1
a 1 ap 9 0 28 14 hlb 100 REFDES=W1
part 59 R 50 30 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 33 Parameter 50 130 h
a 0 u 13 0 78 20 hrn 100 WERT1=25
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 0 30 hln 100 NAME2=f
a 0 u 13 0 0 40 hln 100 NAME3=x
a 0 u 13 0 78 30 hrn 100 WERT2=1e6
a 0 u 13 0 78 40 hrn 100 WERT3=1
part 34 Parameter 50 190 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 40 hln 100 NAME3=L
a 0 u 13 0 0 30 hln 100 NAME2=C
a 0 u 13 0 0 20 hln 100 NAME1=n
a 0 u 13 0 42 20 hln 100 WERT1={50/R}
a 0 u 13 0 42 30 hln 100 WERT2={sqrt((1-1/n)/(x*x*n-1))/(6.28*f*R)}
a 0 u 13 0 234 40 hrn 100 WERT3={sqrt((1-1/n)*(x*x*n-1))/abs(x-1/n)*R/(6.28*f)}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 160 30 170 30 51
s 170 30 180 30 75
s 170 30 170 40 21
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 270 30 310 30 57
a 0 sr 3 0 290 28 hcn 100 LABEL=Ua
s 230 30 270 30 29
a 0 up 33 0 250 29 hct 100 V=
s 230 30 230 40 27
s 220 30 230 30 25
s 270 30 270 40 31
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 40 30 60
s 40 30 40 40 62
@junction
j 40 80
+ p 3 -
+ s 7
j 230 80
+ p 5 2
+ s 9
j 170 80
+ p 4 2
+ s 8
j 270 80
+ p 2 2
+ s 10
j 90 30
+ p 69 e
+ p 59 2
j 160 30
+ p 69 a
+ w 18
j 180 30
+ p 6 1
+ w 18
j 170 40
+ p 4 1
+ w 18
j 170 30
+ w 18
+ w 18
j 230 40
+ p 5 1
+ w 26
j 220 30
+ p 6 2
+ w 26
j 230 30
+ w 26
+ w 26
j 270 40
+ p 2 1
+ w 26
j 270 30
+ w 26
+ w 26
j 50 30
+ p 59 1
+ w 63
j 40 40
+ p 3 +
+ w 63
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
