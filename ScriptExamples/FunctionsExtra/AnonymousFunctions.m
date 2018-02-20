clear all; clc;

%% Basic
sqr = @(x) x.^2;
disp(sqr(2));

%% Include constant variables
a = 1.3;
b = .2;
c = 30;
parabola = @(x) a*x.^2 + b*x + c;
disp(parabola(2));

%% Combined anonymous functions
g = @(c) (integral(@(x) (x.^2 + c*x + 1),0,1));

disp(g(2));

%% Multiple inputs and outputs
myfunction = @(x,y) (x^2 + y^2 + x*y);

x = 1;
y = 10;
z = myfunction(x,y);
disp(z);