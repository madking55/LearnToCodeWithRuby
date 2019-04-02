expression = "I am pretty"

def introduce
  expression = "I am genius"
  puts expression # local variable to this method
end

introduce
puts expression # => "I am pretty"
