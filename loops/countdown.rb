puts "Enter a number for the while loop countdown"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

puts "Enter a number for the until loop countdown"
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"