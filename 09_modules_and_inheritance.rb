module CircleCalculations
  PI = 3.1416

  def diameter
    2 * radio.to_f
  end

  def perimeter
    diameter * PI
  end
end

class Circle
  include CircleCalculations
  attr_reader :radio

  def initialize(radio)
    @radio = radio
  end
end

circle = Circle.new(10)
puts circle.diameter
puts circle.perimeter
