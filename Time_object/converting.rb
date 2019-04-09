someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday

p someday.to_s
p someday.ctime

p someday.to_a

puts

#  Custom format
today = Time.now
p today
p today.strftime("%B %d, %Y")
