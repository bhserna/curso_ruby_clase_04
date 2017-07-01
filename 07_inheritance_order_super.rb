class Obj1
  def initialize
    puts "1"
  end
end

class Obj2 < Obj1
  def initialize
    super()
    puts "2"
  end
end

Obj2.new
