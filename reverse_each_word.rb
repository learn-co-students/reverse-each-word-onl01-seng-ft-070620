#reverse_each_word

string = "Hello there, and how are you?"
# run through using each method
# def reverse_each_word(string)
#   string_to_array = string.split
#   reverse_array = []
#   string_to_array.each do |word|
#     reverse_array << word.reverse
#   end #each
#   reverse_array.join(' ')
# end

#run through exchanging .each for .collect
def reverse_each_word(string)
  string_to_array = string.split
  reverse_array = []
  string_to_array.collect do |word|
    reverse_array << word.reverse
  end #each
  reverse_array.join(' ')
end

print reverse_each_word(string)

#returns olleH ,ereht dna woh era ?uoy
