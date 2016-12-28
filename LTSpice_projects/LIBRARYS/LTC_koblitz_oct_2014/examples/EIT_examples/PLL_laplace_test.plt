[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(omega_e)"}
      Parametric: "V(phi_e)/pi"
      X: (' ',0,-4,4,40)
      Y[0]: (' ',0,-15,5,40)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-15,5,40)
      Log: 0 0 0
      GridStyle: 1
   }
}
