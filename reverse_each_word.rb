def reverse_each_word(phrase)
  reverse_word = phrase.split(" ") 
  reverse_it = reverse_word.collect do |sentence1|
  sentence1.reverse
  end 
  reverse_it.join(" ")
  #reverse_it.join(" ")
end 

