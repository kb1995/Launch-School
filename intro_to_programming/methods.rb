# 1

def greeting(name)
  puts "Welcome, #{name}!!"
end

greeting("Kris")

# 2
  # => 2
  # nil
  # => "Joe"
  # => "four"
  # nil


# 3

def multiple(a,b)
  a * b
end

p multiple(2,3)

# 4

# nothing because we are not printing the string, since we return before the put method

# 5

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 6

# we have provided the wrong number of arguments for method "calculate_product" which requires two arguments but we have provided only one
# 