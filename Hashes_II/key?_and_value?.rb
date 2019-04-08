cars = {toyota: "yaris",
        ford: "focus",
        peugeot: "207",
        honda: "civic"}

p cars.key?(:ford)
p cars.key?(:fiat)
p cars.value?(207)
p cars.value?("c3 picasso")

# old way
p cars.has_key?(:toyota)
