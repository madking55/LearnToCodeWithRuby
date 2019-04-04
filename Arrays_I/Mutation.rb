fruits = ["apple", "orange", "grape", "banana"]
p fruits
fruits[1] = "watermelon"
p fruits

p fruits.first(2)
p fruits.last(3)

puts

locations = ["house", "airport", "pub"]
p locations
locations.push("office", "restaurant")
p locations

locations << "bar" << "saloon"
p locations

puts

# insert(index of insertion, value )
locations.insert(1, "market", "cafe")
p locations

puts

arr = (1..10).to_a
p arr
last_item = arr.pop
p arr
p last_item
removed_items = arr.pop(5)
p arr
p removed_items
