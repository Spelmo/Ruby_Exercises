tableau = [2,-12,12,22,14]

def weirdsum(n)
  min = n.min
  max = n.max
  sum = 0
  n.each { |a| if a!= min && a!= max then sum=sum+a end }
  return puts sum
end

puts weirdsum(tableau)
