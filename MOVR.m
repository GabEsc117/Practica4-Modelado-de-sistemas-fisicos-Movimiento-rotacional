function dx = MOVR(t,x)
%Parametros disco rodante y resorte
m = 10;%Masa del disco
r = 0.05;%Radio del disco
k = 100;%Constante del resorte

dx=zeros(2,1);
%Definicion de la dinamica del sistema
dx(1)=x(2);
dx(2)=-((2*k*x(1))/(3*m));
