clear;
clc;

fun3 = @(y) y^(1/3);
x_start = 0;
x_stop = 4;
y0 = 0;
[x, y] = euler(fun3, [x_start; x_stop], y0);
plot(x, y, 'Color','red'), grid on
