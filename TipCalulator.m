clc,clear
prompt = 'Enter the amount of the check: $';
userInput = input(prompt);
tip1 = (userInput*.1);
tip2 = (userInput*.15);
tip3 = (userInput*.2);
total1=(tip1 + userInput);
total2=(tip2 + userInput);
total3=(tip3 + userInput);
finalAmmount1 = sprintf('\nFor 10%%, tip $%.2f for a total of $%2.2f.', tip1,total1);
finalAmmount2 = sprintf('For 15%%, tip $%.2f for a total of $%2.2f.', tip2,total2);
finalAmmount3 = sprintf('For 20%%, tip $%.2f for a total of $%2.2f.', tip3,total3);
disp(finalAmmount1);
disp(finalAmmount2);
disp(finalAmmount3);
