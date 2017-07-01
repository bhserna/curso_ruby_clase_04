def my_print
  puts "--------------------------"
  puts "Imprimiendo..."
  if block_given?
    puts yield
  else
    puts "(Default) Hola =)"
  end
  puts ".........................."
end

puts my_print
#puts my_print {}
#puts my_print {|x| }
#puts my_print {"Hola mundo!!!"}
