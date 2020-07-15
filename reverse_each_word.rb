def reverse_each_word(words)
  reversed_string = []
  words.split(" ").each do |word|
    reversed_string << word.reverse()
  end
  return reversed_string.join(" ")
end


def reverse_each_word(words)
  array = words.split(" ").collect do |word|
    word.reverse 
  end
  return array.join(" ")
end