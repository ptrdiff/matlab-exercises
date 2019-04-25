clear;
clc;

fun2 = @(y) y^2 + 1;
x_start = 0;
x_stop = 1.5;
y0 = 0;
[x, y] = euler(fun2, [x_start; x_stop], y0);
plot(x, y, 'Color','red'), grid on
