def reverse_each_word(string)
  array = string.split(" ")
  array_new = []
  array.each do |string|
    array_new << string.reverse
  end
  return array_new.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array_new = []
  array.collect do |string|
    array_new << string.reverse
  end
  return array_new.join(" ")
end