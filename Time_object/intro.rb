
last_may = Time.new(2018, 5, 19)
p last_may

today = Time.now
p today.month
p today.day
p today.year

puts

p today.hour
p today.min
p today.sec

puts

p today.yday # day of the year
p today.wday # day of the week (Sunday is 0)

puts

birthday = Time.new(1978, 7, 13)
p birthday
p birthday.monday?
