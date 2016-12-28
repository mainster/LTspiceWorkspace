[AC Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(g5)"}
      X: ('G',0,10,0,1e+009)
      Y[0]: (' ',0,0.316227766016838,10,100000)
      Y[1]: (' ',0,90,9,189)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524290,0,"V(out)"}
      X: ('G',0,10,0,1e+009)
      Y[0]: (' ',0,0.316227766016838,10,100000)
      Y[1]: (' ',0,-200,20,20)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"d(V(out))"}
      X: ('n',0,0,5e-008,4.9e-007)
      Y[0]: ('M',0,0,1e+007,1.1e+008)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "V/s" ('M',0,0,0,0,1e+007,1.1e+008)
      Log: 0 0 0
      GridStyle: 1
   }
}
