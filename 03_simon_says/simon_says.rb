def echo(x)
	return "#{x}"
end

def shout(x)
	return "#{x.upcase}"
end
	
def repeat(x,y)
	if y == nil
		array << "#{x} #{x}"
	else
		(y-1).times do
			array << "#{x} "
		end
		array << "#{x}"
	end
	return array.to_s
end

def start_of_word(x,y)
	return x[1..y]
end
