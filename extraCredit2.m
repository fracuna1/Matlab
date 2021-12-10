function [x] = extraCredit2(r,h,w)
x=(0.5.*w.^2.*h-4*r./(3.*pi).*(0.5.*pi.*r.^2))./(h.*w-0.5.*pi.*r.^2);
if(x<0)
    x=0
end
end

