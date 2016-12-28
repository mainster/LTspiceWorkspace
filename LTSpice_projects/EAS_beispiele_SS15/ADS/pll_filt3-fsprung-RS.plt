[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524290,0,"V(omegae_norm)"}
      Parametric: "V(phie)/pi"
      X: (' ',1,480,0.5,490)
      Y[0]: (' ',1,-3,0.5,3)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-3,0.5,3)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524291,0,"V(omega1-norm)"} {524292,0,"V(omega2-norm)"}
      Parametric: "V(phie)/pi"
      X: (' ',1,480,0.5,490)
      Y[0]: (' ',0,-3,3,24)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-2,2,24)
      Log: 0 0 0
      GridStyle: 1
   }
}
