#demande un nombre puis écrit autant de fois "salut ça farte"

puts "Donnez un nombre"
user_number = gets.chomp.to_i
user_number.times do
puts "Salut, ça farte ?"
end
