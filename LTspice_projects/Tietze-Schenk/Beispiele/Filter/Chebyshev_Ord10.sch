*version 8.0 534118311
u 695
OP? 6
R? 15
C? 7
U? 9
LAPLACE? 8
Hs? 6
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 .01
+2 1
.TRAN 0 0 0 0
+0 1s
+1 100s
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
pageloc 1 0 3097 
@status
n 0 107:05:03:10:36:38;1180859798 e 
s 2833 107:05:03:10:36:38;1180859798 e 
c 107:07:06:18:49:13;1186418953
*page 1 0 297 210 ma
@ports
port 570 GND 790 90 H
port 672 GND 40 90 H
@parts
part 564 R 790 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 689 U-AC 40 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 652 H_s 520 30 h
a 0 u 13 13 30 46 hcb 100 N=1+0.1994*s+1.2520*s*s
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs4
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs4
a 0 u 13 13 30 34 hcb 100 Z=1
part 674 H_s 660 30 h
a 0 u 13 13 30 46 hcb 100 N=1+0.0563*s+1.0263*s*s
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs5
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs5
a 0 u 13 13 30 34 hcb 100 Z=1
part 649 H_s 100 30 h
a 0 u 13 13 30 46 hcb 100 N=1+6.3648*s+18.3695*s*s
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs1
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs1
a 0 u 13 13 30 34 hcb 100 Z=1
part 650 H_s 240 30 h
a 0 u 13 13 30 46 hcb 100 N=1+1.3582*s+4.3453*s*s
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs2
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs2
a 0 u 13 13 30 34 hcb 100 Z=1
part 651 H_s 380 30 h
a 0 u 13 13 30 46 hcb 100 N=1+0.4822*s+1.9440*s*s
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs3
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs3
a 0 u 13 13 30 34 hcb 100 Z=1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 666
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U4
s 660 30 580 30 681
a 0 up 33 0 635 29 hct 100 V=
a 0 sr 3 0 630 28 hcn 100 LABEL=U4
w 583
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 30 100 30 657
a 0 sr 3 0 70 28 hcn 100 LABEL=Ue
a 0 up 33 0 70 29 hct 100 V=
s 40 50 40 30 655
w 660
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 160 30 240 30 686
a 0 sr 3 0 185 28 hcn 100 LABEL=U1
a 0 up 33 0 185 29 hct 100 V=
w 664
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 440 30 520 30 663
a 0 sr 3 0 480 28 hcn 100 LABEL=U3
a 0 up 33 0 480 29 hct 100 V=
w 662
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 300 30 380 30 661
a 0 sr 3 0 340 28 hcn 100 LABEL=U2
a 0 up 33 0 340 29 hct 100 V=
w 676
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 720 30 790 30 675
a 0 sr 3 0 755 28 hcn 100 LABEL=Ua
a 0 up 33 0 755 29 hct 100 V=
s 790 30 790 50 677
@junction
j 790 90
+ p 564 2
+ s 570
j 40 90
+ p 689 -
+ s 672
j 580 30
+ p 652 OUT
+ w 666
j 660 30
+ p 674 IN
+ w 666
j 40 50
+ p 689 +
+ w 583
j 100 30
+ p 649 IN
+ w 583
j 160 30
+ p 649 OUT
+ w 660
j 240 30
+ p 650 IN
+ w 660
j 520 30
+ p 652 IN
+ w 664
j 440 30
+ p 651 OUT
+ w 664
j 300 30
+ p 650 OUT
+ w 662
j 380 30
+ p 651 IN
+ w 662
j 790 50
+ p 564 1
+ w 676
j 720 30
+ p 674 OUT
+ w 676
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
