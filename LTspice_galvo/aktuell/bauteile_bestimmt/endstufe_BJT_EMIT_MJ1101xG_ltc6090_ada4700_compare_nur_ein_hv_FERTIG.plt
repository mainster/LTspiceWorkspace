[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {34603010,0,"I(Rshunt)"}
      X: ('µ',0,0,9e-005,0.0009)
      Y[0]: (' ',1,-2,0.4,2)
      Y[1]: (' ',1,1e+308,0.3,-1e+308)
      Amps: (' ',0,0,1,-2,0.4,2)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[AC Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {2,0,"d(I(Rshunt))"}
      X: ('K',0,1,0,100000)
      Y[0]: ('µ',0,0,7e-005,0.0007)
      Y[1]: (' ',0,-100,20,100)
      Units: "A/s" ('K',0,0,0,-330000,30000,30000)
      Log: 1 0 0
      GridStyle: 1
      PltMag: 1
   },
   {
      traces: 1 {34603011,0,"I(Rshunt)"}
      X: ('K',0,1,0,100000)
      Y[0]: (' ',0,0.0316227766016838,3,1.99526231496888)
      Y[1]: (' ',0,80,10,180)
      Units: "A/s" ('K',0,0,0,-330000,30000,30000)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
   }
}
