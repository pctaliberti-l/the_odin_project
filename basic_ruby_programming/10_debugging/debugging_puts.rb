# Debugging with puts
## using puts statements to output the return value of
## variables, methods, calculations, iterations, or even intire lines of code to your terminal.
## Example: write a method that takes a string and doubles each word in that string.
def double_words_in_phrase(string)
  string_array = string.split(' ')
  string_array.map { |word| word * 2 }
  string_array.join(' ')
end

double_words_in_phrase("This is a test")

# => "This is a test"

## we know that string_array.join(' ') returns "This is a test"
## place a puts on the line before that to see what string_array is
##! As an alternative to puts, p is also commonly used for debugging
### p is a combination of puts and inspect

def double_words_in_phrase(string)
  string_array = string.split(' ')
  string_array.map { |word| word * 2 }
  
  p string_array

  string_array.join(' ')
end
double_words_in_phrase("This is a test")

# ["This", "is", "a", "test"]
# => "This is a test"

## Using p prints it to the console and shows us that the words aren't doubled at all.
## Something must be wrong how we called map on string_array. Place another p before the map statement.

def double_words_in_phrase(string)
  string_array = string.split(' ')

  p string_array

  string_array.map { |word| word * 2 }
  
  p string_array

  string_array.join(' ')
end
double_words_in_phrase("This is a test")

# ["This", "is", "a", "test"]
# ["This", "is", "a", "test"]
# => "This is a test"

## Didn't use map correctly, this method creates a new array rather than acting on the array it's called on.
## To fix it just use map!
def double_words_in_phrase(string)
  string_array = string.split(' ')

  p string_array

  string_array.map! { |word| word * 2 }
  
  p string_array

  string_array.join(' ')
end
double_words_in_phrase("This is a test")

# ["This", "is", "a", "test"]
# ["ThisThis", "isis", "aa", "testtest"]
# => "ThisThis isis aa testtest"

# Debuggin with puts and nil
## Calling puts on anything that is nil or an empty string or collection will just print a blank line.

