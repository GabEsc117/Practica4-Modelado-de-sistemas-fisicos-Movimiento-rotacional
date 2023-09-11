[t,x]=ode45(@MOVR,[0 10], [0 2]);
%Valores de condiciones inciales x1 y x' en este caso 0 y 2 como se pidio en el ejercicio
%Graficacion
figure(1)
plot(t,x(:,1));
grid on
title("Masa");
xlabel("Tiempo");
ylabel("rad/s");