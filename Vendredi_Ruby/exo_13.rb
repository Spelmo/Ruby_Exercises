#demande l'année de naissance puis affiche toutes les années depuis la naissance jusqu'à 2018

puts "Donnez votre année de naissance"
user_year=gets.chomp.to_i

while user_year != 2018
 puts user_year
 user_year = user_year+1
end
 puts user_year
