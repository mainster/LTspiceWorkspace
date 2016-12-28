* WARNING : please consider following remarks before usage
*
* 1) All models are a tradeoff between accuracy and complexity (ie. simulation
* time).
* 2) Macromodels are not a substitute to breadboarding, they rather confirm the
* validity of a design approach and help to select surrounding component values.
*
* 3) A macromodel emulates the NOMINAL performance of a TYPICAL device within
* SPECIFIED OPERATING CONDITIONS (ie. temperature, supply voltage, etc.).
* Thus the macromodel is often not as exhaustive as the datasheet, its goal
* is to illustrate the main parameters of the product.
*
* 4) Data issued from macromodels used outside of its specified conditions
* (Vcc, Temperature, etc) or even worse: outside of the device operating
* conditions (Vcc, Vicm, etc) are not reliable in any way.
*
****************************************************************************
****
****  TS507  Spice macromodel subckt
****
****  Version 2.0 (January 2010) (last update: 05-10-2010)
****
*********** CONNECTIONS: 
****           INVERTING INPUT
****            |  NON-INVERTING INPUT
****            |   |  OUTPUT 
****            |   |   |  POSITIVE POWER SUPPLY
****            |   |   |   |  NEGATIVE POWER SUPPLY
****            |   |   |   |   | 
****            |   |   |   |   | 
.SUBCKT TS507  VM  VP  VS  VCCP VCCN
    FIOUT 0 VZOUT VREADIO 1.0
    LOUT_REF VZOUT 0 {Lout}
    M_NMOS2 VO_DIFF_MINUS VM VEE_N VCCN_ENHANCED MOS_N L={L} W={W}
    M_NMOS1 VO_DIFF_PLUS NET235 VEE_N VCCN_ENHANCED MOS_N L={L} W={W}
    IEE_N VEE_N VCCN_ENHANCED DC {IEE}
    VREADIO NET0370 VS DC 0
    VVLIM_LOW_VB NET233 NET234 DC -770m
    VOS NET235 VP DC 0
    VPROT_IN_P_VCCP NET237 NET270 DC {V_DPROT}
    V_ENHANCE_VCCN VCCN_ENHANCED VCCN DC -360m
    VVLIM_HIGH_VB NET258 NET242 DC -770m
    V_ENHANCE_VCCP VCCP_ENHANCED VCCP DC -500m
    V_OUTVLIM_LOW NET245 NET246 DC {Vd_compensazione}
    VPROT_IN_M_VCCN NET247 NET429 DC {V_DPROT}
    V_OUTVLIM_HIGH NET276 NET250 DC {Vd_compensazione}
    VPROT_IN_P_VCCN NET251 NET252 DC {V_DPROT}
    VPROT_IN_M_VCCP NET417 NET260 DC {V_DPROT}
    DVLIM_HIGH_VB VB NET258 DIODE_VLIM
    DPROT_IN_M_VCCP VM NET260 DIODE_VLIM
    DVLIM_LOW_VB NET234 VB DIODE_VLIM
    DPROT_IN_M_VCCN NET247 VM DIODE_VLIM
    DILIM_SINK VB_3_SINK VB_3 DIODE_ILIM
    D_OUTVLIM_LOW NET246 NET268 DIODE_NOVd
    DPROT_IN_P_VCCP NET235 NET270 DIODE_VLIM
    DILIM_SOURCE VB_3 VB_3_SOURCE DIODE_ILIM
    DPROT_IN_P_VCCN NET251 NET235 DIODE_VLIM
    D_OUTVLIM_HIGH NET373 NET276 DIODE_NOVd
    CIN_CM_VM VM VREF {CIN_CM_VM}
    COUT2 VZOUT 0 {Cout2}
    COUT NET0309 0 {Cout}
    CIN_DIFF VM VP {CIN_DIFF}
    CZOUT_IOUT_COEFF VZOUT_IOUT_COEFF 0 1n
    CDIFF VO_DIFF_PLUS VO_DIFF_MINUS 32p
    CIN_CM_VP VP VREF {CIN_CM_VP}
    C_RO2_1 VB_2 VREF 10.3n
    CCOMP VB VB_2 {Ccomp}
    EZOUT_VCC_COEFF VZOUT_VCC_COEFF 0 POLY(1) VCCP VCCN 1.830882352941178
