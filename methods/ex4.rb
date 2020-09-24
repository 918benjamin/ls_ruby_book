# This method prints nothing to the screen because it returns before
# the puts method is called

=begin
def scream1(words)
  words = words + "!!!!"
  return
  puts words
end

scream1("Yippeee")

=end

#This method prints the words + 4 exclamation points and returns nil
def scream2(words)
  words = words + "!!!!"
  puts words
end

scream2("Yippeee")