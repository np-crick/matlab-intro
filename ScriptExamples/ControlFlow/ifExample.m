clear all; 

%% Basic if
x = [false, true];

if x(1) || x(2)
    disp('or is true')
else
    disp('or is false')
end

%% if else
x = [1, 20];

if x(1) < 2 && x(2) > 20
    disp('condition 1');
elseif x(1) == 1 && x(2) == 20
    disp('condition 2');
else
    disp('condition 1');
end
    

