*
*ZETEX ZXCT1009F Spice Model v2.1 Last revision 02/02/07
*
*
.SUBCKT ZXCT1009F 1 2 3
*
*Pins 1.Load 2.Vin 3.Iout
*
I1 4 3 4uA
R6 4 3 20E6
R1 2 4 Rmod1 1
Q1 4 5 3 LargeN
C1 5 11 3E-9
R5 11 3 10
R2 5 6 10E3
D1 6 8 Dmod
R3 7 6 1
V2 8 3 10
E1 7 3 4 9 1000
V1 10 1 100e-3
I2 9 10 100E-3
R4 9 10 Rmod2 1
.MODEL Dmod D IS=1E-15 BV=20 IBV=1E-3
.MODEL LargeN NPN IS=3.8E-16 LOT/1/UNIFORM=50% DEV/GAUSS=1%
+ BF=220 LOT/1/UNIFORM=50% DEV/GAUSS=1% NK=.75 IKF=17e-3 VAF=60
+ ISE=1.8E-16 NE=1.4 BR=.7 IKR=3e-2 VAR=7 ISC=5E-12 NC=1.321 RB=300
+ RE=19.7 RC=63.4 CJC=51E-12 MJC=.42 VJC=.595 CJE=.21E-12 MJE=.33
+ VJE=.7 TF=1.5E-10 TR=6E-9 XTF=0.3 VTF=6 ITF=5E-5 XTB=1.17 XTI=5.4
+ KF=2E-13 AF=1.4
.MODEL Rmod1 RES (R=99.5 TC1=1E-3 TC2=1E-5 LOT/1/UNIFORM=1% DEV/GAUSS=0.5%)
.MODEL Rmod2 RES (R=1 LOT/1/UNIFORM=1% DEV/GAUSS=0.5%)
.ENDS
*
*$
*
*                (c)  2007 Zetex Semiconductors plc
*
*   The copyright in these models  and  the designs embodied belong
*   to Zetex Semiconductors plc (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved. The models
*   are believed accurate but  no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Zetex PLC, its distributors
*   or agents.
*
*   Zetex Semiconductors plc, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
