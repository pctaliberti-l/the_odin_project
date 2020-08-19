### Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row.
puts "Hello user! Please type your name:"
name = gets.chomp

puts "Welcome #{name}"

10.times do
    puts name
end