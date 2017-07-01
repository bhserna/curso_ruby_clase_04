class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def to_s
    "name: #{name}"
  end
end

class Student < Person
  attr_reader :school

  def initialize(name, school)
    super(name)
    @school = school
  end

  def to_s
    "#{super}, school: #{school}"
  end
end

person = Person.new("Benito")
puts person.to_s

student = Student.new("Benito", "UDEM")
puts student.to_s
puts Student.ancestors.inspect
