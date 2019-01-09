def reverse_each_word(string)
  array_of_string_words = string.split
  reverse_words_array = array_of_string_words.collect do |word|
    word.reverse
  end
  reverse_words_array.join(" ")
end
