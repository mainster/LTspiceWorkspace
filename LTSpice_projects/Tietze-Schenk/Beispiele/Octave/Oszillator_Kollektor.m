function Oszillator_Kollektor(daten_lesen)
%------------------------------------------------------------------------
% Oszillator_Kollektor
%
% Auswertung der Signale des Colpitts-Oszillators in Kollektorschaltung
%
% Simulation: Oszillatoren/Colpitts/Kollektor_Osz.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Signale bereitstellen
if nargin < 1
    daten_lesen=1;
end
sim_file='..\Oszillatoren\Colpitts\Kollektor_Osz.dat';
tmp_file='Oszillator_Kollektor.tmp';
if (exist(tmp_file,'file') == 0) || (daten_lesen ~= 0)
    % Daten lesen und zwischenspeichern
    [p,t,d]=_read_pspice_tran(sim_file,0,'V(U1) IC(T1) IB(T1)',4e-6);
    if isempty(t)
        _simulation_fehlt(sim_file);
        return;
    end
    save('-7',tmp_file,'p','t','d');
else
    % zwischengespeicherte Daten holen
    load(tmp_file);
end
u1=d(1,:);
ic1=d(2,:);
ib1=d(3,:);

% Einhüllende bestimmen
[t_env,u_env]=_oszillator_maxima_bestimmen(t,u1-1.5);

% Frequenz bestimmen
f=_oszillator_frequenz_bestimmen(t_env);

% Schleifengüte bestimmen
q_lg=_oszillator_guete_bestimmen(t_env,u_env,1e-6,1.4,f(1));
fprintf(1,'\nSchleifenguete: Q_LG = %g\n\n',round(q_lg));

% Eingangsimpedanz der Kollektorschaltung
[y,z,rp1,cp1]=_oszillator_admittanz_bestimmen(t,u1,ib1,t_env,f,1e-6);
[y,z,rp2,cp2]=_oszillator_admittanz_bestimmen(t,u1,ib1,t_env,f,4e-6);
fprintf(1,'Eingangsimpedanz der Kollektorschaltung:\n');
fprintf(1,' - Eingangswiderstand:   Rp = %6d --> %6d Ohm\n',round(rp1),round(rp2));
fprintf(1,' - Eingangskapazitaet:   Cp = %6d --> %6d fF\n\n',...
        round(1e15*cp1),round(1e15*cp2));

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.05*s(4) 0.8*s(3) 0.85*s(4)]);

subplot(2,2,1);
plot(1e6*t,u1);
grid on;
xlabel('t [us]');
ylabel('U1 [V]');
title('Kollektor-Oszillator: Schwingkreisspannung');

subplot(2,2,2);
semilogy(1e6*t_env,u_env);
grid on;
xlabel('t [us]');
ylabel('env(U1) [V]');
title('Kollektor-Oszillator: Einhuellende der Schwingkreisspannung');

subplot(2,2,3);
plot(1e6*t,1000*ic1);
grid on;
axis([3.95 4 0 0.35]);
xlabel('t [us]');
ylabel('IC1 [mA]');
title('Kollektor-Oszillator: Kollektorstrom');

subplot(2,2,4);
plot(1e6*t_env,f/1e6);
grid on;
xlabel('t [us]');
ylabel('f [MHz]');
title('Kollektor-Oszillator: Frequenz');
