5.downto(1) { |i| puts "Countdown: #{i}" }

puts

3.downto(0) do |current_count|
  puts "We are on count #{current_count}"
  puts "Yay!"
end

puts

4.upto(10) { |num| puts "It is now number #{num}"}
