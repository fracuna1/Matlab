%take two numeric inputs
%use a loop
%prints the sum of all integer values between the two input values
clc,clear;
prompt = 'Enter the first number: ';
a = input(prompt);
prompt = 'Enter the second number: ';
b = input(prompt);
minVal = min([a,b]);
maxVal = max([a,b]);
sum = 0;
for i= minVal:1:maxVal
    sum = sum+i;
    
end
totalSum=sprintf('The sum of all numbers is:%d ',sum);
disp(totalSum);