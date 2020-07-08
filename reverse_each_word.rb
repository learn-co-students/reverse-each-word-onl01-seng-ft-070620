
# def reverse_each_word(string)
#   reverse_string = string.reverse
#   array = reverse_string.split(" ")
#   reverse_array = array.reverse
#   return reverse_array.join(" ")
# end

# def reverse_each_word(string)
#   array = string.split(" ")
#   reverse_array = []
#   array.each do |words|
#     reverse_array << words.reverse
#   end
#   reverse_string = reverse_array.join(" ")
#   puts reverse_string
# end


def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.collect do |words|
    words.reverse
  end
  reverse_array.join(" ")
end
