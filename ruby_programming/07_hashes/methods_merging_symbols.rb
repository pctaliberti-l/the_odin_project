# Methods
# Hashes respond to many of the same methods as arrays
# Both employ Ruby's Enumerable module.

# A couple of useful methods that are specific to hashes are:
# keys and values, which return the keys and values of a hash
## both of these methods return arrays!
books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

books.keys #=> ["Infinite Jest", "Into the Wild"]
books.values #=> ["David Foster Wallace", "Jon Krakauer"]

# Merging Two Hashes
# Uses the merge method:
hash1 = {
  "a" => 100,
  "b" => 200
}
hash2 = {
  "b" => 245,
  "c" => 300
}
hash1.merge(hash2) #=> { "a" => 100, "b" => 254, "c" => 300 }
# Notice that the values from the hash getting merged in (in this case, the values in hash2) 
# overwrite the values (hash1) when the two hashes have a key that's the same.

# Symbols as Hash Keys
# You'll almost always see symbols used as keys.
# This is predominatly because symbols are far more performant than strings in Ruby

# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}

# 'Simbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}

## Notice that the hash rocket and the colon that represents a symbol have been mashed together.
## This unfortunately works for symbols, though, so don't try { 9:"value" } or you'll get a syntax error.
## regardless of which of the above two syntax options you use when creating a hash, they both create symbol keys that are accessed the same way.
american_cars[:ford]  # => "Mustang"
japanese_cars[:honda] # => "Accord"