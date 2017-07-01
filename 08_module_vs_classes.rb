module Circle
  PI = 3.1416

  def self.diameter(r)
    2 * r.to_f
  end

  def self.perimeter(r)
    diameter(r) * PI
  end
end

puts Circle.diameter(10)
puts Circle.perimeter(10)
