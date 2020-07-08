### code below


# using .collect method:

def reverse_each_word(phrase)
    phrase.split.collect do |word| 
        word.reverse
    end
        .join(" ")
end 



# using .each method:

# def reverse_each_word(phrase)
#     new_array = []
#     phrase.split.each do |word| 
#         new_array << word.reverse
#     end
#         new_array.join(" ")
# end 