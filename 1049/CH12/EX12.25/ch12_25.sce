clear;
clc;
x1=1;
X_m=50;
X_e=x1*X_m/(x1+X_m);
V=231;
V_e=V*X_m/(x1+X_m);
x2=1;
r2=.4;
r1=0;
s_m=r2/(x2+X_e);    printf("slip at max torque=%.2f",s_m);
s_mT=r2/(x2+X_m);    printf("\nslip at max torque=%.5f",s_mT);
f1=50;
w_s=4*%pi*f1/4;
disp("for constant voltage input");
T_est=(3/w_s)*(V_e/sqrt(r2^2+(x2+X_e)^2))^2*(r2);    printf("starting torque=%.3f Nm",T_est);
T_em=(3/w_s)*V_e^2/(2*(x2+X_e));    printf("\nmaximum torque developed=%.2f Nm",T_em);
disp("for constant current input");
I1=28;
T_est=(3/w_s)*(I1*X_m)^2/(r2^2+(x2+X_m)^2)*r2;    printf("starting torque=%.3f Nm",T_est);
T_em=(3/w_s)*(I1*X_m)^2/(2*(x2+X_m));    printf("\nmaximum torque developed=%.3f Nm",T_em);
s=s_mT;
I_m=I1*(r2/s+%i*x2)/(r2/s+%i*(x2+X_m));
I_m=abs(I_m);
V1=sqrt(3)*I_m*X_m;    printf("\nsupply voltage reqd=%.1f V",V1);