# Ranges
## Ruby lets us use something called a range to define an interval.
## All we need to do is give Ruby the starting value, the ending value,
## and whether we want the range to be inclusive or exclusive.

(1..5)    # inclusive range: 1, 2, 3, 4, 5
(1...5)   # exclusive range: 1, 2, 3, 4

# range of letters:
('a'..'d') # a, b, c, d

# For Loop
## a for loop is used to iterate through a collection of information
## such as an array or range.
for i in 0..5
  puts "#{i} zombies incoming!"
end
