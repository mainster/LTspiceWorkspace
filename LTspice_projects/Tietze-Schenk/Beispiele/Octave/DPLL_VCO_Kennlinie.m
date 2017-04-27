function DPLL_VCO_Kennlinie
%------------------------------------------------------------------------
% DPLL_VCO_Kennlinie
%
% Darstellung der Abstimmkennlinie und der Steilheit des VCOs, der
% in der Simulation DPLL_Settling.sch verwendet wird.
%
% Simulation: PLL/DPLL_VCO_Kennlinie.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2012
%------------------------------------------------------------------------

% Simulationsdaten einlesen
datei='..\PLL\DPLL_VCO_Kennlinie.dat';
[p,t,d]=_read_pspice_tran(datei,0,'V(U1)');
if isempty(d)
    _simulation_fehlt(datei);
    return;
end
l_d=floor(length(d)/2);
u1=d(end-l_d:end);
t1=t(end-l_d:end);
ua=p.param_wert;
len=1;
while p.pos > 0
    [p,t,d]=_read_pspice_tran(datei,p.pos,'V(U1)');
    u1=[u1;d(end-l_d:end)];
    t1=[t1;t(end-l_d:end)];
    ua=[ua p.param_wert];
    len=len+1;
end

f=zeros(1,len);
for i=1:len
    tm=_oszillator_maxima_bestimmen(t1(i,:),u1(i,:));
    f(i)=mean(_oszillator_frequenz_bestimmen(tm));
end
df=f(2:end)-f(1:end-1);
dua=ua(2:end)-ua(1:end-1);
uam=0.5*(ua(1:end-1)+ua(2:end));

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);
subplot(1,2,1);
plot(ua,1e-6*f);
grid;
axis([1 4 0.9 1.1]);
xlabel('UA [V]');
ylabel('f [MHz]');
title('DPLL VCO Kennlinie: Kennlinie des VCOs');
subplot(1,2,2);
plot(uam,1e-6*df./dua);
grid;
axis([1 4 0 0.12]);
xlabel('UA [V]');
ylabel('K [MHz/V]');
title('DPLL VCO Kennlinie: Steilheit des VCOs');
