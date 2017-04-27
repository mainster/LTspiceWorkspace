function _simulation_fehlt(datei)
%------------------------------------------------------------------------
% _simulation_fehlt(datei)
%
% Hinweis auf fehlende PSpice-Simulation
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

fprintf(1,'Dieses Skript verarbeitet die Ergebnisse der folgenden PSpice-Simulation:\n\n');
fprintf(1,'  %s\n\n',datei(4:end-4));
fprintf(1,'Die Datei mit den Ergebnissen wurde nicht gefunden.\n');
fprintf(1,'Bitte starten Sie zunaechst die PSpice-Simulation.\n\n');
