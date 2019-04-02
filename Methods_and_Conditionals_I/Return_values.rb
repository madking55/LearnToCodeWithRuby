def add_two_numbers(num1, num2)
  puts "OK, I am doing the math!"
  return "I'm a return troll"
  num1 + num2 # this code will not be executed!
end

p add_two_numbers(5, 3)

def nothing
end

p nothing

def return_nil
  puts "blah blah blah" # => nil
  print "haha haha" # => nil 
end

p return_nil
