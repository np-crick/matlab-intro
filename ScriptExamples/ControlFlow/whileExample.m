clear all;

%% basic while
x = 1;
while x < 20
    x = x + 1;
end
disp(x)

%% inspecting code with while
fid = fopen('magic.m','r');
count = 0;
while ~feof(fid)
    line = fgetl(fid);
    if isempty(line) || strncmp(line,'%',1) || ~ischar(line)
        continue
    end
    count = count + 1;
end
disp(count)