%takes two numeric inputs
%determins if the second input is an integer multiple of the first input
%prints 'integer multiple" or "not integer multiple' based on inputs 

clc,clear;
prompt = 'Enter the first number: ';
a = input(prompt);
prompt = 'Enter the second number: ';
b = input(prompt);
minVal = min([a,b]);
maxVal = max([a,b]);
modAns = mod(minVal,maxVal);
if (modAns==0)
    yesMult = sprintf('Not Integer Multiple');
    disp(yesMult);
else
    noMult = sprintf('Integer Multiple');
    disp(noMult);
    
end

