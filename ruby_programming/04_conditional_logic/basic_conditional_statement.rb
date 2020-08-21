# if
# The simplest way to control the flow of your code using conditionals is with the if statemant.

## Exemple

if statement_to_be_evaluated == true
  # do something
end

if 1 < 2
  puts "1 is less than 2!"
end
# => 1 is less than 2!

## You can rewrite the code above with only one line of code:

puts "1 is less than 2!" if 1 < 2

# adding "else" and "elsif"
## condition to run some code if it's true but then run other code if it's false.
if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end

## there's another conditional check: "elsif"
if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else 
  puts "release Kevin the octupus"
