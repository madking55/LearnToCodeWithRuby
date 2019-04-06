grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |grade|
  grade >= 75
end
p matches


words = ["level", "selfless", "racecar", "dinosaur"]
palindromes = words.select do |word|
  word == word.reverse
end

p palindromes
