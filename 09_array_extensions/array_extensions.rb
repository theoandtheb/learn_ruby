class Array

  def sum
    return self.inject(0) {|sum, n| sum + n}
  end

  def square
    return self.map {|x| x **2 }
  end


    def square!
      return self.map! {|x| x **2 }
    end
end