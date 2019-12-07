# 1

first_name = "Kristiyan"
last_name = "Bogdanov"

puts "#{first_name} #{last_name}"

# 2

number = 1234

puts "Thousands: #{number / 1000}"
puts "Hundreds: #{number % 1000 / 100}"
puts "Tens: #{number % 1000 % 100 / 10}"
puts "Ones: #{number % 1000 % 100 % 10 }"

# 3

movies = [
  {title: "movie1", year: 1975},
  {title: "movie2", year: 2004},
  {title: "movie3", year: 2013},
  {title: "movie4", year: 2001},
  {title: "movie5", year: 1981}
]


movies.each do |movie|
  puts movie[:year]
end

# 4
arr = []

movies.each do |movie|
  arr << movie[:year]
end

puts arr

# 5

[5,6,7,8].each do |n|
  i = n
  while i > 1
    n *= i-1  
    i = i -1
  end
  puts n 
end

# 6

numbers = [1.5, 2.2, 5.67]

numbers.each do |number|
  puts number * number
end


# 7

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# on line 16, you have forgotten to close a hash most likely