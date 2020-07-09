def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  array.collect do |word|
    new_array.push(word.reverse)
  end
  return new_array.join(" ")
end
