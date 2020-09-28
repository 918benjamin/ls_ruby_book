words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Create a hash where each word is the key and each value is the
# reordered version

word_hash = {}
words.each {|word| word_hash[word] = word.split("").sort.join("") }

# Find all the values that are the same and group their keys into a new array
legend = []
word_hash.each do |k, v|
  if !legend.include?(v)
    legend.push(v)
    tmp_hash = word_hash.select { |k1, v1| v1 == v}
    p tmp_hash.keys
  end
end