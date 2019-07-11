palindrome = []

for num1 in 100..999 do
  for num2 in 100..999 do
    product = num1 * num2
    arr = product.to_s.split("")
    arr_reverse = arr.reverse

    if arr == arr_reverse
      palindrome << product
    end
  end
end

puts palindrome.max
