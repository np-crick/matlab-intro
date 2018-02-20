clear all;

%%
x = {};

x{1, 1} = zeros(3, 3); 
x{1, 2} = 'string'; 
x{2, 1} = 1:10; 
x{2, 2} = {};
disp(x)

%%
x{1, 1}(2, 2) = 2;
disp(x)

disp(x{1, 1})