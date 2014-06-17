class Temperature
attr_accessor :f

  def initialize(h)
    @params = h
  end

  def to_fahrenheit
    if @params[:f]
      return @params[:f]
    else
      return (@params[:c]*(9.0/5)+32)
    end
  end

    def to_celsius
    if @params[:c]
      return @params[:c]
    else
      return ((@params[:f]-32)*(5.0/9))
    end
  end

  def self.in_celsius(c)
    Temperature.new(@params[:c])
  end

  def self.in_fahrenheit(f)
    Temperature.new(@params[:f])
  end

end

class Celsius < Temperature

  def initialize(c)
    @params[:c] = c
  end
end

class Fahrenheit < Temperature

  def initialize(f)
    @params[:f] = f
  end
end