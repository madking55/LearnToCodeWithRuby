prizes = ["silver", "silver", "silver", "gold", "silver"]

i = 0
while i < prizes.length
current = prizes[i]
if current == "gold"
  puts "Found gold!"
  break
else
  puts "#{current} is not gold"
end
i += 1
end

puts

numbers = [1, 2, 3, "ruby", 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "I'm done with this nonsense!"
    break
  end
end
