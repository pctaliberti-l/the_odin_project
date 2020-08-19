# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "Number = 1679"

thousands = 1679 / 1000
puts "Thousands = " + thousands.to_s

hundreds = 1679 % 1000 / 100
puts "Hundreds = " + hundreds.to_s

tens = 1679 % 100 / 10
puts "Tens = " + tens.to_s

ones = 1679 % 10
puts "Ones = " + ones.to_s
