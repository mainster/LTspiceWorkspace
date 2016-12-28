function fetmischer_dim
%------------------------------------------------------------------------
% fetmischer_dim
%
% Dimensionierung eines passiven Gegentakt-FET-Mischers
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% feste Werte:
% Wellenwiderstand der Leitungen in Ohm
zw=50;
% LO-Frequenz in Hz
flo=2.26e9;
% Schwellenspannung in Volt
uth=-2;
% äusserer Gate-Widerstand in Ohm
rgmin=1;
% innerer Gate-Widerstand in Ohm*m
rgrel=1.5e-3;
% relativer Steilheitskoeffizient in A/(V^2*m)
kw=100;
% relative Gate-Kapazität in F/m
cgw=2.22e-9;
% Übersetzungsverhältnis des Übertragers
n=2;
% Faktor für Gegentakt
kgt=2;

% Parameter:
% Gate-Weite in m
w=[3e-4 1e-3 1e-2];
% Arbeitspunktfaktor
kap=[-0.85:0.001:1];

l_w=length(w);
l_kap=length(kap);

mag=-6.28-4.2*kap-1.28*kap.^5;
k=kw*w;
rg=rgmin+rgrel./w;
cg=cgw*w;
wg=1./(rg.*cg);
rlo=rg/kgt.*(1+wg.^2/(2*pi*flo)^2);

ugs=zeros(l_w,l_kap);
uglo=zeros(l_w,l_kap);
plo=zeros(l_w,l_kap);

for i=1:l_kap
    for m=1:l_w
        if rlo(m) > 1000
            plo(m,i)=-1000;
        else
            ugs(m,i)=5.15/(zw*n^2*kgt*k(m)*(kap(i)+1)^2);
            uglo(m,i)=ugs(m,i)*4*pi*flo/wg(m)*sqrt(zw*kgt/rg(m));
            plo(m,i)=20*log10(uglo(m,i))+4;
            ugs0=uth+kap(i)*ugs(m,i);
            if ugs0+ugs(m,i) > 0
                plo(m,i)=-1000;
            end
        end
   end
end

[m,im]=min(abs(plo(1,:)+5));
kapdim=kap(im);
magdim=mag(im);
plodim=plo(1,im);
uglodim=uglo(1,im);
ugsdim=ugs(1,im);
ugs0dim=uth+kap(im)*ugsdim;
cgdim=cg(1);
fprintf(1,'\nDimensionierung fuer eine LO-Leistung von 5 dBm:\n');
fprintf(1,'  k_AP   = %+6.3f\n',kapdim);
fprintf(1,'  MAG    = %+6.3f dB\n',magdim);
fprintf(1,'  u_g,LO = %+6.3f V\n',uglodim);
fprintf(1,'  u_GS   = %+6.3f V\n',ugsdim);
fprintf(1,'  U_GS0  = %+6.3f V\n',ugs0dim);
fprintf(1,'  C_G    = %+6.3f pF\n\n',1e12*cgdim);

s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.2*s(4) 0.6*s(3) 0.6*s(4)]);
idx=find(plo(1,:) > -100);
plot(plo(1,idx),mag(idx));
hold on;
for i=2:l_w
    plot(plo(i,:),mag,'r-');
end
hold off;
grid on;
axis([-20 15 -10 -2]);
xlabel('P_{LO} [dBm]');
ylabel('MAG [dB]');
title('Fet-Mischer: Dimensionierung');
