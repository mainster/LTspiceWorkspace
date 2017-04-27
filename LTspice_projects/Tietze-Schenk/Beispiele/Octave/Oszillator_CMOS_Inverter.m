function Oszillator_CMOS_Inverter(daten_lesen)
%------------------------------------------------------------------------
% Oszillator_CMOS_Inverter
%
% Auswertung der Signale des Colpitts-Oszillators mit CMOS-Inverter
%
% Simulation: Oszillatoren/CMOS/CMOS_Inverter_Osz.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Signale bereitstellen
if nargin < 1
    daten_lesen=1;
end
sim_file='..\Oszillatoren\CMOS\CMOS_Inverter_Osz.dat';
tmp_file='Oszillator_CMOS_Inverter.tmp';
if (exist(tmp_file,'file') == 0) || (daten_lesen ~= 0)
    % Daten lesen und zwischenspeichern
    [p,t,d]=_read_pspice_tran(sim_file,0,'V(U2)',1e-6);
    if isempty(t)
        _simulation_fehlt(sim_file);
        return;
    end
    save('-7',tmp_file,'p','t','d');
else
    % zwischengespeicherte Daten holen
    load(tmp_file);
end
u2=d(1,:);

% Einhüllende bestimmen
[t_env,u_env]=_oszillator_maxima_bestimmen(t,u2-0.98514);

% Frequenz bestimmen
f=_oszillator_frequenz_bestimmen(t_env);

% Schleifengüte bestimmen
q_lg=_oszillator_guete_bestimmen(t_env,u_env,0.5e-6,1.4,f(1));
fprintf(1,'\nSchleifenguete: Q_LG = %g\n\n',round(q_lg));

s=get(0,'Screensize');
figure('Position',[0.25*s(3) 0.05*s(4) 0.5*s(3) 0.85*s(4)]);

subplot(3,1,1);
plot(1e6*t,u2);
grid on;
axis([0 3 0 2]);
xlabel('t [us]');
ylabel('U2 [V]');
title('CMOS-Inverter-Oszillator: Ausgangsspannung');

subplot(3,1,2);
semilogy(1e6*t_env,u_env);
grid on;
xlabel('t [us]');
ylabel('env(U2) [V]');
title('CMOS-Inverter-Oszillator: Einhuellende der Ausgangsspannung');

subplot(3,1,3);
plot(1e6*t_env,f/1e6);
grid on;
xlabel('t [us]');
ylabel('f [MHz]');
title('CMOS-Inverter-Oszillator: Frequenz');
