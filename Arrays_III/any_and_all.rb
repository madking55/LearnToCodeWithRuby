# Any circumstance when the condition is true
p [1, 3, 5, 2, 8].any? { |num| num.even? }

p [1, 3, 5, 7].all? { |num| num.odd? }
