[DC transfer characteristic]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 2 {34603010,0,"I(R14)"} {34603011,0,"I(R13)"}
      X: (' ',0,-20,4,20)
      Y[0]: (' ',1,-0.9,0.9,9.9)
      Y[1]: ('m',0,1e+308,0.001,-1e+308)
      Amps: (' ',0,0,0,-0.9,0.9,9.9)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {524294,0,"V(gnref)-V(Gn,Sn)"} {524295,0,"V(gpref)-V(Sp,Gp)"}
      X: (' ',0,-20,4,20)
      Y[0]: (' ',1,-1,0.2,1.4)
      Y[1]: ('m',0,1e+308,0.001,-1e+308)
      Volts: (' ',0,0,1,-1,0.2,1.4)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {34603016,0,"Id(Pmos4)"} {34603017,0,"Id(Nmos4)"}
      X: (' ',0,-20,4,20)
      Y[0]: (' ',0,-10,2,10)
      Y[1]: ('m',0,1e+308,0.001,-1e+308)
      Amps: (' ',0,0,0,-10,2,10)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {524293,0,"V(load)"} {34603012,1,"I(Rload)"}
      X: (' ',0,-20,4,20)
      Y[0]: (' ',0,-20,4,20)
      Y[1]: (' ',0,-10,2,10)
      Volts: (' ',0,0,0,-20,4,20)
      Amps: (' ',0,0,0,-10,2,10)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
