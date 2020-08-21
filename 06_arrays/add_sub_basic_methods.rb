# Adding and Subtracting Arrays
## Adding two arrays will return a new array built by concatenating them
## the concat method works the same way
a = [1, 2, 3]
b = [3, 4, 5]

a + b         # => [1, 2, 3, 3, 4, 5]
a.concat(b)   # => [1, 2, 3, 3, 4, 5]

## Subtracting the arrays
## using - returns a copy of the first array, removing any elements that appear in the second array
[1, 1, 1, 2, 2, 3, 4] - [1, 4] # => [2, 2, 3]

# Basic Methods
## Calling the methods method on an array will yield a long list of the available methods.
num_array.methods     # => list of methods

## other common array methods
[].empty?               # => false
[[]].empty?             # => false
[1, 2].empty?           # => false

[1, 2, 3].lenght        # => 3

[1, 2, 3].reverse       # => [3, 2, 1]

[1, 2, 3].include?(3)   # => true
[1, 2, 3].include?("3") # => false

[1, 2, 3].join          # => "123"
[1, 2, 3].join("-")     # => "1-2-3"