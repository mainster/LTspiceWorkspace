function [p_g_dbm,p_a_dbm,p_im3_dbm,p_im5_dbm]=_im_kennlinien(datei,f,df)
%------------------------------------------------------------------------
% [p_g_dbm,p_a_dbm,p_im3_dbm,p_im5_dbm]=_im_kennlinien(datei,f,df)
%
% Intermodulationskennlinien für eine PSpice-Transientensimulation
% berechnen
%
% Parameter:
%   datei - PSpice-Datendatei
%   f     - Mittenfrequenz
%   df    - einseitiger Frequenzoffset
%
% Ausgabe:
%   p_g_dbm   - verfuegbare Eingangsleistung in dBm oder [] bei Fehlern
%   p_a_dbm   - Ausgangsleistung der Grundwelle in dBm
%   p_im3_dbm - Leistung der Intermodulation 3.Ordnung in dBm
%   p_im5_dbm - Leistung der Intermodulation 5.Ordnung in dBm
%
% Beispiel: Simulation mit 2 Tönen bei 999 MHz und 1001 MHz
%           ==> f=1e9 , df=1e6
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

p_g_dbm=[];
p_a_dbm=[];
p_im3_dbm=[];
p_im5_dbm=[];

% konvertierte Datendatei ggf. erzeugen und öffnen
fh=fopen([datei '.imd'],'r');
if fh < 0
    % Datendatei vorhanden
    if ~exist(datei,'file')
        fprintf(1,'\nDatei %s nicht gefunden\n\n',datei);
        return;
    end
    % Befehl fuer Konvertierung bilden und ausführen
    s=sprintf('_cnvpspim.exe %s %e %e',datei,f,df);
    rc=dos(s);
    if rc ~= 0
        fprintf(1,'\nDatei %s kann nicht konvertiert werden\n\n',datei);
        return;
    end
    % konvertierte Datei öffnen
    fh=fopen([datei '.imd'],'r');
    if fh < 0
        fprintf(1,'\nDatei %s kann nicht gelesen werden\n\n',[datei '.imd']);
        return;
    end
    % Datendatei löschen
    rc=dos(['del ' datei]);
    if rc ~= 0
        fprintf(1,'\nDatei %s kann nicht geloescht werden\n\n',datei);
    end
end

% Daten lesen
x=fscanf(fh,'%f',[4 inf]);
fclose(fh);
p_g_dbm=x(1,:);
p_a_dbm=x(2,:);
p_im3_dbm=x(3,:);
p_im5_dbm=x(4,:);
