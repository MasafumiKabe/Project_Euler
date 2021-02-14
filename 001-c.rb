arr = (1..999).to_a

sum = arr.select{ |n| n % 3 == 0 || n % 5 == 0 }.inject(:+)

puts sum
