clear;
clc;
V_s=230;
f=50;
R=10;
a=60;
V_m=(sqrt(2)*V_s);
V_o=V_m/(2*%pi)*(1+cosd(a));
I_o=V_o/R;
V_or=(V_m/(2*sqrt(%pi)))*sqrt((%pi-a*%pi/180)+.5*sind(2*a));
I_or=V_or/R;
P_dc=V_o*I_o;
P_ac=V_or*I_or;
RE=P_dc/P_ac;    printf("rectification efficiency=%.4f",RE);
FF=V_or/V_o;    printf("\nform factor=%.3f",FF);
VRF=sqrt(FF^2-1);    printf("\nvoltage ripple factor=%.4f",VRF);
TUF=P_dc/(V_s*I_or);    printf("\nt/f utilisation factor=%.4f",TUF);
PIV=V_m;    printf("\nPIV of thyristor=%.2f V",PIV);