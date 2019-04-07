words = ["dictionary", "refrigerator", "hoover", "microwave"]

p words.select { |word| word.length > 6  } # all words
p words.find { |word| word.length > 6  } # only the first one


lottery = [4, 6, 15, 16, 23, 42]
p lottery.find { |num| num.odd? }
p lottery.reverse.find { |num| num.odd? }
