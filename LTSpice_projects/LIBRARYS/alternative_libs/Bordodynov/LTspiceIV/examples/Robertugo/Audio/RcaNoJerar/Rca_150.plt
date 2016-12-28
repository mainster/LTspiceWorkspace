[Transient Analysis]
{
   Npanes: 2
   {
      traces: 2 {268959747,0,"V(salida)"} {524290,1,"V(Salida)*Ix(X1:Sp1)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-45,9,45)
      Y[1]: (' ',0,-30,30,330)
      Volts: (' ',0,0,0,-45,9,45)
      Units: "W" (' ',0,0,0,-30,30,330)
      Log: 0 0 0
   },
   {
      traces: 4 {34603013,0,"Ie(Q1)"} {34603012,0,"Ie(Q2)"} {524294,1,"V(N004,N001)*Ic(Q1)+V(N015,N001)*Ib(Q1)"} {524295,1,"V(N003,N005)*Ic(Q2)+V(N012,N005)*Ib(Q2)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,-8,0.8,0.8)
      Y[1]: (' ',0,-480,80,400)
      Amps: (' ',0,0,1,-8,0.8,0.8)
      Units: "W" (' ',0,0,0,-480,80,400)
      Log: 0 0 0
   }
}
