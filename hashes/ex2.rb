hash1 = {first: "Ben", last: "Perrault"}
hash2 = {age: 28, height: "5ft 10in"}

merged_hash = hash1.merge(hash2)
p hash1
p hash2
p merged_hash

hash1.merge!(hash2)
p hash1
p hash2

=begin
merge is non-destructive, it doesn't mutate the caller hash.
merge! is destructive, it mutates the caller.
=end