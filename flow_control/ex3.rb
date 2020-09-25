def num_in_range
  print "Enter a number (0-100): "
  num = gets.chomp.to_i
  if num >= 0 && num <= 50
    puts "Between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "Between 51 and 100"
  elsif num > 100
    puts "Greater than 100"
  else
    puts "Less than 0"
  end
end

num_in_range

=begin
I could refactor this like the given solution to
start the conditional if statement with the less than
0 check and then flow up from there instead of doing 
two checks per line as I've done here.
=end
