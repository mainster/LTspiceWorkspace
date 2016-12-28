[DC transfer characteristic]
{
   Npanes: 2
   {
      traces: 3 {524298,0,"V(out)"} {524296,0,"V(out2)"} {524297,0,"V(n017)"}
      X: ('m',0,-0.25,0.05,0.25)
      Y[0]: (' ',0,-10,2,12)
      Y[1]: (' ',0,1e+308,10,-1e+308)
      Volts: (' ',0,0,1,-10,2,12)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 6 {34603010,0,"Ic(Q3)"} {34603011,0,"Ic(Q4)"} {34603012,0,"Ic(Q19)"} {34603013,0,"Ic(Q21)"} {524294,1,"d((-Ic(Q4)+Ic(Q3)))"} {524295,1,"d((-Ic(Q21)+Ic(Q19)))"}
      X: ('m',0,-0.25,0.05,0.25)
      Y[0]: ('�',0,-1.8e-005,2e-006,0)
      Y[1]: ('�',0,-0.00018,2e-005,0)
      Amps: ('�',0,0,0,-1.8e-005,2e-006,0)
      Units: "ohm-1" ('�',0,0,0,-0.00018,2e-005,0)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[AC Analysis]
{
   Npanes: 2
   {
      traces: 3 {524298,0,"V(out)"} {524296,0,"V(out2)"} {524297,0,"V(n017)"}
      X: ('M',0,10,0,5e+006)
      Y[0]: (' ',0,0.000316227766016838,10,10000)
      Y[1]: (' ',0,-150,10,0)
      Volts: (' ',0,0,0,-10,2,12)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 6 {34603010,0,"Ic(Q3)"} {34603011,0,"Ic(Q4)"} {34603012,0,"Ic(Q19)"} {34603013,0,"Ic(Q21)"} {6,0,"d((-Ic(Q4)+Ic(Q3)))"} {7,0,"d((-Ic(Q21)+Ic(Q19)))"}
      X: ('M',0,10,0,5e+006)
      Y[0]: (' ',0,3.16227766016838e-020,30,0.0316227766016838)
      Y[1]: (' ',0,-280,40,200)
      Amps: ('�',0,0,0,-1.8e-005,2e-006,0)
      Units: "ohm-1" ('�',0,0,0,-0.00018,2e-005,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
