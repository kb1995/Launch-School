# 1.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

immediate_family_names = family.select{|k,v| k == :sisters || k == :brothers}.values.flatten
p immediate_family_names

# 2.

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

p h1.merge(h2)
# .merge merges/combines both hashes. If they have duplicate values, use 

p h1.merge!(h2)
# merge! modifies the hash, while merge doesn't

# 3.

def print_keys(hash)
  hash.each do |key, value|
    p key
  end
end

def print_values(hash)
  hash.each do |key, value|
    p value
  end
end

def print_key_values(hash)
  hash.each do |key, value|
    p "Key: #{key}"
    p "Value: #{value}"
  end
end

h1 = { "a" => 100, "b" => 200 }
print_keys(h1)
print_values(h1)
print_key_values(h1)

# 4.
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# 5.
def includes_value?(hash, value)
  hash.values.include?(value)
end
  
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p includes_value?(person, "Bob")
p includes_value?(person, "Kris")

# I could have also used the method has_value? 
  # https://apidock.com/ruby/Hash/has_value%3F

# 6.
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# TODO again (pretty confusing task)

# 7.
  # the first hash created a hash with symbol key while the second hash has a string as its key

# 8.
  # B.




