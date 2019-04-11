integer_methods = 5.methods.sort
float_methods = 3.14.methods.sort

puts integer_methods & float_methods # common methods
puts
puts integer_methods - float_methods # exclusive methods
