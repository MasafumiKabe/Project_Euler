x = 0
y = 0

for num in 1..999 do
  if num % 3 == 0
    x += num
  elsif num % 5 == 0
    y += num
  end
end

puts x+y
