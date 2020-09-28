arr1 = [1, 2, 3, 4, 5]

arr2 = arr1.map { |n| n + 2 }

p arr1
p arr2

=begin
Another way to do this based on the solution is to initialize a new
empty array and then use the each method to append the new array values
into this new array, using the shovel << operator.
=end