class Array
  def my_each
    i = 0
    while i < self.size
      yield self[i]
      i += 1
    end
  end
end

module Enum
  def self.each(array)
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
  end
end

a = [1, 2, 3, 4]

puts "Regular"
a.each { |x| puts x ** 2 }

puts "My each"
a.my_each { |x| puts x ** 2 }

puts "Module"
Enum.each(a) { |x| puts x ** 2 }
