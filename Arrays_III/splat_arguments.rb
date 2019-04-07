def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num  }
  sum
end

p sum(5, 10, 15)
