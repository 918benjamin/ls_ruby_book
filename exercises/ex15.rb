hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This will output "These hashes are the same!" because both hashes
# contain the same set of key:value pairs, even though they are added
# to each hash using a mix of the older => and newer symbol: syntax

# I am unsure if Ruby compares hashes in the same way as strings,
# checking their values and not their references, since hash1 and hash2
# are different places in memory and therefore not technically the same.