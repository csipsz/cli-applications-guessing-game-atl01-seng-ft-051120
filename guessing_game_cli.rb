def run_guessing_game
  number = rand(6) + 1 
  guess = gets.chomp
  if number == guess.to_i 
    puts 'You guessed the correct number!'
  else 
    puts `Sorry! The computer guessed #{number}.`
end