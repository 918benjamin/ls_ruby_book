arr = [2, 4, 6, 8, 10]

arr.each_with_index do |val, indx|
  puts "#{indx + 1}. #{val}"
end