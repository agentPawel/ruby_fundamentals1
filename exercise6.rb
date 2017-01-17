grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


# Presents your grocery list with an item on each line, with an asterisk (*) in front of it.
def list(grocery_list)
  grocery_list.each do |item|
    puts "* " + item
  end
end

list(grocery_list)

# 2. Outputs number of items in shopping list.
puts grocery_list.count


# 3. Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
if grocery_list.include? ("bananas") == true
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

# 4. Displays second item in the list.
puts grocery_list[1]

# 5. Sort your grocery list and output it with asterisks again.
grocery_list.sort!

# 6. Delete salmon from your list and redisplay the list one last time.
grocery_list.pop

list(grocery_list)