+-0.2887254901960797 0.024509803921568797
    E50 IO_VAL 0 VALUE={I(VreadIo)}
    EMEAS_VB_VREF VB_VREF 0 VB VREF 1.0
    EILIM_SINK VB_3_SINK VDEP_SINK VB_3 0 1.0
    EMEAS_VOUT_DIFF VOUT_DIFF 0 VO_DIFF_PLUS VO_DIFF_MINUS 1.0
    EZOUT_IOUT_COEFF NET0307 0 VALUE={( Zout_Iout_coeff_MIN + (1.0 -
+Zout_Iout_coeff_MIN)*exp(-abs(I(VreadIo)/Iout_dc_tau)) )}
    E_ICCSAT_LOW ICC_OUT_LOW 0 POLY(1) VCCP VCCN 0
    E_VDEP_SOURCE_3 VDEP_SOURCE 0 VALUE={IF( abs(I(VreadIo))<1m , 0 ,
+V(val_vdep_source_filtered))}
    EILIM_SOURCE VB_3_SOURCE VDEP_SOURCE VB_3 0 1.0
    E_VDEP_SOURCE_1 VAL_VDEP_SOURCE 0 VALUE={ (-155.57672634242113 +
+79.09207161106947*V(Vccp,Vccn) + 15.984654731486176*PWR(V(Vccp,Vccn),2) )
+ -5000*I(VreadIo)}
    EVLIM_HIGH_VB NET242 0 VCCP 0 1.0
    EVLIM_HIGH_VOUT NET250 0 VCCP 0 1.0
    EVLIM_LOW_VB NET233 0 VCCN 0 1.0
    E_VDEP_SINK_3 VDEP_SINK 0 VALUE={IF( abs(I(VreadIo))<1m , 0 ,
+V(val_vdep_sink_filtered))}
    E_VOL NET268 VB_3 VALUE={ V(Ro1_Vol)*I(VreadIo)}
    E2_REF NET431 0 VCCN 0 1.0
    EZOUT VB_3 NET0370
+VALUE={V(VZout)*V(VZout_Iout_coeff)*V(VZout_Vcc_coeff)}
    E_VREF VREF 0 NET425 0 1.0
    E_VDEP_SINK_2 VAL_VDEP_SINK_FILTERED 0
+VALUE={IF(V(val_vdep_sink)<=0 , 0 , V(val_vdep_sink))}

    *E_RO1_VOL RO1_VOL 0 VALUE={TABLE(V(VCCP,VCCN), 2.7 , 27 , 3.3 , 22 , 5.0 , 16)}
    E_RO1_VOL RO1_VOL 0 POLY(1) VCCP VCCN 68.10997442455245
+-20.865302642796284 2.088661551577158
    
    E_VOH NET373 VB_3 VALUE={ V(Ro1_Voh)*I(VreadIo)}
    
    *E_RO1_VOH RO1_VOH 0 VALUE={TABLE(V(VCCP,VCCN), 2.7 , 27 , 3.3 , 23 , 5.0 , 16.5)}
    E_RO1_VOH RO1_VOH 0 POLY(1) VCCP VCCN 56.01406649616369
+-14.08354646206311 1.2361466325660737
    
    E1_REF NET381 0 VCCP 0 1.0
    E_VDEP_SINK_1 VAL_VDEP_SINK 0 VALUE={ (198.5306905368759
+-111.63682864437875*V(Vccp,Vccn) -6.393861892600456*PWR(V(Vccp,Vccn),2) )
+-5000*I(VreadIo)}
    E_ICCSAT_HIGH ICC_OUT_HIGH 0 POLY(1) VCCP VCCN 0
    E_VDEP_SOURCE_2 VAL_VDEP_SOURCE_FILTERED 0
