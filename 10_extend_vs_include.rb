module StudentRegistrator
  @@registered = []

  def register(name, school)
    student = Student.new(name, school)
    @@registered << student
    student
  end

  def all
    @@registered
  end
end

module Printable
  def print
    puts "Printing... #{to_s}"
  end
end

class Student
  extend StudentRegistrator
  include Printable

  def initialize(name, school)
    @name = name
    @school = school
  end
end

student = Student.register("Benito", "Udem")
student.print
puts Student.all.inspect
