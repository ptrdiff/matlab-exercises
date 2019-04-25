clear;
clc;

fun1 = @(y) sqrt(1 - y^2);
x_start = 0;
x_stop = 4;
y0 = 0;
[x, y] = euler(fun1, [x_start; x_stop], y0);
plot(x, y, 'Color','red'), grid on
