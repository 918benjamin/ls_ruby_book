def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

=begin
You're getting this error because there is no end keyword thats closes
the if/else conditional statement. Adding an end fixes the error.
=end
