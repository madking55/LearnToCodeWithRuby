# union is the same as concatenating arrays and uniq method
p [1, 2, 3] | [3, 4, 5, 1] | [4, 5, 6, 7]

a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5]
p a | b

def custom_union(arr1, arr2)
  final = (arr1 + arr2).uniq
end

p custom_union(a, b)
p a
p b
