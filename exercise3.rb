

puts "What is your name?"

# Captures users input and stores it in "name"
name = gets.chomp

# Outputs the name stored in "name"
puts "Hi #{name}!"

# Asks user their age
puts "How old are you?"

# Captures users input and saves it as an integer.
i = gets.chomp.to_i

# Calculates the year the user was born
year_born = 2017 - i

# Displays the year the user was born
puts "You were born in #{year_born}"
