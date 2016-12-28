function BFR93_Verstaerker_1880MHz_KL
%------------------------------------------------------------------------
% BFR93_Verstaerker_1880MHz_KL
%
% Anzeige der Verstaerkungs-, AMAM- und AMPM-Kennlinie des
% Schmalbandverstaerkers aus der Simulation BFR93_Verstaerker_1880MHz_KL
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Daten lesen
datei='..\Hochfrequenzverstaerker\Kennlinien\BFR93_Verstaerker_1880MHz_KL.out';
[ug,ua,uap,f]=_read_pspice_fourier(datei);
if isempty(ug)
    _simulation_fehlt(datei);
    return;
end

% Berechnung der Leistungen:
% ACHTUNG: ug und ua sind Amplituden, keine Effektivwerte !
% verfügbare Eingangsleistung in dBm
p_g_dbm=10*log10(ug)+4;
% Ausgangsleistung der Grundwelle
p_a_dbm=10*log10(ua(1,:))+10;

% Verstärkung in dB
a_db=p_a_dbm-p_g_dbm;

% Phase in Grad, bezogen auf die Kleinsignalphase
phi=uap(1,:)-uap(1,1);

% Anzeige
s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.05*s(4) 0.6*s(3) 0.85*s(4)]);
subplot(3,1,1);
plot(p_g_dbm,a_db);
grid on;
xlabel('verfuegbare Eingangsleistung Pg [dBm]');
ylabel('Verstaerkung A [dB]');
title('BFR93 Verstaerker 1880MHz KL: Verstaerkungskennlinie');
subplot(3,1,2);
plot(p_g_dbm,p_a_dbm);
grid on;
xlabel('verfuegbare Eingangsleistung Pg [dBm]');
ylabel('Ausgangsleistung Pa [dBm]');
title('BFR93 Verstaerker 1880MHz KL: AM/AM-Kennlinie');
subplot(3,1,3);
plot(p_g_dbm,phi);
grid on;
xlabel('verfuegbare Eingangsleistung Pg [dBm]');
ylabel('relative Ausgangsphase phi [Grad]');
title('BFR93 Verstaerker 1880MHz KL: AM/PM-Kennlinie');
figure(1);
