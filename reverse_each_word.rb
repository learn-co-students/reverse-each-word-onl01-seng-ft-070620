def reverse_each_word(str)
  arr = str.split(' ').collect {|word|
    word.reverse
  }
  arr.join(' ')
end
