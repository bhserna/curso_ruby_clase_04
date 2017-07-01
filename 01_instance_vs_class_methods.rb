class Dog
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.about
    "Animal de cuatro patas"
  end
end

puts Dog.about

dog = Dog.new("Lucky")
puts dog.name
