def reverse_each_word(string)
 
  sentence1 = string.split(" ")
  array1 = []
  sentence1.each do |string|
    array1 << string.reverse
  end
  array1.join(" ")
end

def reverse_each_word(string)
  sentence2 = string.split(" ") 
  array = []
  sentence2.collect do |string|
   array << string.reverse 
  end
  array.join(" ")
end