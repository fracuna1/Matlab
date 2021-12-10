function [x1,x2,x3,x4] = quadratic3(a,b,c);
d=sqrt(b.^2 - 4.*a.*c);
x1 =(-b + d ) ./ (2 .* a)
x2 =(-b - d ) ./ (2 .* a)
x3=0;
x4='default';

if d < 0
    x3= -1
    x4='complex'
elseif d == 0
    x3= 0
    x4='double'
else
    x3= 1
    x4='real'
end   


end

