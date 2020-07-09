#def reverse_each_word(string)
 # array = string.split(" ")
  #new_array = []
  #array.each do|reverse|
   # new_array << reverse.reverse
  #end
  #new_array.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |reverse|
    new_array << reverse.reverse
  end
  new_array.join(" ")
end

reverse_each_word("yooooo")