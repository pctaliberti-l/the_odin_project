# Adding and Changing Data
# You can add a key-value pair by calling the key and setting the value
shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}
shoes["fall"] = "sneakers"
shoes         # => {"summer" => "sandals", "winter" => "boots", "fall" => "sneakers"}

# You can also use this approach to change the value of and existing key.
shoes["summer"] = "flip-flops"
shoes           # => {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}

# Removing Data
# Deleting data from a hash is simple with the hash's delete method
# provides the cool functionality of returning the value of the key-value pair that was deleted
shoes.delete("summer")  #=> "flip-flops"
shoes                   #=> {"winter"=>"boots", "fall"=>"sneakers"}
