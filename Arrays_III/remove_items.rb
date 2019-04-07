p [1, 1, 2, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3]

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

def custom_subtraction(arr1, arr2)
  final = []
  arr1.each { |e| final << e unless arr2.include?(e) }
  final
end

p custom_subtraction(a, b)
