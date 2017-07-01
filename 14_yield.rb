def my_print
  puts "--------------------------"
  puts "Imprimiendo..."
  puts yield
  puts ".........................."
end

#puts my_print
#puts my_print {}
#puts my_print {|x| }
puts my_print {"Hola mundo!!!"}
