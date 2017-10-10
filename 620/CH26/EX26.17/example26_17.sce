m_v=100;
deg_v=10;
z=5+%i*8.66;
disp("Part a");
m_z=sqrt(real(z)^2+imag(z)^2);
deg_z=atan(imag(z)/real(z))*180/%pi;
m_i=m_v/m_z;
deg_i=-(deg_v-deg_z);
m_p=m_v*m_i;
deg_p=deg_i+deg_v;
disp("the complex power (in VA) has a magnitude of") ; disp(m_p);
disp("with a phase angle (in deg) of"); disp(deg_p);
disp("apparent power (in VA) is"); disp(m_p);
disp("power factor is");disp(cos(deg_p*%pi/180));
disp("Part b");
p=m_p*cos(deg_p*%pi/180);
q=m_p*sin(deg_p*%pi/180);
disp("true power (in W) is"); disp(p);
disp("reactive power (in VAr) is"); disp(q);