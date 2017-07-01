proc_sum = Proc.new { |a, b| a + b }
lambda_sum = lambda { |a, b| a + b }

#puts proc_sum.(10)
#puts lambda_sum.(10)

def proc_test
  Proc.new{return "Hola del proc"}.call
  "Hola del método"
end

def lambda_test
  lambda{return "Hola del lambda"}.call
  "Hola del método"
end

puts proc_test
puts lambda_test
