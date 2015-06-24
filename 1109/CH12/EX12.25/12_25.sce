clear;
clc;
V=100;Z1=20;Z2=-%i*100;Z3=100;
Zab=1/((1/(Z2))+(1/Z3));
Voc=V*Z3/(Z2+Z3);
I=Voc/(Zab+Voc);
P=(abs(I))^2 * real(Zab);
Z=conj(Zab);
A=real(Z);
B=imag(Z);
printf("Value of load value for maximum power = %d + j(%d) ohms\n",A,B);
printf("  Maximum Power = %d Watts",P);