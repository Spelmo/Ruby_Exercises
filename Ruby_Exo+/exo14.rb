def numbertostring(n)
  n="' #{n} '"
  return puts n
end

puts 'donne un nombre'
n = gets.chomp.to_i
puts numbertostring(n)
