#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre de tant d'étages que ce nombre.

puts "Faisons une pyramide, donnez un nombre entre 1 et 25"
user_number = gets.chomp.to_i
i=1

if user_number > 25 || user_number < 1
  then puts "J'ai dis entre un et 25..."
else
  while  i != user_number
  puts "#" * i
  i=i+1

end
puts "#" * i
end
