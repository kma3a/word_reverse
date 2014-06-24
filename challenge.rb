def sentince_reverse(string)
	string = string.split(" ")
	output = Array.new(string.length)
	for x in (0..(string.length-1))
		output[-(x+1)] = string[x]
	end
	output.join(" ")
end

p sentince_reverse("hi my name is")