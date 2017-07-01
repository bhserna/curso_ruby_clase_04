numbers = [1, 2, 3, 4, 5]

puts "Inline"
numbers.each { |n| puts n + 1 }
puts ""

puts "Do/end"
numbers.each do |n|
  puts n + 1
end
