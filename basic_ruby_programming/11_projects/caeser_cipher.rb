# Ceaser Chiper
# Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:
require 'pry'

def caeser_cipher(string, shift)
  
  # Storing the letters from the string
  letters_arr = string.split("")
  
  # Creating the alphabet arrays
  lower_case = ('a'..'z').to_a
  upper_case = ('A'..'Z').to_a

  # Creating the crypted array
  crypted = []
  
  # Checks if the letter it's a lower case or upper case and switch the letters
  letters_arr.each do |letter|

    # Checks if the letter it's a lower case
    if lower_case.include? letter
      # Checking the index of the lower case letter for the shift
      new_letter = lower_case.find_index(letter) + shift
      
      # Switching the lower case letters
      new_letter = new_letter % 26 while new_letter >= 26

      # Pushing the new "lower" letter to the crypted array
      crypted.push(lower_case[new_letter])

      # Checks if the letter it's a upper_case
    elsif upper_case.include? letter
      # Checking the index of the upper case letter for the shift
      new_letter = upper_case.find_index(letter) + shift
      
      # Switching the upper case letters
      new_letter = new_letter % 26 while new_letter >= 26
      
      # Pushing the new "upper" letter to the crypted array
      crypted.push(upper_case[new_letter])
    
      # If it's a special character, just push into the crypted array!
    else
      crypted.push(letter)
    end
  end
  # Joinning the new letters
  puts crypted.join()
end

puts "This is the Caeser Cipher encryption method!"
puts "Please, enter a word or phrase:"
string = gets.chomp.to_s
puts "Now, enter a number:"
shift = gets.chomp.to_i
puts "This is your encrypted result:"
caeser_cipher(string, shift)