class Car
  @@all = []

  def self.find_all
    @@all
  end

  def initialize
    @id = @@all.count + 1
    @@all << self
  end

  def to_s
    "<Car id=#{@id}>"
  end
end

Car.new
Car.new
Car.new
Car.new

puts Car.find_all.map(&:to_s).inspect
