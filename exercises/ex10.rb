# Can hash values be arrays?
# Yes

h = {arr1:[1, 2, 3]}
p h[:arr1]

# Can you have an array of hashes?
# Yes

arr = [{key1:1, key2:2}, {key3:3, key4:4}]
p arr[0]
p arr[0][:key2]