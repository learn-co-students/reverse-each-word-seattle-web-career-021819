def reverse_each_word(str)
    split = str.split(" ")
    
    split.collect do |item|
    item.reverse!
    
    end
    split.join(" ")
      
    end
    