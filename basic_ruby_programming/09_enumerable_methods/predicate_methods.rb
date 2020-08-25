# The include? Method
## If we want to know whether a particular element exists in an array, we can use the include? method.
## Will return true if the element you pass as an argument to include? exists in the array or hash.
numbers = [5, 6, 7, 8]

numbers.include?(6)
# => true

numbers.include?(3)

# The any? Method
## It returns true if any elements in your array or hash match the condition within the block
numbers = [21, 42, 303, 499, 550, 881]

numbers.any? { |number| number > 500 }
# => ture

numbers.any? { |number| number < 20 }
# => false

# The all? Method
## Only returns true if all the elements in your array or hash match the condition
fruits = ["apple", "banana", "blackberry", "pineapple"]

fruits.all? { |fruit| fruit.length > 3 }
# => true

fruits.all? { |fruit| fruit.lenght > 6 }
# => false

# The none? Method
## performs the opposite function of all?
## returns true only if the condition in the block matches none of the elements
fruits = ["apple", "banana", "blackberry", "pineapple"]

fruits.none? { |fruit| fruit.length > 10 }
# => true

fruits.none? { |fruit| fruit.lenght > 6 }
# => false