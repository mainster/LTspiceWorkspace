function [ug,ua,uap,f]=_read_pspice_fourier(datei)
%------------------------------------------------------------------------
% [ug,ua]=_read_pspice_fourier(datei)
%
% Fourier-Daten aus der OUT-Datei einer PSpice-Transienten-Simulation
% mit Fourier-Ausgabe lesen
%
% Parameter:
%   datei - PSpice-OUT-Datei
%
% Ausgabe:
%   ug  - Vektor mit den Eingangsamplituden oder [] bei Fehlern
%   ua  - Matrix mit den Ausgangsamplituden
%   uap - Matrix mit den Ausgangsphasen
%   f   - Grundfrequenz
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

ug=[];
ua=[];
uap=[];
f=[];

fh=fopen(datei,'r');
if fh < 0
    fprintf(1,'\nDatei %s nicht gefunden\n\n',datei);
	return;
end
m=0;
while ~feof(fh)
	s=fgetl(fh);
	l_s=length(s);
	switch m,
		case 0,
			if l_s >= 22
				if strcmp(s(1:22),' ****     CURRENT STEP') == 1
					idx=find(s == '=');
					val=sscanf(s(idx+1:end),'%f',1);
					m=1;
				end
			end
		case 1,
			if l_s >= 9
				if strcmp(s(1:9),' HARMONIC') == 1
					s=fgetl(fh);
					s=fgetl(fh);
					s=fgetl(fh);
					vals=sscanf(s,'%f',6);
					f=vals(2);
					x=[];
					xp=[];
					while length(vals) == 6
					    x=[x;vals(3)];
					    xp=[xp;vals(5)];
					    s=fgetl(fh);
					    vals=sscanf(s,'%f',6);
					end
					ug=[ug val];
					ua=[ua x];
					uap=[uap xp];
					m=0;
				end
			end
	end
end
fclose(fh);

if isempty(ug)
    fprintf(1,'\nKeine Fourier-Daten gefunden\n\n');
end
