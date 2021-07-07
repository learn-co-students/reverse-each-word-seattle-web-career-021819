def reverse_each_word (s)
  a=s.split(" ")
  
  b=a.collect do |s|
    s.reverse
  end
    
  return b.join(" ")
end

=begin
def reverse_each_word (s)
  a=s.split(" ")
  b=[]
  a.each do |s|
    b.push(s.reverse)
  end
    
  return b.join(" ")
end
=end