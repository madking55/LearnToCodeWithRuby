numbers = [5, 13, -1, 2, 8]
words = ["zebra", "apple", "ruby", "John"]

p numbers.sort.reverse
p words.map {|word| word.downcase}.sort
