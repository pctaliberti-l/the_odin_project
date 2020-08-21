# Iterators
# are methods that naturally loop over a given set of data
# and allow you to operate on each element in the collection

# Print the elements of an array with each:
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
names.each { |name| puts name}

# each: loop through each element in our array, in order.
## Then it begins executing the code within the block.
## The block's starting and ending points are defined by {}
## Each time we iterate over the array, we need to assign the value of the element toa variable.
### We have named the variable name and placed it in between two pipes ||
### After that, we write the logic that we want to use to operate on the variable, wich represents the current array element.
### In this case it is simply printing to the screen using puts.

# Add more functionality
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

## We've added the counter x to add a number before each name, creating a numbered list output.
## The number x is incremented every time we go through the iteration.
