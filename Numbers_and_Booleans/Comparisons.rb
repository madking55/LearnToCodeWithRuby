# Equality ==

p 10 == 10
p 10 == 20


a = 10
b = 5
c = 10
p a == c

puts

p "5" == 5   # false
p 3 == 3.0   # true
p 2.to_f == 2.0   # true

puts
# Inequality !=
p 10 != 5
p 5 != 5
p "hello" != "bye"
p "heLLo".downcase != "Hello".downcase
p "123" != 123

puts
# Less than
p 1 < 2
p 12 < 5
p 3 <= 3

puts
# Greater than
p -5 >= 1
p 2.83 > 1.45
