clear all;

%% Variables store data types
a = -1;
b = 2;

disp(a + b);
disp(a - b);

%% Variables are dynamically typed in MATLAB
a = uint8(-1);

disp(a + b);
disp(a - b);

%% And be assigned to almost any data structure
a = [1, 2];

disp(a + b);

%% The problem arises with mismatched types
a = struct();

disp(a + b);
