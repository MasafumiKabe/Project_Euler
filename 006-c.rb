range = 1..100

double_sum = range.inject{|sum,i| sum+i**2}
sum_double = (range.inject(:+))**2

difference = sum_double - double_sum

puts difference
