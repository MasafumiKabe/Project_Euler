double_sum = 0
sum = 0

for i in 1..100 do
  double_sum += i**2
  sum += i
end

sum_double = sum ** 2
difference = sum_double - double_sum

puts difference
