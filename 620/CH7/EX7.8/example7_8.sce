v1=9;
v2=12;
i=0.1;
disp("Part a");
i1=0.03;
is1=i1+i;
v=v2-v1;
rs1=v/is1;
disp("the value of resistance (in Ω) of the series-dropping resistor is"); disp(rs1);
ps1=v*is1;
disp("Power rating (in W) of the series-dropping resistor is"); disp(ps1);
rb1=v1/i1;
disp("the value of resistance (in Ω) of the bleeder resistor is"); disp(rb1);
pb1=v1*i1;
disp("Power rating (in W) of the bleeder resistor is"); disp(pb1);
v01=v2*rb1/(rb1+rs1);
disp("the no load voltage (in V) is"); disp(v01);
disp("Part b");
i2=0.1
is2=i2+i;
v=v2-v1;
rs2=v/is2;
disp("the value of resistance (in Ω) of the series-dropping resistor is"); disp(rs2);
ps2=v*is2;
disp("Power rating (in W) of the series-dropping resistor is"); disp(ps2);
rb2=v1/i2;
disp("the value of resistance (in Ω) of the bleeder resistor is"); disp(rb2);
pb2=v1*i2;
disp("Power rating (in W) of the bleeder resistor is"); disp(pb2);
v02=v2*rb2/(rb2+rs2);
disp("the no load voltage (in V) is"); disp(v02);