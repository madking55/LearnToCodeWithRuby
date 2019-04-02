def fizzbuzz(number)
  i = 1
  until i > number

    if i % 15 == 0
      p "#{i}: FizzBuzz"
    elsif i % 5 == 0
      p "#{i}: Buzz"
    elsif i % 3 == 0
      p "#{i}: Fizz"
    end
    i += 1
  end
end

fizzbuzz(15)
