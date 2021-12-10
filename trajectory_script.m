g=32.2;
theta = input('Enter launch in the degrees:');
tp=sqrt(2/g*(300+5000*tand(theta)))
vo=5000/(tp*cosd(theta))

