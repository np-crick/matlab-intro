clear all;

%% Basic for
for i = 1:10
    x(i) = i*2;
end
disp(x);

%% Counting with for
thresh = 0.1;
x = randn(1,10);
nGreater = 0;
disp(x);

for i = 1:10
   if x(i) > thresh
       nGreater = nGreater + 1;
   end
end