# 1
  # [1, 2, 3, 4, 5]

# 2
a = ""
while a != "STOP"
  puts "Enter a string (STOP to exit the loop)"
  a = gets.chomp
  if a != "STOP"
    puts "The loops is still going"
  end
end

puts "EXIT"

# 3

arr = ["K", "R", "I", "S"]

arr.each_with_index do |item, index|
  p "#{item}, #{index}"
end

# 4
def count(num)
  p num
  unless num==0
    count(num-1)
  end
end

count(5)