class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Student < Person
  attr_accessor :school
end

#person = Person.new("Benito")
#puts person.name
#puts person.school # => boom!

student = Student.new("Benito")
puts student.name
puts student.school
student.school = "UDEM" # =)
puts student.school
