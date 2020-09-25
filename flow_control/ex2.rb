def capitalize_over_10(string)
  if string.length > 10
    string.upcase
  else
      string
  end
end

puts capitalize_over_10("hello world")
puts capitalize_over_10("hello")