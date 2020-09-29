def lab_check(word)
  if word =~ /lab/i
    puts word
  else
    puts "No match"
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")
