tableau = [1,2,3,4,5,6,-7,-8,-9,-10]

def weirdarray(n)
  sumpos = 0
  sumneg = 0
  n.each { |a| if a>0 then sumpos=sumpos+a else sumneg=sumneg+a end}
  return puts [sumpos,sumneg]
end

puts weirdarray(tableau)
