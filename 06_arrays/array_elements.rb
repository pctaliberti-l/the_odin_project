# Array Elements
## Accessing Elements
## call myArray[x], where x is teh index of the element you want.
## calling a invalid position will result in nil.

str_array = ["This", "is", "a", "small", "array"]
str_array[0]        # => "This"
str_array[1]        # => "is"
str_array[4]        # => "array"
str_array[-1]       # => "array"
str_array[-2]       # => "small"

## Ruby provides the first and last array methods
## these methods can take an integer argument
## which will return a new array that contains the first or last elements of myArray
str_array = ["This", "is", "a", "small", "array"]

str_array.first       # => "This"
str_array.first(2)    # => ["This", "is"]
str_array.last(2)     # => ["small", "array"]

# Adding and Removing Elements
## Add: push method or the shovel operator <<.
## Both methods will add elements to the end of an array and return that array with the new elements.
## Remove: pop method will remove the element at the end of an array and return the element that was removed.
num_array = [1, 2]

num_array.push(3, 4)    # => [1, 2, 3, 4]
num_array << 5          # => [1, 2, 3, 4, 5]
num_array.pop           # => 5
num_array               # => [1, 2, 3, 4]

# The methods shift and unshift are used to add and remove elements at the beginning of an array
## unshift: add elements and returns the array
## shift: remove the first element and returns that element
num_array = [2, 3, 4]

num_array.unshift(1)  # => [1, 2, 3, 4]
num_array.shift       # => [1]
num_array             # => [2, 3, 4]

## Both pop and shift can take integer arguments:
num_array = [1, 2, 3, 4, 5, 6]
num_array.pop(3)    # => [4, 5, 6]
num_array.shift(2)  # => [1, 2]
num_array           # => [3]