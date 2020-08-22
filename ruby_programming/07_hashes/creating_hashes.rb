# Hashes
# more advanced collections of data and similar to objects in JS and dictionaries in Python.

## Creating Hashes
my_hash = {
  "a random word" => "ahoy",
  "Dorothy's math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {}
}

# The above hash has four keys that point to four different values.
# Keys and values are associated with hash rocket =>
# You can also create a new hash by calling the new method
my_hash = Hash.new
my_hash # => {}

# Hashes don't only take strings as keys and values
hash = {
  9 => "nine",
  :six => 6
}
