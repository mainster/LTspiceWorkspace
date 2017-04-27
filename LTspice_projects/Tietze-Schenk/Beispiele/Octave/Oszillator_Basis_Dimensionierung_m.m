function Oszillator_Basis_Dimensionierung_m
%------------------------------------------------------------------------
% Oszillator_Basis_Dimensionierung_m
%
% Berechnung der Schleifenguete eines Colpitts-Oszillators in
% Basisschaltung in Abhaengigkeit von der Transistorgroesse
%
% Simulation: Oszillatoren/Colpitts/Basis.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

datei='Oszillator_Basis_Dimensionierung_m.tmp';
if exist(datei,'file') == 0

    % Transistorgröße
    m=[0.7:0.05:0.95 1:0.1:1.4 1.5:0.5:3];

    % Berechnung
    l_m=length(m);
    q_m=zeros(1,l_m);
    for i=1:l_m
        [c1,c2,c3,q_m(i)]=Oszillator_Basis_Dimensionierung(m(i));
    end

    % Ergebnisse sichern
    save('-7',datei,'m','q_m');

else
    load(datei);
end

s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.2*s(4) 0.6*s(3) 0.6*s(4)]);
plot(m,q_m);
grid on;
xlabel('relative Transistorgroesse');
ylabel('Schleifenguete QLG');
title('Colpitts-Oszillator in Basisschaltung (Basis)');
