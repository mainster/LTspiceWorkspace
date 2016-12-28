[AC Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(ym)/V(load)"}
      X: ('M',1,10,0,2e+007)
      Y[0]: (' ',0,3.16227766016838e-008,10,0.1)
      Y[1]: (' ',0,-150,30,240)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524292,0,"V(ym)/V(stim)"}
      X: ('M',1,10,0,2e+007)
      Y[0]: (' ',0,3.16227766016838e-014,30,1000)
      Y[1]: (' ',0,-660,60,0)
      Log: 1 2 0
      GridStyle: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524290,0,"V(ym)/V(stim)"}
      X: ('M',1,10,0,2e+007)
      Y[0]: (' ',0,3.16227766016838e-014,30,1000)
      Y[1]: (' ',0,-660,60,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524292,0,"V(stim)"} {524290,0,"V(n013)"}
      X: ('m',0,0,0.003,0.027211813688063)
      Y[0]: (' ',1,0,0.6,6.6)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: (' ',0,0,1,0,0.6,6.6)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      NeyeDiagPeriods: 10
      DontViewEyeDiag: 1
      EyeDiagPeriod: 0.0001
      Text: "V" 1 (0.0445701357466063,0.802456140350877) ;ttt
   }
}
