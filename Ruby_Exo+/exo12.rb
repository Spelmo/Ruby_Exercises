tableau = [1,-2,3,-4,5,-6]

def inverse(n)
  return   n.map { |e|  e = 0-e  }
end

puts inverse(tableau)
