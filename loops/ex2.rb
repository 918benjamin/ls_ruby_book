
loop do
  puts "Let me know when you want to STOP"
  response = gets.chomp
  puts "Sounds like you want to #{response}"
  if response == 'STOP'
    break
  end
end