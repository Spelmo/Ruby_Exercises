#Demande un nombre puis compte jusqu'à ce nombre

puts "Donnez un nombre"
user_number=gets.chomp.to_i
i = 1

while i != user_number
 puts i
 i = i+1
end
 puts i
