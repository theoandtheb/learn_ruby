class Book
	attr_accessor :title

	def title=(x)
		exempt = ["the", "a", "an", "and", "in", "of"]
		y = x.split(" ")
		r = Array.new
		k = 0
		y.each do |z|
			if k == 0
				r << y[k].capitalize
			elsif exempt.include?(y[k])
				r << y[k]
			else
				r << y[k].capitalize
			end
			k +=1 
		end
		@title = r.join(" ")
	end

end