function BFR93_Verstaerker_1880MHz_IM
%------------------------------------------------------------------------
% BFR93_Verstaerker_1880MHz_IM
%
% Berechnung und Anzeige der Intermodulationskennlinien des
% Schmalbandverstaerkers aus der Simulation BFR93_Verstaerker_1880MHz_IM
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Daten berechnen und einlesen
datei='..\Hochfrequenzverstaerker\Kennlinien\BFR93_Verstaerker_1880MHz_IM.dat';
[p_g_dbm,p_a_dbm,p_im3_dbm,p_im5_dbm]=_im_kennlinien(datei,1880e6,1e6);
if isempty(p_g_dbm)
    _simulation_fehlt(datei);
    return;
end

% Anzeige
s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.2*s(4) 0.6*s(3) 0.6*s(4)]);
plot(p_g_dbm,p_a_dbm);
hold on;
plot(p_g_dbm,p_im3_dbm,'r-');
plot(p_g_dbm,p_im5_dbm,'g-');
hold off;
grid on;
axis([-22 4 -80 10]);
xlabel('verfuegbare Eingangsleistung Pg [dBm]');
ylabel('Ausgangsleistung [dB]');
title('BFR93 Verstaerker 1880MHz IM: Intermodulationskennlinien');
legend('Grundwelle','Intermodulation 3.Ordnung','Intermodulation 5.Ordnung',...
       'location','southeast');
