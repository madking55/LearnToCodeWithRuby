names = ["Bob", "John", "Emily"]
registered = [true, false, true]

p names.zip(registered)
p registered.zip(names)

p [1, 2, 3].zip(["A", "B", "C"], [true, false, false])

def custom_zip(arr1, arr2)
  zipped = []
  arr1.each_with_index { |element, index| zipped << [element, arr2[index]] }
  zipped
end

p custom_zip(names, registered)
p names
p registered
