def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(x)
	if x == []
		0
	else
		x.inject{|sum,y| sum + y}
	end
end