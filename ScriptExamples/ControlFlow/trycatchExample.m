clear all;

%% basic try-catch
a = 1;
b = struct();

try
    result = a + b;
catch
    disp('unable to perform operation')
end

%% show warning and continue
try
    a = notaFunction(5,6);
catch
    warning('Problem using function.  Assigning a value of 0.');
    a = 0;
end
disp(a);