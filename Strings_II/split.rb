sentence = "Hello, Ruby! There are some spaces here"

p sentence.split
p sentence.split("!")

words = sentence.split
words.each do |word|
   p word.length
end

# Longest word in a string
def longest_word(sentence)
    words = sentence.split
    words.sort_by!(&:length)
    words[-1]
end

p longest_word(sentence)
