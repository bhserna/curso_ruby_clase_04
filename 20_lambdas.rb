PI = 3.1416

circle = {
  radio: 10
}

diameter = ->(circle) do
  2 * circle[:radio]
end

perimeter = ->(circle) do
  diameter.call(circle) * PI
end

printer = ->(circle, diameter_calculator, perimeter_calculator) do
  puts "----------------"
  puts "Círculo"
  puts "radio: #{circle[:radio]}"
  puts "diámetro: #{diameter_calculator.call circle}"
  puts "perímetro: #{perimeter_calculator.call circle}"
  puts "----------------"
end

puts printer.call(circle, diameter, perimeter)
