function APLL_Mischer
%------------------------------------------------------------------------
% APLL_Mischer
%
% Darstellung der Phasendetektor-Kennlinie des Mischers, der in der
% Simulation analoger PLLs (APLL) verwendet wird.
%
% Simulation: PLL/APLL_Mischer.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2012
%------------------------------------------------------------------------

% Simulationsdaten einlesen
datei='..\PLL\APLL_Mischer.dat';
[p,t,d]=_read_pspice_tran(datei,0,'V(Ua)');
if isempty(d)
    _simulation_fehlt(datei);
    return;
end
ua=d;
ph=p.param_wert;
len=1;
while p.pos > 0
    [p,t,d]=_read_pspice_tran(datei,p.pos,'V(Ua)');
    ua=[ua;d];
    ph=[ph p.param_wert];
    len=len+1;
end
ua=mean(ua.');
dph=ph(2:end)-ph(1:end-1);
dua=ua(2:end)-ua(1:end-1);

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);
subplot(1,2,1);
plot(ph,ua);
grid;
axis([0 360 2.8 4.2]);
xlabel('Phase [Grad]');
ylabel('Ua [V]');
title('APLL Mischer: Kennlinie des Mischers als Phasendetektor');
subplot(1,2,2);
plot(0.5*(ph(1:end-1)+ph(2:end)),dua./dph);
grid;
axis([0 360 -0.015 0.015]);
xlabel('Phase [Grad]');
ylabel('K [V/Grad]');
title('APLL Mischer: Steilheit der Kennlinie');
