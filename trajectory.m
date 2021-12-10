function [tp,vo] = trajectory(theta)
%Calling Example:
%[tf,vi]=trajectory(45);
%Values: 
%tf=18.1437
%vi=389.7266
g=32.2;
tp=sqrt(2./g.*(300+5000.*tand(theta)));
vo=5000./(tp.*cosd(theta));
end

