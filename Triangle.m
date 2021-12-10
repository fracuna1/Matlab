clc,clear
prompt = 'Please enter the size\n';
size = input(prompt);
if size < 1
   disp("The size is too small. Please choose a size greater than 0"); 
else
    line = [];
    for i = 1:1:size
            line = repmat('*',1,size);
            disp(line);
    end
end