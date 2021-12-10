%takes two numeric inputs
%determines the largest input value
%prints the largest value
clc,clear;
prompt = 'Enter the first number: ';
a = input(prompt);
prompt = 'Enter the second number: ';
b = input(prompt);
maxVal = max([a,b]);
disp(maxVal);