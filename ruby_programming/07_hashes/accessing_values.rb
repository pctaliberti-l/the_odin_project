# Accessing Values
## You can access values in a hash the same way that you access elements in an array.
shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}
shoes["summer"] # => "sandals"

## If you try to access a key that doesn't exist, it will return nil:
shoes["hiking"] # => nil

## Hashes have a fetch method that will raise an error
## when you try to access a key that is not in your hash
shoes.fetch("hiking") # => KeyError: key not found: "hiking"

## Alternatively, this method can return a default value instead of raising an error if the given key is not found.
shoes.fetch("hiking", "hiking boots") #=> "hiking boots"