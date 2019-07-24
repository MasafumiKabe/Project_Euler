double_sum = (1..100).to_a.inject{|a,b| a+b**2}
sum_double = ((1..100).to_a.inject(:+))**2

difference = sum_double - double_sum

puts difference
