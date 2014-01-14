# start your list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# write out your list
def print_groceries (list)
	for i in list
		puts "* " + i
	end
end

# print your list
print_groceries(grocery_list)

# add rice
puts "We forgot rice! Add it!"
grocery_list.push("rice")
print_groceries(grocery_list)

# check number of items in list
puts "The total number of items we need is #{grocery_list.length}"

# check if bananas were included. If not, add them
if !grocery_list.include?("bananas")
	grocery_list << "bananas"
end
print_groceries(grocery_list)

# display second item in list
puts "The second item in the list is #{grocery_list[1]}"

# sort grocery list
grocery_list = grocery_list.sort
print_groceries(grocery_list)

# find, remove salmon from list
puts "Remove salmon from the list"
grocery_list.delete("salmon")
print_groceries(grocery_list)



# print_groceries(grocery_list)
