function r=_pll_results(r,p)
% Ergebnisse einer PLL-Simulation anzeigen
%
% (c) Dr. Eberhard Gamm, ibega.de, 2012

if isfield(p,'no_results')
    return;
end

% Übertragungsfunktionen berechnen
b1=r.k_vco*r.k_pd/r.n(1)*[1 1];
a1=2*r.fs*[1 -1];
k1=log10(p.f0);
k2=ceil(k1+2);
k1=floor(k1-2);
r.f_h=10.^(k1:0.01:k2);
f_min=min(r.f_h);
f_max=max(r.f_h);
r.h1=freqz(b1,a1,r.f_h,r.fs);
r.h2=freqz(r.b,r.a,r.f_h,r.fs);
r.h_ol=r.h1.*r.h2;
if p.typ == 1
    r.hi=freqz([1 1],[1 -1],r.f_h,r.fs);
    r.h_ol=r.h_ol.*r.hi;
end
r.h_cl=r.h_ol./(1+r.h_ol);

% Anzeige
s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.05*s(4) 0.8*s(3) 0.85*s(4)]);
if isfield(p,'show_raw')
    show_raw=p.show_raw;
else
    show_raw=0;
end
f_psd_min=0.999*p.f_ref(1)/(4*p.m);
f_psd_max=1.001*p.f_ref(1);

subplot(3,2,1);
semilogx(r.f_h,20*log10(abs(r.h_cl)));
hold on;
semilogx(r.f_h,20*log10(abs(r.h_ol)),'r-');
hold off;
axis([f_min f_max -100 80]);
grid;
xlabel('f [Hz]');
ylabel('H [dB]');
title('Frequenzgang');
legend('closed loop','open loop','Location','NorthEast');

subplot(3,2,2);
semilogx(r.f_h,180/pi*unwrap(angle(r.h_cl)));
hold on;
semilogx(r.f_h,180/pi*unwrap(angle(r.h_ol)),'r-');
hold off;
axis([f_min f_max -270 0]);
grid;
xlabel('f [Hz]');
ylabel('phi [grad]');
title('Phasengang');
legend('closed loop','open loop','Location','NorthEast');

subplot(3,2,3);
len=floor(length(r.lf)/11);
t=1e6*(-len:10*len-1)/r.fs;
x=1e-6*(r.k_vco*r.lf(1:11*len)/(2*pi)+p.ni*p.f_ref(1));
plot(t,x);
grid;
set(gca,'XLim',[min(t) max(t)]);
xlabel('t [us]');
ylabel('f [MHz]')
title('Einschwingvorgang');

subplot(3,2,4);
if isfield(r,'psd_pd_raw') && show_raw
    plot(1e-6*r.f_psd,r.psd_pd_raw,'r-');
    hold on;
end
if isempty(r.psd_pd)
    plot(0,-200);
    hold on;
else
    for i=1:length(r.psd_pd)
        if (r.f_psd_pd(i) > -f_psd_max) && (r.f_psd_pd(i) < f_psd_max)
            plot(1e-6*r.f_psd_pd(i)*[1 1],[-100 r.psd_pd(i)]);
            hold on;
        end
    end
end
hold off;
axis([-1e-6*f_psd_max 1e-6*f_psd_max -100 10]);
grid;
xlabel('f [MHz]');
ylabel('Snorm [dBc]');
title('Spektrum PD');

subplot(3,2,5);
k=0;
for i=1:length(r.psd_vco)
    if (r.f_psd_vco(i) > f_psd_min) && (r.f_psd_vco(i) < f_psd_max)
        semilogx(r.f_psd_vco(i)*[1 1],[-200 r.psd_vco(i)]);
        hold on;
        k=k+1;
    end
end
if k == 0
    semilogx(1,-300);
    hold on;
end
hold off;
axis([f_psd_min f_psd_max -200 0]);
grid;
xlabel('f - fm [Hz]');
ylabel('S [dBc]');
title('Einseitenband-Spektrum VCO');

subplot(3,2,6);
if isfield(r,'psd_vco_raw') && show_raw
    plot(1e-6*r.f_psd,r.psd_vco_raw,'r-');
    hold on;
end
for i=1:length(r.psd_vco)
    if (r.f_psd_vco(i) > -f_psd_max) && (r.f_psd_vco(i) < f_psd_max)
        plot(1e-6*r.f_psd_vco(i)*[1 1],[-200 r.psd_vco(i)]);
        hold on;
    end
end
hold off;
axis([-1e-6*f_psd_max 1e-6*f_psd_max -200 0]);
grid;
xlabel('f - fm [MHz]');
ylabel('S [dBc]');
title('Spektrum VCO');
