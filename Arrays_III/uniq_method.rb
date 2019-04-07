numbers = [1, 2, 3, 2, 2, 2, 3, 1, 1, 4, 5]
p numbers.uniq


def custom_uniq(array)
  uniq_numbers = []
  array.each  do |num|
    uniq_numbers << num unless uniq_numbers.include?(num)
    end
  uniq_numbers
  end

p custom_uniq(numbers)
