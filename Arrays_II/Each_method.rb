fives = [5, 10, 15, 20, 25, 30, 35, 40]

def even_odd(array)
  odds = []
  evens = []

  array.each do |num|
    num.even? ? evens << num : odds << num
  end

  p odds
  p evens
end

even_odd(fives)
