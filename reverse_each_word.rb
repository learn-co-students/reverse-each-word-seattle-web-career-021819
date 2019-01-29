def reverse_each_word(string)
  #string into array
  array = string.split
  #reverse each word
  new_array = []
  array.collect {|w| new_array << w.reverse}
  #turn array into a string
  new_array.join(" ")
end
