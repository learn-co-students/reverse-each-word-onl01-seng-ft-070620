def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  
  array.each{|word| reversed_array.push(word.reverse)}
  array.collect{|word| word.reverse}
  
  reversed_array.join(" ")
end