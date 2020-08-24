# The each Method
## Calling each on an array will iterate though that array
## and will yield each element to a code block, where a task can be peformed:
friends = ['Paulo', 'Carol', 'Julia', 'Mayara', 'Pedro']
# friends is the array that contains strings of your friend's names.

friends.each {|friend| puts "Hello, #{friend}"}
#.each is the enumerable method you are calling on your friends array
# { |friend| puts friend} is a block, and the code inside this block is run for each element in your array.
### |friend| is known as a block variable. This is the element from your array that the block is currently iterating over.

## Multi-line blocks
my_array = [1,2]

my_array.each do |num|
  num *= 2
  puts "The new number is #{num}."
end

# => The new number is 2.
# => The new number is 4.
# => [1, 2]

## each also works for hashes
# By default, each iteration will yield both the key and value individually
# or together (as an array) to the block depending on how you define your block variable:

my_hash = { "one" => 1, "two" => 2 }

my_hash.each {|key, value| puts "#{key} is #{value}"}
# => one is 1
# => two is 2
#=> { "one" => 1, "two" => 2}

my_hash.each { |pair| puts "the pair is #{pair}" }
# => the pair is ["one", 1]
# => the pair is ["two", 2]
#=> { "one" => 1, "two" => 2}

# each_with_index Method
## yield two block variables instead of one as it iterates through an array
## first variable's value is the element itself, while the second is the index of that element within the array

fruits = ["apple", "banana", "strawberry", "pinapple"]
# just even index
fruits.each_with_index { |fruit, index| puts fruit if index.even? }
# apple
# strawberry
# => ["apple", "banana", "strawberry", "pinapple"]