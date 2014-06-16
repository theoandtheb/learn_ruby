def ftoc(f)
	return ((f-32.0)/(9.0/5)).ceil
end

def ctof(c)
	return (c * (9.0/5) + 32).ceil
end