clear;
clc;
v=11e3;
r=25e6;
e=1;
xg0=.05*%i;
x1=.15*%i;
x2=.15*%i;
zbase=v^2/r;
res=.3;
xd=res/zbase;
x0=xg0+(3*xd*%i);
x=x1+x2+x0;
ia0=e/x;
ia=3*ia0;
iabase=r/(1.7398*v);
ia=ia*iabase;
ia=fix(ia);
printf("the line current for a line to ground fault=%dA",-imag(ia));