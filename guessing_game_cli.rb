def run_guessing_game
  number = rand(6) + 1 
  puts 
  guess = gets.chomp
  if number == guess.to_i 
    puts 'You guessed the correct number!'
  elsif guess == 'exit'
    puts "Goodbye!"
  else 
    puts `Sorry! The computer guessed #{number}.`
  end
end