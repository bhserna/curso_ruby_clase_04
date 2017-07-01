PI = 3.1416

circle = {
  radio: 10
}

diameter = Proc.new do |circle|
  2 * circle[:radio]
end

perimeter = Proc.new do |circle|
  diameter.call(circle) * PI
end

printer = Proc.new do |circle, diameter_calculator, perimeter_calculator|
  puts "----------------"
  puts "Círculo"
  puts "radio: #{circle[:radio]}"
  puts "diámetro: #{diameter_calculator.call circle}"
  puts "perímetro: #{perimeter_calculator.call circle}"
  puts "----------------"
end

puts printer.call(circle, diameter, perimeter)
