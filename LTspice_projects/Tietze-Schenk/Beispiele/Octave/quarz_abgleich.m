function quarz_abgleich
%------------------------------------------------------------------------
% quarz_abgleich
%
% Abgleich eines 10MHz-Quarz-Oszillators
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Konstanten
l=0.01;
c=1/((2*pi*1e7)^2*l);
r=5;
c0=5.5e-12;

% Trimmer
cps=10.^[-12:0.05:-10];

% Parallel-Trimmer
cv=2e-12;
l_cps=length(cps);
f=zeros(1,l_cps);
rp=zeros(1,l_cps);
for i=1:l_cps
    [f(i),rp(i)]=resonanz_p(l,c,r,c0,0,cv+cps(i));
end

% Serien-Trimmer
cv=20e-12;
fs=zeros(1,l_cps);
rps=zeros(1,l_cps);
for i=1:l_cps
    [fs(i),rps(i)]=resonanz_p(l,c,r,c0,cps(i),cv);
end

% Serien-Trimmer und Serienresonanz
fss=zeros(1,l_cps);
rpss=zeros(1,l_cps);
for i=1:l_cps
    [fss(i),rpss(i)]=resonanz_s(l,c,r,c0,cps(i));
end

s=get(0,'Screensize');
figure('Position',[0.25*s(3) 0.05*s(4) 0.5*s(3) 0.85*s(4)]);

subplot(3,1,1);
semilogx(1e12*cps,(f-1e7)/1000);
hold on;
semilogx(1e12*cps,(fs-1e7)/1000,'r-');
semilogx(1e12*cps,(fss-1e7)/1000,'g-');
hold off;
grid on;
axis([1 100 0 20]);
xlabel('Cp,Cs [pF]');
ylabel('df [kHz]');
title('10MHz-Quarz-Resonator: Abgleichkennlinie');
legend('Parallelresonanz mit Parallel-Trimmer',
       'Parallelresonanz mit Serien-Trimmer',
       'Serienresonanz mit Serien-Trimmer');

subplot(3,1,2);
loglog(1e12*cps,rp);
hold on;
loglog(1e12*cps,rps,'r-');
hold off;
grid on;
axis([1 100 1000 1e6]);
xlabel('Cp,Cs [pF]');
ylabel('RP [Ohm]');
title('10MHz-Quarz-Resonator: Parallelwiderstand bei Parallelresonanz');
legend('Parallel-Trimmer','Serien-Trimmer');

subplot(3,1,3);
loglog(1e12*cps,rpss);
grid on;
axis([1 100 1 1000]);
xlabel('Cs [pF]');
ylabel('RS [Ohm]');
title('10MHz-Quarz-Resonator: Serienwiderstand bei Serienresonanz');
legend('Serien-Trimmer');


function [f,rp,q]=resonanz_p(l,c,r,c0,cs,cl)
fs=1/(2*pi*sqrt(l*c));
fp=fs*sqrt(1+c/c0);
f=fs+[0:1000]/1000*(fp-fs);
y=admittanz(f,l,c,r,c0,cs,cl);
b=imag(y);
[m,im]=min(abs(b));
if b(im-1)*b(im) > 0
    f1=f(im);
    y1=y(im);
    b1=b(im);
    f2=f(im+1);
    y2=y(im+1);
    b2=b(im+1);
else
    f1=f(im-1);
    y1=y(im-1);
    b1=b(im-1);
    f2=f(im);
    y2=y(im);
    b2=b(im);
end
while f2-f1 > 1
    fm=0.5*(f1+f2);
    ym=admittanz(fm,l,c,r,c0,cs,cl);
    bm=imag(ym);
    if b1*bm > 0
        f1=fm;
        y1=ym;
        b1=bm;
    else
        f2=fm;
        y2=ym;
        b2=bm;
    end
end
f=f1;
rp=1/real(y1);
q=f/2*(angle(y2)-angle(y1))/(f2-f1);


function [f,rs,q]=resonanz_s(l,c,r,c0,cs)
fs=1/(2*pi*sqrt(l*c));
fp=fs*sqrt(1+c/c0);
f=fs+[-1:1000]/1000*(fp-fs);
z=1./admittanz(f,l,c,r,c0,cs,0);
x=imag(z);
[m,im]=min(abs(x));
if x(im-1)*x(im) > 0
    f1=f(im);
    z1=z(im);
    x1=x(im);
    f2=f(im+1);
    z2=z(im+1);
    x2=x(im+1);
else
    f1=f(im-1);
    z1=z(im-1);
    x1=x(im-1);
    f2=f(im);
    z2=z(im);
    x2=x(im);
end
while f2-f1 > 1
    fm=0.5*(f1+f2);
    zm=1/admittanz(fm,l,c,r,c0,cs,0);
    xm=imag(zm);
    if x1*xm > 0
        f1=fm;
        z1=zm;
        x1=xm;
    else
        f2=fm;
        z2=zm;
        x2=xm;
    end
end
f=f1;
rs=real(z1);
q=f/2*(angle(z2)-angle(z1))/(f2-f1);


function y=admittanz(f,l,c,r,c0,cs,cl)
w=2*pi*f;
if cs == 0
    y=j*w*(c0+cl)+1./(r+j*w*l+1./(j*w*c));
else
    y=j*w*cl+1./(1./(j*w*cs)+1./(j*w*c0+1./(r+j*w*l+1./(j*w*c))));
end
