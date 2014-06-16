def translate(x)
	breakr = Array.new
	k = Array.new
	vowels = ["a", "e", "i", "o", "u"]
	breakr = x.split("")
	y = 0
	breakr.each do |x|
		if vowels.include?(breakr[y]) && y == 0
			breakr << ["a", "y"]
			break
		elsif vowels.include?(breakr[y])
			k = breakr.slice!(0..y-1)
		 	breakr << [k, "a", "y"]
		 	break
		else

	 	end
 		y += 1
	end
	return breakr.join("")
end