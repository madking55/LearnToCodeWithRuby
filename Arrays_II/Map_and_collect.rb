# Map (collect) method performs a block of code on every elemnt of the array
# and (in the contrary to each method)
# returns a brand new array

numbers = [1, 2, 3, 4, 5]

p numbers.each {|num| p num ** 2}

result = numbers.map {|num| p num ** 2}
p result

fahr_temp = [105, 73, 40, 18, -2]

cels_temp = fahr_temp.map do |temp|
  (temp - 32) * (5.0/9.0).round(2)
end

p cels_temp
