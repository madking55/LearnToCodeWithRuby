start_of_year = Time.new(2019, 1, 1)
p start_of_year
p start_of_year + 120 # in seconds
p start_of_year - (60 * 60) # one hour in seconds

puts

def find_day_of_year(number)
current_date = Time.new(2019, 1, 1)
one_day = 60 * 60 * 24
  until current_date.yday == number
    current_date += one_day
  end
  current_date
end

p find_day_of_year(99)
