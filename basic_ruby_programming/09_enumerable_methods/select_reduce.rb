# select Method (also called filter)
## passes every item in an array to a block and returns a new array
## with only the items for which condition you set in the block evaluated to true.
friends = ['Paulo', 'Carol', 'Pedro', 'Julia', 'Mayara']
friends.select { |friend| friend != 'Pedro'}

# => ['Paulo', 'Carol', 'Julia', 'Mayara']

# using select in hashes:
responses = { 'Paulo' => 'yes', 'Carol' => 'no', 'Julia' => 'no', 'Mayara' => 'yes' }
responses.select { |person, response| response == 'yes'}
#=> {"Paulo"=>"yes", "Mayara"=>"yes"}

# reduce Method (also called inject)
## reduces an array or hash down to a single object
## use when you want to get an output of a single value

my_numbers = [5, 6, 7, 8]
my_numbers.reduce { |sum, number| sum + number }
#=> 26

## the first block variable is known as the accumulator
## the result of each iteration is stored in the accumulator and than passed to the next
## the initial value of the accumulator is zero!
# We can also set a different initial value for the accumulator by directly passing in a value to the method
my_numbers = [5, 6, 7, 8]
my_numbers.reduce(1000) { |sum, number| sum + number }
#=> 1026

## A more complex exemple:
# Voting where to go
votes = ["Tropical Burger", "Mr. Gulla", "Tropical Burger"]

votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  result
end
# => {"Tropical Burger" => 2, "Mr. Gulla" => 1}

# new hash with a default value of 0 is our accumulator (which is called result in the code block)
# What happens in each iteration:
# Iteration 0:
  # result = {}
# Iteration 1:
  # the methods runs result["Tropical Burger"] += 1
  # result = {"Tropical Burger" => 1}
# Iteration 2:
  # runs result["Mr. Gulla"] += 1
  # result = {"Tropical Burguer" => 1, "Mr. Gulla" => 1}
# Interation 3:
  # runs result["Tropical Burger"] += 1
  # result = {"Tropical Burger"=> 2, "Mr. Gulla"=> 1}