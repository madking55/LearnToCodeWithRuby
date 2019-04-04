p 5 <=> 5 # 0
p 5 <=> 10 # -1
p 10 <=> 5 # 1
p 5 <=> "ruby" # nil if values incomparable

puts

p [3, 4, 5] <=> [3, 4, 5]
