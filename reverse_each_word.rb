## code below

def reverse_each_word(phrase)
    rev_arr = []
    splitz = phrase.split(" ")
    splitz.collect do |word| 
        rev_arr << word.reverse
    end 
    rev_arr.join(" ")

end 

# def reverse_each_word(phrase)
#     splitz = phrase.split(" ") #put phrase into an array
#     splitz.collect do |word|  #reverse each word in array
#         word.reverse 
#         # display contents of array 
#     end
# end 