function [yn1] = model1(y0,p,v)
yn=y0;
yn1=y0;
n=1;
while(yn1>0.01*y0)
    yn1=yn*(1-p/v);
    yn=yn1;
    n=n+1;
end
    
n
end

