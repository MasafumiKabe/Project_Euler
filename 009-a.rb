def sum_of_pithagoras(sum)
  a = 1
  b = a + 1
  c = b + 1

  loop do
    if (a + b + c) == sum && pithagoras?(a, b, c)
      return a, b, c
    end

    c += 1

    if c > sum
      b += 1; c = b + 1
    end

    if b > sum / 2
      a += 1; b = a + 1; c = b + 1
    end

    if a > sum / 3
      return nil
    end
  end
end

def pithagoras?(a, b, c)
  return true if (a**2 + b**2) == c**2
  false
end

a, b, c = sum_of_pithagoras(1000)
puts("#{a} * #{b} * #{c} = #{a*b*c}")
