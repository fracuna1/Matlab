clc,clear
prompt1 = 'Enter number A: ';
prompt2 = 'Enter number B: ';
inputA = input(prompt1);
inputB = input(prompt2);
minimumValue = min([inputA, inputB]);
start = 0;
while start < minimumValue
    disp(start)
    start = start + 2;
end
    
