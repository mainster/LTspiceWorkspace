[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524291,0,"V(d_mos)"} {524290,0,"V(in_mos)"}
      X: ('m',0,0,0.005,0.05)
      Y[0]: ('m',0,-0.08,0.01,0.08)
      Y[1]: ('m',2,1e+308,1e-005,-1e+308)
      Volts: ('m',0,0,0,-0.08,0.01,0.08)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524292,0,"-V(d_mos)/(V(in_mos)*220)"}
      X: ('m',0,0,0.005,0.05)
      Y[0]: ('µ',0,0.00044,2e-005,0.00064)
      Y[1]: ('m',2,1e+308,1e-005,-1e+308)
      Units: "" ('µ',0,0,0,0.00044,2e-005,0.00064)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
