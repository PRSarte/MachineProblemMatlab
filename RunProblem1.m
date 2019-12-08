x = [];         %This code will append values to x applied in Problem1 using the range of n
for n = 0:99
    x = [x,Problem1(n)];
end
stem (x) %plots x