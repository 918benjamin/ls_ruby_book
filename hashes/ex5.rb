person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Elsa')
  puts "She's there!"
elsif person.has_value?('Bob')
  puts "Good old Bob"
end