+VALUE={IF(V(val_vdep_source)>=0, 0, V(val_vdep_source))}
    EVLIM_LOW_VOUT NET245 0 VCCN 0 1.0
    RZOUT_IOUT_COEFF VZOUT_IOUT_COEFF NET0307 50
    RIN_CM_VP VREF VP {RIN_CM_VP}
    ROUT NET0309 VZOUT {Rout}
    RIN_DIFF VP VM {RIN_DIFF}
    RIN_CM_VM VREF VM {RIN_CM_VM}
    R_ICCSAT_HIGH ICC_OUT_HIGH 0 1K
    R_ICCSAT_LOW ICC_OUT_LOW 0 1K
    RO2_2 VB_3 VB_2 {Ro2_2}
    RPROT_IN_P_VCCP NET237 VCCP 100
    RPROT_IN_M_VCCP VCCP NET417 100
    RD1 VCCP_ENHANCED VO_DIFF_PLUS {RD}
    RD2 VCCP_ENHANCED VO_DIFF_MINUS {RD}
    RO2_1 VREF VB_2 {Ro2_1}
    R1_REF NET381 NET425 1Meg
    R1 VB VREF {R1}
    RPROT_IN_M_VCCN VCCN NET429 15K
    R2_REF NET425 NET431 1Meg
    RPROT_IN_P_VCCN NET252 VCCN 15K
    G_I_IO VB_2 VREF VALUE={V(VB_Vref)*GB*( 5*( 1 -
+exp(-abs(V(Io_val))/10m )) ) }  

    *G_IIB_VM VREF VM TABLE {V(Vccp,Vccn)} = (+2.7 8n) (+3.3 6n) (+5.0 8n)
    *G_IIB_VP VREF VP TABLE {V(Vccp,Vccn)} = (+2.7 8n) (+3.3 6n) (+5.0 8n)
    G_IIB_VM VREF VM POLY(1) VCCP VCCN 3.447058823529414E-8
+-1.5098039215686306E-8 1.9607843137254952E-9
    G_IIB_VP VREF VP POLY(1) VCCP VCCN 3.447058823529414E-8    
+-1.5098039215686306E-8 1.9607843137254952E-9

    G_ICCSAT_OUTLOW VCCP VCCN VALUE={IF(I(V_OUTVLIM_LOW)>1u ,
+V(Icc_out_low) , 0)}
    G_ICCSAT_OUTHIGH VCCP VCCN VALUE={IF(I(V_OUTVLIM_HIGH)>1u ,
+V(Icc_out_high), 0)}
    G_I_VB VB_2 VREF VB_VREF 0 {GB}
    G_IOUT_SOUCED VCCP 0 VALUE={IF(I(VreadIo)>0, I(VreadIo),0)}
    GM1 VREF VB VOUT_DIFF 0 {1/RD}
    G_ICC VCCP VCCN POLY(1) VCCP VCCN 6.477204603580559E-4
+5.890878090366602E-5 -4.262574595055444E-6
    G_IOUT_SINKED VCCN 0 VALUE={IF(I(VreadIo)>0, 0, I(VreadIo))}

.PARAM RINCM=6.4777e+7
.PARAM CINCM=1.4646e-11
.PARAM RIN_CM_VM={2*RINCM}
.PARAM RIN_CM_VP={2*RINCM}
.PARAM CIN_CM_VM={CINCM/2}
.PARAM CIN_CM_VP={CINCM/2}
.PARAM RINDIFF=2.3412e+5
.PARAM CINDIFF=9.2768e-12
.PARAM RIN_DIFF={(2*RINCM*RINDIFF)/(2*RINCM - RINDIFF)}
.PARAM CIN_DIFF={CINDIFF - CINCM/2}
.PARAM RD=1k
.PARAM Ccomp=23.5p 
.PARAM IEE=14.3u
.PARAM GB=0.813 
.PARAM A0=1.5e+7 
.PARAM Ro=3.6122e+4
.PARAM W=11u
.PARAM L=1u
.PARAM gm_mos=0.0002807210724691585
.PARAM Lout  = 6u
.PARAM Rout  = 141.25
.PARAM Cout  = 1.2n
.PARAM Cout2 = 5p
.PARAM Zout_Iout_coeff_MIN=0.1  
.PARAM Iout_dc_tau = 3m 
.PARAM Ro2_2=1e-3
.PARAM Ro2_1={ Ro - Ro2_2 }  
.PARAM R1={A0/(gm_mos*GB*Ro2_1)}
.PARAM V_DPROT=0.6
.PARAM Vd_compensazione=-788.4u

.MODEL MOS_N  NMOS LEVEL=1 VTO=+0.65  KP=500E-6
.MODEL DIODE_NOVd D LEVEL=1 IS=10E-15 N=0.001
.MODEL DIODE_VLIM D LEVEL=1 IS=0.8E-15  
.MODEL DIODE_ILIM D LEVEL=1 IS=0.8E-15

.ENDS
*
*********************************************************************************** 
