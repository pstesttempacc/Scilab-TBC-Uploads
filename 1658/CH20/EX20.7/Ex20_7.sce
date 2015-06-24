clc;
hie=1500;
hfe=50;
hre=50*10**-4;
hoe=20*10**-6;
RC=5*10**3;
RL=10*10**3;
R1=20*10**3;
R2=10*10**3;
rL=(RC*RL)/(RC+RL);
Ai=-hfe;
Ri=hie;
a=(R1*R2)/(R1+R2);
Ris=(Ri*a)/(Ri+a);
disp('kOhm',Ris*10**-3,"Ris=");
Ro=1/hoe;
Ros=(Ro*rL)/(Ro+rL);//correction 
disp('kOhm',Ros*10**-3,"Ros=");
Avs=(Ai*rL)/Ri;
disp(Avs);
Ais=Ai;//correction
disp(Ais);
