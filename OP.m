function dx = OP(t,x)

R1 = 5000000;
R2 = 5000000;
R3 = 5000000;
C1 = 0.0000001;
C2 = 0.0000001;
u = 5;
dx = zeros(2,1); 
dx(1) = x(2);
dx(2) = ((1/(R1*R2*R3*C1*C2)) *(R2*u-(R1*R3*C2*x(2))));