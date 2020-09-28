x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=begin
The difference between these two hashes is that the key in my_hash
is a symbol :x while the key of my_hash2 is a string "hi there"
=end

puts my_hash[:x]
puts my_hash2["hi there"]