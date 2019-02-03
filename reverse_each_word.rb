def reverse_each_word(string)
  array = string.split

  return array.collect {|word| word.reverse}.join(" ")

  #return array.join(" ")
end
