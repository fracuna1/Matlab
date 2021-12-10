function [nx] = model2(x,v)
nx=(x*log(100))/(log(v+x)-log(v));
end

