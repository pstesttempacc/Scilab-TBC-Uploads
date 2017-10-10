//Example_a_6_4 page no:235
clc;
R1=5;
I5mag=sqrt(600/5);
V=I5mag*sqrt(50);
apparent_power=3000;
Itmag=apparent_power/V;
Itang=45;
I5ang=-45;
Itreal=Itmag*cosd(Itang);
Itimag=Itmag*sind(Itang);
It=Itreal+(Itimag*%i);
I5real=I5mag*cosd(I5ang);
I5imag=I5mag*sind(I5ang);
I5=I5real+(I5imag*%i);
Iz=It-I5;
Izmag=sqrt(real(Iz)^2+imag(Iz)^2);
Izang=atand(imag(Iz)/real(Iz));
Zmag=V/Izmag;
Zang=0-Izang;
disp(Zmag,"the magnitude of impedence is (in ohm)");
disp(Zang,"the angle of impedence is (in degree)");