# Strings

# Double and Single Quotation Marks
# Strings can be formed with either double "" or single '' quotation marks, also known as string literals.
# String interpolation and the escape characters only work inside double quotation marks.

# Concatenation
# Plus operator:
"Welcome " + "to " + "Odin!"

# Shovel operator:
"Welcome " << "to " << "Odin!"

# Concat method:
"Welcome ".concat("to ").concat("Odin!")

# Substrings
"hello"[0] #=> "h"

"hello"[0..1] #=> "he"

"hello"[0, 4] #=> "hell"

"hello"[-1] #=> "o"

# Escape characters
# Allow you to type in representations of whitespace characters and to include quotation marks inside your string.

\\ #=> Backslash
\b #=> Backspace
\r #=> Carriage return
\n #=> New line
\s #=> Space
\t #=> Tab
\"" #=> Double quotation
\'' #=> Single quotation

# Interpolation
# String interpolation allows you to evaluate a string that contains placeholder variables.
# Only on double quotes

name = "Odin"

puts "Hello, #{name}" 
puts 'Hello, #{name}'

# Common String Methods

# capitalize
"hello".capitalize #=> "Hello"

# include?
"hello".include?("lo") #=> true
"hello".inclue?("z") #=> false

# upcase
"hello".upcase #=> "HELLO"

# downcase
"Hello".downcase #=> "hello"

# empty?
"hello".empty? #=> false
"".empty? #=> false

# lenght
"hello".lenght

# reverse
"hello".reverse #=> "olleh"

# split
"hello world".split #=> ["hello", "world"]

# strip
" hello, world     ".strip #=> "hello, world"

# another exemples
"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello".split("")               #=> ["h", "e", "l", "l", "o"]

"!".prepend("hello, ", "world") #=> "hello, world!"

# Convert other objects to strings
# to_s method can convert pretty much anything to a string.
5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"