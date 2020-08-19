# 1. Add two strings together that, when concatenated, return your first an last name as your full name in one string.

# interpolation
first_name = "Paulo"
last_name = "Taliberti"
full_name = "Hello, my name is #{first_name} #{last_name}"
puts full_name

#or
puts "Paulo " + "Taliberti"

#or
puts "Paulo " << "Taliberti"

#or
puts "Paulo ".concat("Taliberti")