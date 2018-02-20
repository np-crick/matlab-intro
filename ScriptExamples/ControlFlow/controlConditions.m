clear all; clc;

%% break exits a for or while loop
limit = 0.8;
s = 0;
sequence = [];

while 1
    tmp = rand;
    sequence = [sequence, tmp];
    if tmp > limit
        break
    end
    s = s + tmp;
end
plot(sequence)

%% continue passes control to the next iteration of for or while
for n = 1:50
    if mod(n,7)
        continue
    end
    disp(['Divisible by 7: ' num2str(n)])
end

%% return forces a result before the end of the function
A = [3 7 28 14 42 9 0];
b = 81;
disp(findSqrRootIndex(b,A))

function idx = findSqrRootIndex(target,arrayToSearch)

idx = NaN;
if target < 0
   return
end

for idx = 1:length(arrayToSearch)
    if arrayToSearch(idx) == sqrt(target)
        return
    end
end
end