def reverse_each_word(sentence)
  array1 = sentence.split
  array2 = []
  array2 = array1.collect do |words|
    words.reverse
  end
  array2.join(" ")
end