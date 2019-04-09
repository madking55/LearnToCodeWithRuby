birthday = Time.new(2019, 7, 13)
summer = Time.new(2019, 6, 21)
winter = Time.new(2019, 12, 21)
independence_day = Time.new(2019, 7, 4)


p birthday > summer
p independence_day > winter

p independence_day.between?(summer, winter)
