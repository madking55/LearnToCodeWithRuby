animals = ["dog", "cow", "lion", "elephant", "fox"]

reject_results = animals.reject do |animal|
  animal.include?("c")
end

select_results = animals.select do |animal|
  animal.include?("c")
end

p reject_results
p select_results
