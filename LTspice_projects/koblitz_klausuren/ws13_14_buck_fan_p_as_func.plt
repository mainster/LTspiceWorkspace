[Operating Point]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(p_new)/1V"}
      X: (' ',0,0,1,10)
      Y[0]: ('m',0,0,0.09,0.99)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "" ('m',0,0,0,0,0.09,0.99)
      Log: 0 0 0
      GridStyle: 1
   }
}
[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(d)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-4,2,14)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-4,2,14)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524291,0,"V(Ve,L1)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,0,0.6,6)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,0.6,6)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524290,0,"V(d)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-4,2,14)
      Y[1]: ('m',1,1e+308,0.0005,-1e+308)
      Volts: (' ',0,0,0,-4,2,14)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
