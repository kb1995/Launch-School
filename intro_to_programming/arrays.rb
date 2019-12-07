# 1
def appears_in_add?(arr, number)
  arr.include?(number)
end

p appears_in_add?([1,2,3], 2)
p appears_in_add?([1,2,3], 4)

# 2
 # TODO

# 3
  arr = [["test", "hello", "world"],["example", "mem"]]
  p arr[1][0]

# 4
  # 1. 3
  # 2. error
  # 3. 8

# 5
  # a. " "
  # b. "A"
  # c. nil

# 6
  # you are trying to find the index using [] using a string which is invalid
  # names[names.index("margaret")] = "jody"

# 7

arr = [1,2,3]
new_arr = arr.map{|i| i + 2}

p arr
p new_arr