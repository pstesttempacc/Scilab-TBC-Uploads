r1=0.4;
r2=1;
rl=2;
v1=12;
v2=15;
disp("Part a");
vx=(v1/r1+v2/r2)/(1/r1+1/r2+1/rl);
disp("load voltage (in V) is"); disp(vx);
il=vx/rl;
disp("the load current (in A) is"); disp(il);
disp("Part b");
ib=(vx-v1)/r1;
disp("the battery current (in A) is"); disp(ib);