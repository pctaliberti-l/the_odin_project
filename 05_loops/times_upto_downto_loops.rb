# Times Loop
## It works by iterating through a loop a specified number of times
## and even throws in the bonus of accessing the number it's currently iterating through

5.times do
  puts "Hello, world!"
end

# Example:
5.times do |number|
  puts "Alternative fact number #{number}"
end

## Upto and Downto Loops
# you can use these methods to iterate from a starting number 
# either up to or down to another number

5.upto(10) {|num| print "#{num} "} #=> 5 6 7 8 9 10

10.downto(5) {|num| print "#{num} "} #=> 10 9 8 7 6 5