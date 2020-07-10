def reverse_each_word(sentence)
  reversed_sent=[]
  words = sentence.split(" ")
 words.each do |word|
   reversed_sent << word.reverse
   
 end
reversed_sent.join(" ")
end
reverse_each_word("Hello, there and how are you?")

def reverse_each_word(sentence)
  reversed_sent=[]
  words = sentence.split(" ")
 words.collect do |word|
   reversed_sent << word.reverse
   
 end
reversed_sent.join(" ")
end
reverse_each_word("Hello, there and how are you?")