# Chaining Methods
## This can be done using Ruby's built-in methods or with methods that you create.
phrase = ["be", "to", "not", "or", "be", "to"]
puts phrase.reverse.join(" ").capitalize
# => "To be or no to be"

# Predicate Methods
## Methods that have a question mark ? at the end of their name.
## return a Boolean (true or false)
puts 5.even? # => false
puts 6.even? # => true
puts 23.odd? # => false

puts 12.between?(10, 15) # => true

# Bang Methods
## Adding a ! to the end of your method, you indicate that this method performs its action
## and simultaneously overwrites the value of the original object with the result.
whisper = "HELLO EVERYBODY"
puts whisper.downcase! # => "hello everybody"
puts whisper # => "hello everybody"
### Writing whisper.downcase! is the equivalent of writing whisper = whisper.downcase.
