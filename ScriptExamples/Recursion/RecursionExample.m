clear all; clc;
disp(factorial(5));

function result = factorial( value )
if value > 1
    result = factorial(value - 1) * value;
else
    result = 1;
end
end