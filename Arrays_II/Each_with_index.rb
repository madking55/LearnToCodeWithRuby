colors = ["red", "blue", "green", "yellow"]

colors.each_with_index do |color, index|
  puts "Movin' on to index #{index}"
  puts "The current color is #{color}"
end

puts
# Write a loop that iterates over numeric array
# Output the PRODUCT of each number and its index position

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, index|
  puts "Number #{number} is at position #{index}"
  puts number * index
end

puts
#  Write a loop that returns a sum of
# the products of each index and its value

numbers = [1, 2, 3, 4, 5]
sum = 0

numbers.each_with_index do |num, i|
  product = num * i
  sum += product
end

p sum

# Prints the product of the element and its index
# if the index is greater than the element
# Create this within a method

my_array = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |num, index|
    if index > num
      puts "We have a match: #{index} > #{num}"
      puts num * index
    end
  end
end

print_if(my_array)
