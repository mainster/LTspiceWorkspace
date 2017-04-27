function Oszillator_CMOS_Gegentakt(daten_lesen)
%------------------------------------------------------------------------
% Oszillator_CMOS_Gegentakt
%
% Auswertung der Signale des CMOS-Gegentakt-Oszillators
%
% Simulation: Oszillatoren/CMOS/CMOS_Gegentakt_Osz.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Signale bereitstellen
if nargin < 1
    daten_lesen=1;
end
sim_file='..\Oszillatoren\CMOS\CMOS_Gegentakt_Osz.dat';
tmp_file='Oszillator_CMOS_Gegentakt.tmp';
if (exist(tmp_file,'file') == 0) || (daten_lesen ~= 0)
    % Daten lesen und zwischenspeichern
    [p,t,d]=_read_pspice_tran(sim_file,0,'V(U1)',3e-6);
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

% Einhüllende bestimmen
[t_env,u_env]=_oszillator_maxima_bestimmen(t,u1);

% Frequenz bestimmen
f=_oszillator_frequenz_bestimmen(t_env);

% Schleifengüte bestimmen
q_lg=_oszillator_guete_bestimmen(t_env,u_env,2e-6,1.4,f(1));
fprintf(1,'\nSchleifenguete: Q_LG = %g\n\n',round(q_lg));

s=get(0,'Screensize');
figure('Position',[0.25*s(3) 0.05*s(4) 0.5*s(3) 0.85*s(4)]);

subplot(3,1,1);
plot(1e6*t,u1);
grid on;
axis([0 5 -0.4 0.4]);
xlabel('t [us]');
ylabel('U1 [V]');
title('CMOS-Gegentakt-Oszillator: Schwingkreisspannung');

subplot(3,1,2);
semilogy(1e6*t_env,u_env);
grid on;
xlabel('t [us]');
ylabel('env(U2) [V]');
title('CMOS-Gegentakt-Oszillator: Einhuellende der Ausgangsspannung');

subplot(3,1,3);
plot(1e6*t_env,f/1e6);
grid on;
xlabel('t [us]');
ylabel('f [MHz]');
title('CMOS-Gegentakt-Oszillator: Frequenz');
