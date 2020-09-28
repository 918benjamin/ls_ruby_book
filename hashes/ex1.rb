family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family_hash = family.select { |k,v| k == :sisters || k == :brothers }
# immediate_family_arr = []
# immediate_family_hash.each { |k,v| immediate_family_arr << v }
immediate_family_arr = immediate_family_hash.values.flatten
p immediate_family_arr
p immediate_family_hash.values
