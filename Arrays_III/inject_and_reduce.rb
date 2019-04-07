#  inject and reduce methods do the same thing

# rolling sum
 result = [10, 20, 30, 40].reduce(0) do |previous, current|
   puts "Previous: #{previous} | Current: #{current}"
   previous + current
 end

 p result


# rolling product
product = [3, 4, 5, 6, 7].inject(1) do |prev, curr|
  puts "#{prev} multiply by #{curr}"
  prev * curr
end

p product
