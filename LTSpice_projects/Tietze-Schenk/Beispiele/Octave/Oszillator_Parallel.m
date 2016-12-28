function Oszillator_Parallel(daten_lesen)
%------------------------------------------------------------------------
% Oszillator_Parallel
%
% Auswertung der Signale des zweistufigen Oszillators mit
% Parallelschwingkreis
%
% Simulation: Oszillatoren/zweistufig/Parallel_Osz.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Signale bereitstellen
if nargin < 1
    daten_lesen=1;
end
sim_file='..\Oszillatoren\zweistufig\Parallel_Osz.dat';
tmp_file='Oszillator_Parallel.tmp';
if (exist(tmp_file,'file') == 0) || (daten_lesen ~= 0)
    % Daten lesen und zwischenspeichern
    [p,t,d]=_read_pspice_tran(sim_file,0,'V(U1) IB(T1) IC(T2)',5e-6);
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
ib1=d(2,:);
ic2=d(3,:);

% Einhüllende bestimmen
[t_env,u_env]=_oszillator_maxima_bestimmen(t,u1-1.5);

% Frequenz bestimmen
f=_oszillator_frequenz_bestimmen(t_env);

% Schleifengüte bestimmen
t_m=2e-6;
lg=10^(3.12/20);
[q_lg,sigma]=_oszillator_guete_bestimmen(t_env,u_env,t_m,lg,f(1));
fprintf(1,'\nSchleifenguete: Q_LG = %g\n\n',round(q_lg));

% ideale Einhüllende
u_env_ideal=u_env(1)*exp(sigma*(t-t_env(1)));

% Eingangsadmittanz der Kollektorschaltung
[y,z,rp1,cp1]=_oszillator_admittanz_bestimmen(t,u1,ib1,t_env,f,2e-6);
[y,z,rp2,cp2]=_oszillator_admittanz_bestimmen(t,u1,ib1,t_env,f,5e-6);
fprintf(1,'Eingangsimpedanz der Kollektorschaltung:\n');
fprintf(1,' - Eingangswiderstand: Rpv = %6d --> %6d Ohm\n',round(rp1),round(rp2));
fprintf(1,' - Eingangskapazitaet: Cpv = %6d --> %6d fF\n\n',round(1e15*cp1),round(1e15*cp2));

% Parallelwiderstand am Schwingkreis
[y,z,rp1]=_oszillator_admittanz_bestimmen(t,u1,-ic2,t_env,f,2e-6);
[y,z,rp2]=_oszillator_admittanz_bestimmen(t,u1,-ic2,t_env,f,5e-6);
fprintf(1,'Parallelwiderstand am Schwingkreis: Rps = %5d ---> %5d Ohm\n\n',...
        round(rp1),round(rp2));

s=get(0,'Screensize');
figure('Position',[0.25*s(3) 0.05*s(4) 0.5*s(3) 0.85*s(4)]);

subplot(3,1,1);
plot(1e6*t,u1-1.5);
grid on;
hold on;
plot(1e6*t,u_env_ideal,'r-');
plot(1e6*t,-u_env_ideal,'r-');
hold off;
axis([0 5 -0.2 0.2]);
xlabel('t [us]');
ylabel('U1 [V]');
title('Parallel-Oszillator: Schwingkreisspannung');

subplot(3,1,2);
semilogy(1e6*t_env,u_env);
grid on;
axis([0 5 0.00316 0.2]);
xlabel('t [us]');
ylabel('env(U1) [V]');
title('Parallel-Oszillator: Einhuellende der Schwingkreisspannung');

subplot(3,1,3);
plot(1e6*t_env,f/1e6);
grid on;
xlabel('t [us]');
ylabel('f [MHz]');
title('Parallel-Oszillator: Frequenz');
