clear all;

%% Vector construction and indexing
x = zeros(1, 3);
disp(x)

x(2) = 20;
disp(x)

%% Matrix construction and indexing
x = ones(3, 3);
disp(x);

y = x;
y(1:2,:) = 0;
disp(y);

z = x;
z(1:3,1) = z(1:3, 1) / 2;
disp(z);

%% Find indexing
x = 1:2:20;
disp(x)

idx = find(x > 5);
disp(idx);

x(idx) = 20;
disp(x);

%% Logical indexing
x = 1:10;
disp(x);

x(x > 5) = 0;
disp(x);

x = 1:10;
x(x > 5 & x <= 9) = 0;
disp(x);
