def doublechar(n)
return n.each_char { |a| print "#{a*2}" }
end

puts 'Donne un mot'
n = gets.chomp
doublechar(n)
