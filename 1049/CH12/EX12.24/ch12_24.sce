clear;
clc;
V1=400;
r1=.6;
r2=.4;
s=1;
x1=1.6;
x2=1.6;
disp("at starting in normal conditions");
I_n=V1/sqrt((r1+r2/s)^2+(x1+x2)^2);    printf("current=%.2f A",I_n);
pf=(r1+r2)/sqrt((r1+r2/s)^2+(x1+x2)^2);    printf("\npf=%.4f",pf);
f1=50;
w_s=4*%pi*f1/4;
T_en=(3/w_s)*I_n^2*(r2/s);    printf("\nTorque developed=%.2f Nm",T_en);
disp("motor is operated with DOL starting");
I_d=V1/2/sqrt((r1+r2/s)^2+((x1+x2)/2)^2);    printf("current=%.0f A",I_d);
pf=(r1+r2)/sqrt((r1+r2/s)^2+((x1+x2)/2)^2);    printf("\npf=%.2f",pf);
f1=25;
w_s=4*%pi*f1/4;
T_ed=(3/w_s)*I_d^2*(r2/s);    printf("\nTorque developed=%.3f Nm",T_ed);

disp("at max torque conditions");
s_mn=r2/sqrt((r1)^2+((x1+x2))^2);
I_n=V1/sqrt((r1+r2/s_mn)^2+(x1+x2)^2);    printf("current=%.3f A",I_n);
pf=(r1+r2/s_mn)/sqrt((r1+r2/s_mn)^2+(x1+x2)^2);    printf("\npf=%.4f",pf);
f1=50;
w_s=4*%pi*f1/4;
T_en=(3/w_s)*I_n^2*(r2/s_mn);    printf("\nTorque developed=%.2f Nm",T_en);
disp("motor is operated with DOL starting");
s_mn=r2/sqrt((r1)^2+((x1+x2)/2)^2);
I_d=V1/2/sqrt((r1+r2/s_mn)^2+((x1+x2)/2)^2);    printf("current=%.3f A",I_d);
pf=(r1+r2/s_mn)/sqrt((r1+r2/s_mn)^2+((x1+x2)/2)^2);    printf("\npf=%.3f",pf);
f1=25;
w_s=4*%pi*f1/4;
T_en=(3/w_s)*I_d^2*(r2/s_mn);    printf("\nTorque developed=%.3f Nm",T_en);