function res = Taylor(x,N)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
s = 0
for n = 1:N
    s = s + x.^n/factorial(n)*sin(n*pi/2);
end
res = s;
end
