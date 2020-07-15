
## REWORK

# 1. Build a method #reverse_each_word that:
#    -Takes in a sentence argument
#    -Returns the same sentence with each word reversed

def reverse_each_word(sentence)
    sentence.split(" ").collect do |word|
        word.reverse
    end
    .join(" ")
end 

# # using .each method:

# # def reverse_each_word(phrase)
# #     new_array = []
# #     phrase.split.each do |word| 
# #         new_array << word.reverse
# #     end
# #         new_array.join(" ")
# # end 
