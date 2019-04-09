def speak_truth
  yield "Ruby" if block_given?
end

speak_truth { |name| p "#{name} is great!"}


def greet(name)
  yield name if block_given?
end

greet("Ruby") { |name| p "Hello #{name}!"}


def number_evaluation(num1, num2, num3)
  p "In the method"
  yield(num1, num2, num3)
end

result = number_evaluation(5, 10, 15) do |num1, num2, num3|
  num1 * num2 * num3
end

p result
