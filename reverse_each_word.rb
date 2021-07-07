def reverse_each_word(string)
	array = string.split(" ")
	reverse_string = []
	array.collect do |x|
		reverse_string << x.reverse
	end
	reverse_string * " "
end