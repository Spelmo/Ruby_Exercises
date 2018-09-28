tableau = [25,2,-1,4,12]

def plupetit(n)
  min = n.min
  return puts n.select {|a| a== min}
end

puts plupetit(tableau)
