def reverse_each_word(str)
  normal_arr = str.split
  backwards_arr = normal_arr.collect {|word| word.reverse}
  backwards_arr.join(' ')
end

=begin
def reverse_each_word(str)
  words_arr = str.split
  words_arr.each do |word|
    word.reverse!
  end
  words_arr.join(' ')
end
=end