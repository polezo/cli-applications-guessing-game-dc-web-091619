# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  user_guess = gets.chomp
  if random_number == user_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
end