clear;
clc;
r=30e6;
v=11.5e3;
v2=69e3;
ip=r/(sqrt(3)*v);
ip=round(ip);
ratio=3000/5;
is=ip/ratio;
is=sqrt(3)*is;
is=round(is*100)/100;
printf("at LV side secondry current Is=%fA\t Ip=%f\t",is,ip);
ipn=r/(sqrt(3)*v2);
Ct=ipn/is;
ct=round(Ct/10)*10;
is=5;
ip=is*ct;
printf("\nSecondary current=%dA\tat HV side CT ratio=%d:%d\t primarry current Ip=%fA\t",is,ct*is,is,ip);