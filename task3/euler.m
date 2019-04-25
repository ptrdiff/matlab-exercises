function [x, y] = euler(fun, Tspan, x0, step)
    h = step;
    x = Tspan(1):h:Tspan(2);
    y = x0;
    for i = 1:length(x)-1
        y(i+1) = y(i) + h*fun(x(i), y(i));
    end
end

