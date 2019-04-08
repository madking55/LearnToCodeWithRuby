fruits = Hash.new("not found")

fruits[:banana] = 1.05
fruits[:orange] = 0.79
fruits[:kiwi] = 0.33

p fruits[:banana]
p fruits[:berries]

fruits.default = "new default value"

p fruits[:berries]
