def echo(x)
	return "#{x}"
end

def shout(x)
	return "#{x.upcase}"
end
	
def repeat(x,y=2)
	array = []
	k = String.new
	(y-1).times do
		array << "#{x}"
	end
		array << "#{x}"
	k = array.join(" ")
	return "#{k}"
end

def start_of_word(x,y)
	return x[0..(y-1)]
end

def first_word(x)
	return x.split[0]
end


def titleize(x)
	startArray = x.split(' ')
	capArray = []
	exemptArray = ["and", "or", "the", "over", "to", "the", "a", "but"]
	startArray.each do |x|
		if exemptArray.include?(x)
			capArray << x
		else
			capArray << x.capitalize
		end
	end
	capArray[0] = capArray[0].capitalize
	return capArray.join(' ')
end 