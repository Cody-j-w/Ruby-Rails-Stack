def guess_the_number guess
    number = 25
    puts "You got it!" if guess == 25
    puts "Guess was too high!" if guess > 25
    puts "Guess was too low!" if guess < 25
end

guess_the_number 47

guess_the_number 25

guess_the_number 2