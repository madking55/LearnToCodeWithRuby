
p 4 * 3
p "Ruby" * 3

p [1, 2, 3] * 3
p ["a", "b", "c"] * 3

def custom_multiply(array, number)
  final = []
  number.times do
    array.each { |element| final << element  }
  end
  final
end

p custom_multiply([1, 2, 3], 5)
