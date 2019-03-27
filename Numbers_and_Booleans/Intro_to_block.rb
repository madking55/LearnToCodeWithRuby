5.times { puts "Kiki is great!" }

puts

3.times do
  puts "Kiki learns Ruby."
  puts "Ruby is awesome!"
end

puts

#  Block variable
4.times do |count|
  puts "We are currently on loop no. #{count + 1}"
  puts "Kiki loves Ruby!"
end

puts

# Challenge
10.times {|count| puts "3 times #{count + 1} is: #{ 3 * (count + 1)}" }
