def reverser
	arr = yield.split(" ")
	y = 0
	arr.each do
		arr[y] = arr[y].reverse!
		y += 1
	end
	return arr.join(" ")
end

def adder(x=1)
	yield + x
end

def repeater(x=1)
	x.times do
		yield
	end
end
