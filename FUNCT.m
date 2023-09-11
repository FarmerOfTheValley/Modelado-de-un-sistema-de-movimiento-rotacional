function dx=FUNCT(t,x)

m=10; % Masa
r=0.05; %Radio de la masa
k=100; %Coeficiente del resorte
%matriz de las variables de estado
dx=zeros(2,1);
%definición del sistema (Representanción de estados)
dx(1)=x(2);
dx(2)=((-2*k)/(3*m))*x(1);
