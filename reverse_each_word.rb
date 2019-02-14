#def reverse_each_word(sentence)
#    new_sentence = sentence.reverse
#    rev_sentence = new_sentence.split
#    array = rev_sentence.reverse
#    array.join(" ")
#end

def reverse_each_word(sentence)
    new = sentence.split.collect do |word|
        word.reverse
    end
    new.join(" ")
end
