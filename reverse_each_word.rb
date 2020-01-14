array = ["Hello there, and how are you?", "hope everything is good"]
def reverse_each_word (words)
  words.each do |word|
    puts word.reverse
  end
end
 reverse_each_word(array)
