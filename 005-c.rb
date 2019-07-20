arr = (1..20).to_a
a = 1
arr.each do |b|
  a = a.lcm(b)
end
puts a


lcm = (1..20).to_a.inject{|a,b| a.lcm(b)}
puts lcm


lcm = (1..20).to_a.inject(:lcm)
puts lcm
