# Doesn't work with Atom Runner
# Error: undefined method `chomp' for nil:NilClass (NoMethodError)

puts "Hi, what is your name?"
name = gets.chomp

puts "And what is your age?"
age = gets.chomp.to_i

puts "So your name is #{name} and you are #{age} years old."
