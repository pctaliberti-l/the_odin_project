# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

x = ""
while x != "STOP" do
  puts "Hi, how are you?"
  ans = gets.chomp
  puts "Are you sure?"
  ans = gets.chomp
  puts "If you want to stop, type STOP"
  x = gets.chomp
end
