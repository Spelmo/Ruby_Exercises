#demande un nombre puis compte à rebour jusqu'à 0

puts "Donnez un nombre"
user_number=gets.chomp.to_i

while user_number != 0
 puts user_number
 user_number = user_number-1
end
 puts user_number
