function [p,f,d]=_read_pspice_ac(datei,pos,signale)
%------------------------------------------------------------------------
% [p,f,d]=_read_pspice_ac(datei,pos,signale)
%
% Einlesen der Simulationsergebnisse einer PSpice-AC-Simulation
%
% Parameter:
%   datei   - PSpice-Datendatei
%   pos     - Dateiposition (0 = ersten Datenblock lesen; p.pos enthaelt
%             die Position des naechsten Datenblocks oder -1, wenn kein
%             weiterer Datenblock vorhanden ist
%   signale - Signalnamen, durch Leerzeichen getrennt (optional; wenn
%             diese Angabe fehlt, werden alle Signale bereitgestellt)
%
% Ausgabe:
%   p - Struktur mit Informationen zur Simulation; wichtige Felder:
%        - p.signale enthaelt die vollstaendige Liste der Signale
%        - p.pos enthaelt die Position zum Lesen des naechsten
%          Datenblocks oder -1, wenn kein weiterer Datenblock
%          vorhanden ist
%   f - Vektor mit den Frequenzwerten oder [] bei Fehlern
%   d - Matrix mit den Signalwerten (zeilenweise); wenn der Parameter
%       signale fehlt, enthaelt d alle Signale in der durch p.signale
%       gegebenen Reihenfolge
%
%
% Beispiel: Einlesen der Signale V(U1) und IC(T1) einer Simulation
%
%           % ersten Datenblock lesen
%           datei='c:\pfad\sim.dat';
%           signale='V(U1) IC(T1)';
%           [p,f,d]=read_pspice_ac(datei,0,signale);
%           if isempty(f)
%               % Fehler
%               ...
%           end
%           ...
%           % ggf. weitere Datenbloecke lesen
%           while p.pos > 0
%               [p,f,d]=read_pspice_ac(datei,p.pos,signale);
%               if isempty(f)
%                   % Fehler
%                   ...
%               end
%               ...
%           end
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

p=[];
f=[];
d=[];

% Position prüfen
if nargin < 2
    pos=0;
end
if pos < 0
    fprintf(1,'\nKeine weiteren Bloecke vorhanden\n');
    return;
end

% Datei öffnen
fh=fopen(datei,'r');
if fh < 0
    fprintf(1,'\nDatei %s nicht gefunden\n\n',datei);
    return;
end

% Positionierung
if fseek(fh,pos,0) < 0
    fprintf(1,'\nPosition ungueltig\n\n');
    fclose(fh);
    return;
end

% PSpice-Version
x=fread(fh,9,'uint8');
p.version=mod(x(8),16);

% Inhaltsverzeichnis vorhanden ?
if x(end) ~= 'I'
    fprintf(1,'\nInhaltsverzeichnis nicht gefunden\n\n');
    fclose(fh);
    return;
end

% Länge des Inhaltsverzeichnisses
x=fread(fh,2,'uint32');
l_i=x(2);

% Inhaltsverzeichnis lesen und auswerten
x=fread(fh,l_i-8,'uint8')';
idx=find(x == 0);
l_idx=length(idx);
pos=1;
for i=1:l_idx
    s=char(x(pos:idx(i)-1));
    p.inhalt(i).name=s(1);
    p.inhalt(i).wert=hex2dec(s(5:end));
    pos=idx(i)+1;
end

% Header vorhanden ?
if x(end) ~= 'H'
    fprintf(1,'\nHeader nicht gefunden\n\n');
    fclose(fh);
    return;
end

% Länge des Headers
x=fread(fh,2,'uint32');
l_h=x(2);

% Header lesen
x=fread(fh,l_h-8,'uint8')';
idx=find(x == 0);
l_idx=length(idx);
pos=1;
for i=1:l_idx
    p.header(i).text=char(x(pos:idx(i)-1));
    pos=idx(i)+1;
end

% Header auswerten
if strcmp(p.header(3).text,'Analysis=AC Sweep') == 0
    fprintf(1,'\nDie Datei enthaelt keine AC-Analyse\n\n');
    fclose(fh);
    return;
end
p.zeilen=sscanf(p.header(2).text(9:end),'%d')-1;
p.spalten=hex2dec(p.header(4).text(11:end));
f=zeros(1,p.spalten);
d=zeros(p.zeilen,p.spalten);
d_pos=1;
if strcmp(p.header(6).text(1:min(18,end)),'CirSub=Step param ') == 1
    s=p.header(6).text(19:end);
    idx=find(s == '=');
    p.param_name=char(s(1:idx-2));
    p.param_wert=sscanf(s(idx+1:end),'%f');
else
    p.param_name='';
    p.param_wert=0;
end

% Knotenliste vorhanden ?
if x(end) ~= 'N'
    fprintf(1,'\nKnotenliste nicht gefunden\n\n');
    fclose(fh);
    f=[];
    return;
end

% Länge der Knotenliste
x=fread(fh,2,'uint32');
l_n=x(2);

% Knotenliste lesen
x=fread(fh,l_n-8,'uint8')';
idx=find(x == 0);
l_idx=length(idx);
pos=1;
for i=1:l_idx
    s=x(pos:idx(i)-1);
    idy=find(s == ';');
    if isempty(idy)
        name=char(s);
    else
        name=char(s(1:idy(1)-1));
    end
    if i == 1
        if strcmp(name,'Frequency') == 0
            fprintf(1,'\nVariable Frequency nicht gefunden\n\n');
            fclose(fh);
            f=[];
            return;
        end
    else
        p.signale(i-1).name=name;
        p.signale(i-1).liste=char(s);
    end
    pos=idx(i)+1;
end

% Sweep-Werte vorhanden ?
if x(end) ~= 'S'
    fprintf(1,'\nSweep-Werte nicht gefunden\n\n');
    fclose(fh);
    f=[];
    return;
end

x='S';
while x == 'S'

    % Länge der Frequenzwerte
    x=fread(fh,2,'uint32');
    l_s=x(2)/8-1;

    % Sweep-Werte lesen
    f(d_pos:d_pos+l_s-1)=fread(fh,l_s,'float64')';

    % Daten vorhanden ?
    x=fread(fh,1,'uint8');
    if x ~= 'A'
        fprintf(1,'\nDaten nicht gefunden\n\n');
        fclose(fh);
        f=[];
        return;
    end

    % Länge der Daten
    x=fread(fh,2,'uint32');
    l_d=x(2)/4-2;
    if l_d ~= 2*p.zeilen*l_s
        fprintf(1,'\nDie Laenge der Daten ist inkonsistent\n\n');
        fclose(fh);
        f=[];
        return;
    end

    % Daten lesen
    x=fread(fh,l_d,'float32')';
    x=x(1:2:end)+j*x(2:2:end);
    d(:,d_pos:d_pos+l_s-1)=reshape(x,p.zeilen,l_s);
    d_pos=d_pos+l_s;
    
    % nächste Kennung lesen
    x=fread(fh,1,'uint8');

end

% weitere Daten vorhanden ?
if x == 255
    p.pos=ftell(fh)-1;
else
    p.pos=-1;
end

% Datei schliessen
fclose(fh);

% Formatierung
f=f(:,1:p.spalten);
d=d(:,1:p.spalten);

% ggf. Auswahl der Signale
if nargin > 2
    idx=[0 find(signale == ' ') length(signale)+1];
    l_var=length(idx)-1;
    d_var=[];
    for i=1:l_var
        name=signale(idx(i)+1:idx(i+1)-1);
        found=0;
        for k=1:p.zeilen
            if strcmp(p.signale(k).name,name) == 1
                d_var=[d_var;d(k,:)];
                found=1;
                break;
            end
        end
        if found == 0
            for k=1:p.zeilen
                l_name=length(name);
                liste=p.signale(k).liste;
                for m=1:length(liste)-l_name+1
                    if strncmp(liste(m:end),name,l_name) == 1
                        d_var=[d_var;d(k,:)];
                        found=1;
                        break;
                    end
                end
                if found == 1
                    break;
                end
            end
            if found == 0
                fprintf(1,'\nSignal %s nicht gefunden\n\n',name);
                f=[];
                return;
            end
        end
    end
    d=d_var;
end
