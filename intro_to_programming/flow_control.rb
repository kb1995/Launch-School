# 1

  # 1. false
  # 2. false 
  # 3. false
  # 4. true
  # 5. true

# 2

def upcase(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p upcase "hello world"

# 3
def number(num)
  if num <= 50 && num >= 0
    "number is between 0 and 50"
  elsif num > 50 && num <= 100 
    "number is between 51 and 100"
  elsif num > 100
    "number is above 100"
  else
    "number is less than 0"
  end
end

p number(40)
p number(51)
p number(100)
p number(110)
p number(-1)
p number(0)

# 4
  # 1. "FALSE"
  # 2. "Did you get it right?"
  # 3. "Alright now!"

# 5
  # TODO

# 6
  # forgot to put the keyword "end" for the if statement 
