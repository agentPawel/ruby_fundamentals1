def conversion(f) # Converts fahrenheit to celsius and displays it to the user.
  celsius = (f-32) * 5 / 9
  puts "#{f} degrees fahrenheit is #{celsius} degress celsius!"
end

puts "What temperature in Fahrenheit would you like to convert to celsius?:"
f=gets.chomp.to_i # Stores Fahrenheit value input from user and converts to integer.

conversion(f) # Calls conversion
