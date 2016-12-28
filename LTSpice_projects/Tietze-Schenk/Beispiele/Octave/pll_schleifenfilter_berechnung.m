function pll_schleifenfilter_berechnung
%------------------------------------------------------------------------
% pll_schleifenfilter_berechnung
%
% Berechnung der Elemente eines passiven Schleifenfilters mit PI-Regler
% für eine digitale PLL mit einem Tristate-Phasen-Frequenz-Detektor mit
% Ladungspumpe. Das iterative Berechnungsverfahren wird im Buch im
% Abschnitt 27.3.6.2 beschrieben. 
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2012
%------------------------------------------------------------------------

% Parameter für die Dimensionierung:
% Strom der Ladungspumpe (A)
I_0=1e-4;
% VCO-Konstante (rad/s)
k_vco=408400;
% Teilerfaktor des VCO-Teilers
n_2=1;
% Schleifenbandbreite (Hz)
f_0=1e4;
% Dimensionierungsparameter des symmetrischen Optimums
k=2.4;
% relative Zeitkonstante des nicht-dominanten Pols (0.1 ... 0.3); wenn
% die Berechnung nicht konvergiert, ist ein kleinerer Wert zu wählen
k_2=0.22;
% Vorgabe für den Widerstand R3
R3=2e4;

% abgeleitete Parameter:
% Phasendetektor-Konstante
k_pd=I_0/(2*pi);
% Kreiskennfrequenz
w_0=2*pi*f_0;
% Parameter des symmetrischen Optimums
H_0=n_2*w_0/(k_pd*k_vco);
T_0=1/(k*w_0);
T_I=k/w_0;

% Koeffizienten des Filters
c_1=T_I/H_0;
c_2=c_1*T_0;
c_3=c_1*k_2*(1-k_2)*T_0^2;

% Anfangswerte
C1=c_1;
C2=C1*T_0*(1-k_2)/T_I;
C3=k_2*T_0/R3;

% Konvergenzparameter; wenn die Berechnung nicht konvergiert, ist ein
% kleinerer Wert zu wählen
alpha=0.1;
% maximale Anzahl an Iterationen
iter=1000;

% iterative Berechnung:
% Matrix mit partiellen Ableitungen
J=zeros(3,3);
% konstante Ableitungen
J(1,1)=1;
J(1,2)=1;
J(1,3)=1;
J(3,1)=0;
for i=1:iter
    % variable Ableitungen
    J(2,1)=C3*R3;
    J(2,2)=T_I+C3*R3;
    J(2,3)=T_I+(C1+C2)*R3;
    J(3,2)=T_I*C3*R3;
    J(3,3)=T_I*C2*R3;
    % Funktionswerte
    f_1=C1+C2+C3-c_1;
    f_2=(C2+C3)*T_I+(C1+C2)*C3*R3-c_2;
    f_3=T_I*C2*C3*R3-c_3;
    % relativer Fehler
    e=abs(f_1/c_1)+abs(f_2/c_2)+abs(f_3/c_3);
    if e < 1e-3
        break;
    end
    % Iterationsschritt
    x=[C1;C2;C3]-alpha*inv(J)*[f_1;f_2;f_3];
    C1=x(1);
    C2=x(2);
    C3=x(3);
end
if i == iter
    fprintf(1,'Keine Konvergenz !\n');
else
    fprintf(1,'Dimensionierung:\n');
    fprintf(1,' R3 = %g (Vorgabe)\n',R3);
    fprintf(1,' R1 = %g\n',T_I/C1);
    fprintf(1,' C1 = %g\n',C1);
    fprintf(1,' C2 = %g\n',C2);
    fprintf(1,' C3 = %g\n',C3);
    fprintf(1,'Iterationen = %d\n',i);
    fprintf(1,'rel. Fehler = %g\n',e);
end
