## To determine whether an expression evaluates to true or false, you'll need a comparison operator.

# == (equals) returns true if the values compared are equal
5 == 5 #=> true
10 == 10 #=> true

# != (not equal) returns true if the values compared are not equal
5 != 7 #=> true
5 != 5 #=> false

# > (greater than) returns true if the value on the left of the operator is larger than the value on the right
7 > 5 #=> true
5 > 7 #=> false

# < (less than) returns true if the value on the left is smaller than the value on the right
5 < 7 #=> true
7 < 5 #=> false

# >= (greater than or equal to) returns true if the value on the left is larger than or equal to the value on the right
7 >= 7 #=> true
7 >= 5 #=> true

# <= (less than or equal to) returns true if the value on the left is smaller than or equal to the value on the right
5 <= 7 #=> true
5 <= 5 #=> true

# #eql? checks both the value type and the actual value it holds.
5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float.
5.eql?(5) #=> true

## #equal? checks whether both values are the exact same object in memory.
## Two variables pointing to the same number will usually return true.
a = 5
b = 5
a.equal?(b) #=> true

## Computers can't sotre strings in the same way they store numbers.
a = "hello"
b = "hello"
b.equal?(b) #=> false
## the computer creates two separate string objects in memory!

# spaceship operator <=>
# returns:
# -1 if the value on the left is less than the value on the right;
# -1 if the value on the left is equal to the value on the right;
# -1 if the value on the left is greater than the value on the right;
5 <=> 10 #=> -1
10 <=> 10 #=> 0
10 <=> 5 #=> 1