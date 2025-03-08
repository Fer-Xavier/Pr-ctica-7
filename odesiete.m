[t,x] = ode45(@OP,[0 10],[0 0]);

figure;
hold on;
plot(t, x(:,1), 'b'); 
hold off;
grid on;
legend("x1");
xlabel("Tiempo (s)");
ylabel("Estado");
title("OPAMPs");