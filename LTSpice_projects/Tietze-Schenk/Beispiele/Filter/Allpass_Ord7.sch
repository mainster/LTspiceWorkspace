*version 8.0 3553175929
u 676
OP? 6
R? 15
C? 7
U? 9
LAPLACE? 8
Hs? 5
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 .01
+2 1
.TRAN 1 0 0 0
+0 1s
+1 100s
.PROBE 0 0 1 1 0 2
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
pageloc 1 0 2977 
@status
n 0 107:08:28:11:16:32;1190970992 e 
s 2832 107:08:28:11:16:32;1190970992 e 
c 107:08:28:11:16:29;1190970989
*page 1 0 297 210 ma
@ports
port 570 GND 620 90 H
port 672 GND 40 120 H
@parts
part 649 H_s 90 30 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs1
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs1
a 0 u 13 13 30 34 hcb 100 Z=1-1.3735*s
a 0 u 13 13 30 46 hcb 100 N=1+1.3735*s
part 651 H_s 350 30 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs3
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs3
a 0 u 13 13 30 34 hcb 100 Z=1-1.9211*s+1.6116*s*s
a 0 u 13 13 30 46 hcb 100 N=1+1.9211*s+1.6116*s*s
part 652 H_s 490 30 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs4
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs4
a 0 u 13 13 30 34 hcb 100 Z=1-1.0023*s+1.2743*s*s
a 0 u 13 13 30 46 hcb 100 N=1+1.0023*s+1.2743*s*s
part 564 R 620 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 671 U-Puls 40 80 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 30 hlb 100 TPERIODE=100s
a 0 u 13 13 36 40 hlb 100 TPULS=50s
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=5s
a 0 u 13 13 78 20 hlb 100 TF=5s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 0:13 0 0 40 hlb 100 AC=1
part 650 H_s 210 30 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs2
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs2
a 0 u 13 13 30 34 hcb 100 Z=1-2.5320*s+1.8169*s*s
a 0 u 13 13 30 46 hcb 100 N=1+2.5320*s+1.8169*s*s
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 583
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 30 90 30 657
a 0 sr 3 0 65 28 hcn 100 LABEL=Ue
a 0 up 33 0 65 29 hct 100 V=
s 40 80 40 30 655
w 666
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 550 30 620 30 665
a 0 sr 3 0 585 28 hcn 100 LABEL=Ua
a 0 up 33 0 585 29 hct 100 V=
s 620 30 620 50 667
w 660
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 150 30 210 30 659
a 0 sr 3 0 180 28 hcn 100 LABEL=U1
a 0 up 33 0 180 29 hct 100 V=
w 662
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 270 30 350 30 661
a 0 sr 3 0 310 28 hcn 100 LABEL=U2
a 0 up 33 0 310 29 hct 100 V=
w 664
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 410 30 490 30 663
a 0 sr 3 0 450 28 hcn 100 LABEL=U3
a 0 up 33 0 450 29 hct 100 V=
@junction
j 620 90
+ p 564 2
+ s 570
j 40 120
+ p 671 -
+ s 672
j 40 80
+ p 671 +
+ w 583
j 90 30
+ p 649 IN
+ w 583
j 620 50
+ p 564 1
+ w 666
j 550 30
+ p 652 OUT
+ w 666
j 150 30
+ p 649 OUT
+ w 660
j 350 30
+ p 651 IN
+ w 662
j 410 30
+ p 651 OUT
+ w 664
j 490 30
+ p 652 IN
+ w 664
j 210 30
+ p 650 IN
+ w 660
j 270 30
+ p 650 OUT
+ w 662
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
