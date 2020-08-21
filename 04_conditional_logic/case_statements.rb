# Case Statements
# process each condition in turn, and if the condition returns false,
# it will move onto the next one until a match is found.
# An else clause can be provided to serve as a default if no match is found.

grade = "F"

did_i_pass = case grade
  when "A" then "Hell yeah!"
  when "D" then "Don't tell your mother."
  else "McDonald's is hiring!"
end

# As soon as a match is found, the value of that match is returned, and the case statement stops execution.

### More example
grade = "F"

case grade
when "A"
  puts "You're a genius"
  future_bank_account_balance += 5,000,000
when "D"
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "Try harder."
  fml = true
end

