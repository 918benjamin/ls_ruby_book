ages = {"Ben" => "28", "Alayna" => 29, "Luke" => 21}

ages.keys.each { |k| puts k }
# Can also do this with .each_key method
ages.values.each { |v| puts v }
# Can also do this with .each_value method
ages.each { |k, v| puts "#{k} is #{v}"}