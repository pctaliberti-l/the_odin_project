# Loop
# Loop it's and infinite loop that will keep going
# unless you specifically request for it to stop, using the break command.

i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

