(1..100).each do |num| # Counts from 1 to 100
  if num % 3 == 0 && num % 5 == 0 # If number is divisible by 3 and 5 displays "Bitmaker"
    puts "BitMaker"
  elsif
    num % 3 == 0 # If the number is divisible by 3 displays "Bit"
      puts "Bit"
    num % 5 == 0 # If the number is divisible by 3 displays "Maker"
      puts "Maker"
  else
    puts num
  end

end
