w=100:10:500;
x=extraCredit2(100,280,w)

for(w2=100:10:500)
    x2=extraCredit2(100,280,w2)
end

w3=100
x3=extraCredit2(100,280,w3)
while( (x3-0.5*w3)./(0.5.*w3)<0.01)
w3=w3+10
x3=extraCredit2(100,280,w3)
end
