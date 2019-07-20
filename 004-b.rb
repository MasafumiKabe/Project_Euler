palindrome = 0

for num1 in 100..999 do
  for num2 in 100..999 do
    product = (num1 * num2).to_s
    if product.reverse == product && product.to_i > palindrome
      palindrome = product.to_i
    end
  end
end

puts palindrome
