# One way to get information from the user is call the gets method.
# gets stands for "get string"
# When you use it, the program waits for the user to:
# 1) type in information
# 2) press the enter key

name = gets # do in irb

# The program returned "name\n". The \n in the end is the "newline" character and represents the enter key. 
# You can put .chomp after any string to remove the carriage return characters ate the end.

name = gets.chomp




