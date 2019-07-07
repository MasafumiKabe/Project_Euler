x = 0
y = 0
z = 0

for num in 1..999 do
  if num % 3 == 0
    x += num
  end
end

for num in 1..999 do
  if num % 5 == 0
    y += num
  end
end

for num in 1..999 do
  if num % 15 == 0
    z += num
  end
end

puts x+y-z
