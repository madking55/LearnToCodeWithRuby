fruits = ["apple", "orange", "grape", "banana"]
p fruits.length

p fruits[0]
p fruits[10]
p fruits[-2]

names = ["Tom", "John", "Bob"]
p names[2]
p names.fetch(2)

# return "unknown" if index 100 doesn't exist
p names.fetch(100, "unknown")

numbers = [1, 3, 7, 9, 13, 15, 21]
# return elements starring from index 2 (first argument)
# second argument = how many elements
# returns an array of elements
p numbers[2, 3]
p numbers[4, 100]

p numbers[2..-2] # returns an array
p numbers.values_at(0, 3, 5)

p numbers.slice(0, 5)
p numbers.slice(5..-1)
