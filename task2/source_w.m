clear;
clc;

f = @(x,y) [y(2), -0.7*y(2) - sin(y(1))]';
t_lim = [0, 100];


[T,X] = ode45(f, t_lim, [0, 1]);

figure(1)
plot(T, X(:,1), 'r'), grid on


[T,X] = ode45(f, t_lim, [0, 2]);

figure(2)
plot(T, X(:,1), 'r'), grid on


[T,X] = ode45(f, t_lim, [0, 15]);

figure(3)
plot(T, X(:,1), 'r'), grid on


[T,X] = ode45(f, t_lim, [0, 0]);

figure(4)
plot(T, X(:,1), 'b'), grid on


[T,X] = ode45(f, t_lim, [pi/2, 0]);

figure(5)
plot(T, X(:,1), 'b'), grid on


[T,X] = ode45(f, t_lim, [pi, 0]);

figure(6)
plot(T, X(:,1), 'b'), grid on
