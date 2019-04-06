numbers = [1, 2, 3, "ruby", 4, nil, 5, 6, []]

numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end
end
