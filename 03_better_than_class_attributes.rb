class Factory
  attr_reader :cars

  def initialize
    @cars = []
  end

  def create_car
    cars << Car.new(cars.count + 1)
  end
end

class Car
  def initialize(id)
    @id = id
  end

  def to_s
    "<Car id=#{@id}>"
  end
end

factory = Factory.new
factory.create_car
factory.create_car
factory.create_car
factory.create_car

puts factory.cars.map(&:to_s).inspect
