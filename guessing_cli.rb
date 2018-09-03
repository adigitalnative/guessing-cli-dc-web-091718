def run_guessing_game
  
  input = ""
  
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    
    random_number = (0...6).rand

end