class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def to_s
    "Person: #{name}"
  end
end

class Student < Person
  attr_accessor :school

  def to_s
    "Student - name: #{name}, school: #{school}"
  end
end

person = Person.new("Benito")
puts person.to_s

student = Student.new("Benito")
puts student.to_s
student.school = "UDEM" # =)
puts student.to_s
puts Student.ancestors.inspect
