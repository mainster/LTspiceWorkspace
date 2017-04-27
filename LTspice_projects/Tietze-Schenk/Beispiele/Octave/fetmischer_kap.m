function fetmischer_kap
%------------------------------------------------------------------------
% fetmischer_kap
%
% Arbeitspunktfaktor k_AP und maximaler verfuegbarer Mischgewinn MAG
% eines passiven FET-Mischers
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

kap=[-0.99:0.01:1];
l_kap=length(kap);

mag=zeros(1,l_kap);
zwmk=zeros(1,l_kap);

c=cos(2*pi*[0:255]/256);
for i=1:l_kap
    gft=kap(i)+c;
    idx=find(gft < 0);
    gft(idx)=zeros(1,length(idx));
    gff=abs(fft(gft))/256;
    g0=gff(1);
    g1=2*gff(2);
    x=sqrt(1-g1^2/(4*g0^2));
    mag(i)=10*log10((1-x)/(1+x));
    zwmk(i)=1/(g0*x);
end

c0=-6.28;
c1=-4.2;
c5=-1.28;
mag1=c0+c1*kap+c5*kap.^5;

zwmk1=5.15./(kap+1).^2;

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);

subplot(1,2,1);
plot(kap,mag);
hold on;
plot(kap,mag1,'r-');
hold off;
axis([-1 1 -12 0]);
grid on;
xlabel('Arbeitspunktfaktor k_{AP}')
ylabel('MAG [dB]');
title('Fet-Mischer: maximaler verfuegbarer Mischgewinn MAG');
legend('exakt','Naeherung');

subplot(1,2,2);
semilogy(kap,zwmk);
hold on;
semilogy(kap,zwmk1,'r-');
hold off;
axis([-1 1 1 1e4]);
grid on;
xlabel('Arbeitspunktfaktor k_{AP}')
ylabel('normierter Wellenwiderstand');
title('Fet-Mischer: normierter Wellenwiderstand');
legend('exakt','Naeherung');
