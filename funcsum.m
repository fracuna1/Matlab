function [sum] = funcsum(n)
sum=0;
for i = 1:n
  sum = sum + i^2;
end
end