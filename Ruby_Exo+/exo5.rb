puts "donnez un mot"
mot = gets.chomp

def lettres(mot)
  n = mot.length
  return puts "#{mot[1..(n-2)]}"
end

puts lettres(mot)
