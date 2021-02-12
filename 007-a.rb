prime_numbers = []

num = 1

while prime_numbers.length <= 10001 do
  num += 1
  divisors = (1..num).select { |n| num % n == 0 }
  prime_numbers << num if divisors.length == 2
end

puts prime_numbers[10000]
