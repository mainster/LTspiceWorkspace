function Oszillator_Basis(daten_lesen)
%------------------------------------------------------------------------
% Oszillator_Basis
%
% Auswertung der Signale des Colpitts-Oszillators in Basisschaltung
%
% Simulation: Oszillatoren/Colpitts/Basis_Osz.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Signale bereitstellen
if nargin < 1
    daten_lesen=1;
end
sim_file='..\Oszillatoren\Colpitts\Basis_Osz.dat';
tmp_file='Oszillator_Basis.tmp';
if (exist(tmp_file,'file') == 0) || (daten_lesen ~= 0)
    % Daten lesen und zwischenspeichern
    [p,t,d]=_read_pspice_tran(sim_file,0,'V(U1) IC(T1) IS(T1) V(Ue) I(Ie)',4e-6);
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
is1=d(3,:);
ue=d(4,:);
ie=d(5,:);

% Einhüllende bestimmen
[t_env,u_env]=_oszillator_maxima_bestimmen(t,u1-1.5);

% Frequenz bestimmen
f=_oszillator_frequenz_bestimmen(t_env);

% Schleifengüte bestimmen
q_lg=_oszillator_guete_bestimmen(t_env,u_env,1e-6,1.4,f(1));
fprintf(1,'\nSchleifenguete: Q_LG = %g\n\n',round(q_lg));

% Eingangsimpedanz der Basisschaltung
[y,z1,rp,cp,lp,rs1,cs,ls1]=_oszillator_admittanz_bestimmen(t,ue,ie,t_env,f,1e-6);
[y,z2,rp,cp,lp,rs2,cs,ls2]=_oszillator_admittanz_bestimmen(t,ue,ie,t_env,f,4e-6);
fprintf(1,'Eingangsimpedanz der Basisschaltung:\n');
fprintf(1,' - Impedanz: Z = %g + j %g --> %g + j %g\n',real(z1),imag(z1),real(z2),imag(z2));
fprintf(1,' - Eingangswiderstand:     Rs = %4d --> %4d Ohm\n',round(rs1),round(rs2));
fprintf(1,' - Eingangsinduktivitaet:  Ls = %4d --> %4d nH\n\n',...
        round(1e9*ls1),round(1e9*ls2));
        
% Parallelwiderstand am Schwingkreis
[y,z,rp1]=_oszillator_admittanz_bestimmen(t,u1,-ic1,t_env,f,1e-6);
[y,z,rp2]=_oszillator_admittanz_bestimmen(t,u1,-ic1,t_env,f,4e-6);
fprintf(1,'Parallelwiderstand am Schwingkreis: Rps = %5d ---> %5d Ohm\n\n',...
        round(rp1),round(rp2));

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.05*s(4) 0.8*s(3) 0.85*s(4)]);

subplot(2,2,1);
plot(1e6*t,u1);
grid on;
xlabel('t [us]');
ylabel('U1 [V]');
title('Basis-Oszillator: Schwingkreisspannung');

subplot(2,2,2);
semilogy(1e6*t_env,u_env);
grid on;
xlabel('t [us]');
ylabel('env(U1) [V]');
title('Basis-Oszillator: Einhuellende der Schwingkreisspannung');

subplot(2,2,3);
plot(1e6*t,1000*ic1);
hold on;
plot(1e6*t,1000*(ic1+is1),'r-');
hold off;
grid on;
axis([3.95 4 -0.2 0.5]);
xlabel('t [us]');
ylabel('IC1 [mA]');
title('Basis-Oszillator: Kollektorstrom');
legend('mit CS-Anteil','ohne CS-Anteil','Location','NorthWest');

subplot(2,2,4);
plot(1e6*t_env,f/1e6);
grid on;
xlabel('t [us]');
ylabel('f [MHz]');
title('Basis-Oszillator: Frequenz');
