def reverse_each_word(sentence)
  sentArray = sentence.split(" ")
  revArray = sentArray.collect do |word|
    word.reverse
  end
  return revArray.join(" ")
end