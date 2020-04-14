def run_guessing_game
  number = rand(6) + 1 
  guess = gets.chomp
  if number == guess.to_i 
    puts 
end