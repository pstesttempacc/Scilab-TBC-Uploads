x = 1:1:10;
y= [20.6 30.8 55 71.4 97.3 131.8 156.3 197.3 238.7 291.7];
plot2d(x, y, -1);
xlabel('X');
ylabel('Y');
n = length(x)
xsquared = x.^2;
xcube = x.^3;
xfour = x.^4;
xy = x.*y;
x2y = xy.*x;
p= zeros(3,3);
q = zeros(3,1);
p(1,1) = n;
p(1,2) = sum(x);
p(1,3)=sum(xsquared);
p(2,1) = sum(x);
p(2,2) = sum(xsquared);
p(2,3)=sum(xcube);
p(3,1) = sum(xsquared);
p(3,2) = sum(xcube);
p(3,3)=sum(xfour);
q(1,1)= -1*sum(y);
q(2,1) = -1*sum(xy);
q(3,1) = -1*sum(x2y);
B= linsolve(p, q);
disp(B(1,1), "B0 is");
disp(B(2,1), "B1 is");
disp(B(3,1), "B2 is");