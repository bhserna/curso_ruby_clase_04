numbers = [1, 2, 3, 4, 5]

puts "Inside block"
numbers.each do |n|
  z = n + 1
  puts z
end

puts "Outside block"
puts z
