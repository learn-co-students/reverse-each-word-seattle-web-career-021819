def reverse_each_word(string)
  new_array = []
  array1 = string.split
  array1.collect do |x|
    new_array << x.reverse
end
new_array.join(" ")
end
