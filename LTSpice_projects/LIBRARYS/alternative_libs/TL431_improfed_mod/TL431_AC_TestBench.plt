[AC Analysis]
{
   Npanes: 1
   {
      traces: 4 {65540,0,"V(eugene)/V(in)"} {65538,0,"V(helmut)/V(in)"} {5,0,"V(old)/V(in)"} {65546,0,"V(ti_new)/V(in)"}
      X: ('M',0,1000,999900,1e+007)
      Y[0]: (' ',0,0.1,10,1000)
      Y[1]: (' ',0,-340,20,-120)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Noise Spectral Density - (V/Hz½ or A/Hz½)]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(onoise)"}
      X: ('M',0,10,0,1e+007)
      Y[0]: ('n',0,3e-008,3e-008,3.3e-007)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Units: "V/Hz½" ('n',0,0,0,3e-008,3e-008,3.3e-007)
      Log: 1 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
