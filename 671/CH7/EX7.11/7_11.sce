Wm1=1/2*(1200-750)*0.012
disp(Wm1)

flux_g=0.012/750*1200
Wm2=1/2*(flux_g-0.012)*1200
disp(Wm2)

Ra=1200/0.012
Rb=1200/flux_g
Fo=-1/2*(0.012^2)*0.75*10^6
Fc=-1/2*(flux_g^2)*0.75*10^6
disp(Fc,Fo)