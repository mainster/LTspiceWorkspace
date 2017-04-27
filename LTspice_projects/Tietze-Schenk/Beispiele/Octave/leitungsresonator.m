function leitungsresonator
%------------------------------------------------------------------------
% leitungsresonator
%
% Kenndaten eines Leitungsresonators
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Wellenwiderstand
zw=50;
% Ausbreitungsgeschwindigkeit
v=2e8;
% Leitungsbeläge
ls=zw/v;
cs=1/(zw*v);
% Resonanzfrequenz
f0=2e9;
ll=v/(4*f0);
% Dämpfungskonstante in dB/(m*sqrt(MHz))
as=0.01;
al=0.115*as*sqrt(f0/1e6);

% Admittanz
frel=[1:1000]/1000;
alf=al*sqrt(frel);
x=exp(-2*alf*ll);
y=1/zw*(1+x.*exp(-j*pi*frel))./(1-x.*exp(-j*pi*frel));

% Parallelwiderstand
rpy=1./real(y);

% Suszeptanz
by=imag(y);

% Ersatzelemente
rp=zw./(2*alf*ll).*(1-cos(pi*frel));
l=zw./(pi*frel*f0).*(1-cos(pi*frel))./(pi*frel+sin(pi*frel));
cp=1./(4*pi*frel*f0*zw).*(pi*frel-sin(pi*frel))./(1-cos(pi*frel));
b=2*pi*frel*f0.*cp-1./(2*pi*frel*f0.*l);

% Abstimmkapazität
cv=1./(2*pi*frel*f0*zw).*sin(pi*frel)./(1-cos(pi*frel));

% Test
k=(2*pi*frel*f0).^2.*l.*(cp+cv);
if (min(k) < 0.999) || (max(k) > 1.001)
    error('Fehler');
end

% Güte
q=(pi*frel+sin(pi*frel))./(4*alf*ll);
qlcr=rp.*sqrt((cp+cv)./l);

% normierte Werte
rpn=rp/rp(end);
ln=l/l(end);
cpn=cp/cp(end);
cvn=cv/cp(end);
qn=q/q(end);

s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.2*s(4) 0.6*s(3) 0.6*s(4)]);
plot(frel,rpn);
hold on;
plot(frel,ln,'r-');
plot(frel,cpn,'g-');
plot(frel,cvn,'k-');
plot(frel,qn,'m-');
hold off;
grid on;
axis([0 1 0 2.5]);
xlabel('relative Resonanzfrequenz f_{R}/f_{0}');
ylabel('relative Ersatzgroessen');
title('Kenndaten eines Leitungsresonators');
legend('RP','L','CP','CV','Q');
