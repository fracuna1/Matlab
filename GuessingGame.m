clc,clear;
rng('default');
randomNumber = randi([0,100],1,1);
tries = 0;
running = true;
while running
    prompt = "Input a guess for a random number between 1 and 100\n";
    guess = input(prompt);
    if guess > randomNumber
        disp("Too high, try again");
        tries = tries + 1;
    elseif guess < randomNumber
        disp("Too low, try again");
        tries = tries + 1;
    else
        disp("Correct!");
        str = sprintf("It took %d tries to guess the random number.",tries);
        disp(str);
        running = false;
    end
end