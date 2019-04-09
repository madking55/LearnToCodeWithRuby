def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["Bryan", "Melissa", "Brad"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  p "Welcome, #{name}"
end

custom_each(numbers) do |number|
  p "Square of #{number} is #{number ** 2}"
end
