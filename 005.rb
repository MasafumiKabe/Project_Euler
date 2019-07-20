num = 9699690  # 少なくとも1から20までの素数の積以上であることは確か
i = 0

until i >= 20 do
  i = 0
  for j in 1..20 do
    if num % j == 0
      i += 1
    else
      break
    end
  end
  num += 1
end

multiple = num - 1
puts multiple
