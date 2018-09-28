tableau = [true, true, true, false, false, true, false, true, true, false, false, true, false, true, true, true]

def present(n)
  i = 0
  n.each { |a| if a == true then i=i+1 end }
  return i
end

puts present(tableau)
