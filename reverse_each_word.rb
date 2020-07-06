def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse = words.collect do |word|
    word.reverse
  end
  reverse.join(" ")
end
