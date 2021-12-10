function [n] = myTankFunction(v0,P,pa)
V=0.01*v0; %Volume of Methane we want
n=V*pa/(1.2*v0*P); %Use algebra to solve for n in this equation: V = 1.2*n*v0*P/P_a
%return n, the number of nitrogen purges
end

