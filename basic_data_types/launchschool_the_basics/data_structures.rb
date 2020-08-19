# Arrays
# is used to organize information into an ordered list.
# The list can be made up of strings, integers, floats, booleans, or any other data type.
# Is denoted by square brackets []. Inside you can create a list of elements separated by commas.

# An array of integers 1 through 5.
array = [1, 2, 3, 4, 5]

# Each element in an array can be accessed via an index.
# The indexes are numbered starting at zero.

array[0] #=> 1
array[-1] #=> 5

# Hashes
# A hash, or dictionary, is a set of key-value pairs, represented with curly braces {}.
# A key-value pair is an association where a key is assigned a specific value.
# Consists of a key, usually represented by a symbol, that points to a value (denoted using a =>) of any type of data.
hash = {:dog => 'barks'}

# Like arrays, we can have multiple items in a hash if we separate them with commas, but they will not necessarily be in any specific order.
hashes = {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}

# We can retrieve a value by its key:
hashes[:pig]

# Ruby 1.9 has a new hash syntax
new_hashes = {dog: 'barks', cat: 'meows', pig: 'oinks'}