# Set num to a four digit number
num = 4321
puts "Number: #{num}"

# Find the number in the ones place
ones_place = num % 10
num /= 10

# Find the number in the tens place
tens_place = num % 10
num /= 10

# Find the number in the hundreds place
hundreds_place = num % 10
num /= 10

# Find the number in the thousands place
thousands_place = num % 10

# Print each number individually
puts "Ones place: #{ones_place}"
puts "Tens place: #{tens_place}"
puts "Hundreds place: #{hundreds_place}"
puts "Thousands place: #{thousands_place}"

=begin
The walkthrough video suggest you can do this the opposite
direction as well. Start by dividing the original number by 
1000 to get the thousands place. That number modulo 1000 leaves
the three remaining digits which can be divided by 100 to get the 
hundreds place. Keep that going and you get all the numbers.
=end